# Centralized indexation policy for intentionally thin demonstration pages.
# They remain available to users and links can still be followed, but they are
# excluded from the XML sitemap and marked noindex by _includes/head.html.
Jekyll::Hooks.register :pages, :post_init do |page|
  permalink = page.data['permalink'].to_s
  next unless permalink.start_with?('/demo-')

  page.data['noindex'] = true
  page.data['sitemap'] = false
end
