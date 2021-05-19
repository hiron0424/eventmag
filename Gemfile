source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'
gem 'rails', '~> 5.2.3'

# 環境変数アクセス
gem 'dotenv-rails'

gem 'unicorn' # アプリケーションサーバのunicorn
gem 'mini_racer', platforms: :ruby
gem 'ed25519', '>= 1.2', '< 2.0'
gem 'bcrypt_pbkdf', '>= 1.0', '< 2.0'

# ミドルウェア
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'

# フロントエンド
gem 'bootstrap'
gem 'coffee-rails', '~> 4.2'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'devise-bootstrap-views', '~> 1.0'
gem 'jquery-rails'
gem 'jquery-validation-rails'
gem 'font-awesome-sass', '~> 5.8.1'
gem 'font_awesome5_rails'

# ログイン、認証機能、ユーザー管理機能
gem 'devise'
gem 'omniauth'
gem 'omniauth-google-oauth2'
gem 'rails_admin', '~> 1.3'
gem 'cancancan'

# 画像アップロード機能
gem 'carrierwave'
gem 'mini_magick', '~> 4.8'
gem 'fog-aws'

# 検索機能
gem 'ransack'

# デプロイ関係
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'bootsnap', '>= 1.1.0', require: false

# モデル関係
gem 'faker'
gem 'kaminari'
gem 'kaminari-bootstrap'

group :development, :test do
  # デバッグ関係
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  # デプロイ関係
  gem 'capistrano', '3.6.0' # capistranoのツール一式
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'

  # 静的解析
  #gem 'rubocop'
  #gem 'rubocop-rspec'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'bullet'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'launchy'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
