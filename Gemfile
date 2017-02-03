source 'https://rubygems.org'
ruby '2.4.0'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'

gem 'pg', '~> 0.18'

gem 'puma', '~> 3.0'

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'

# Solidus Hacks :(
gem 'i18n', '~> 0.7.0'
gem 'nokogiri', '~> 1.6.0'

gem 'solidus_backend', '~> 2.1'
gem 'solidus_sample', '~> 2.1'
gem 'solidus_auth_devise', '~> 1.6.2'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'listen', '~> 3.0.5'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
