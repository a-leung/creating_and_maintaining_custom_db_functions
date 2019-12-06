source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.5'
gem 'puma', '~> 3.12'

group :test do
  gem 'rspec-rails'
  gem 'pry'
end

group :development do
  gem 'listen'
end

gem 'pg'
gem 'pg_search'
