require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'https://biancapower.herokuapp.com/'
SitemapGenerator::Sitemap.create do
  add '/home', :changefreq => 'daily', :priority => 0.9
  add '/about', :changefreq => 'daily', :priority => 0.9
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks
