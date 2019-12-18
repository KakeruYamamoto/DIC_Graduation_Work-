# README

# イベント管理ツール

## 概要
シンプルにタイトルと記事内容を投稿することに特化したイベント管理サービス

## コンセプト
主催するor参加するイベントを可視化する事でイベントの運用・管理などを簡単にする

## バージョン
Ruby 2.6.5
Rails 6.0.1

## 機能一覧
- [ ] イベント機能
  - [ ] イベント一覧表示機能
  - [ ] イベント投稿機能
    - [ ] タイトルと記事内容は必須
  - [ ] イベント編集機能
  - [ ] イベント削除機能
    - [ ] イベント編集とイベント削除は投稿者のみ実行可能
- [ ] ユーザ機能
  - [ ] ユーザ作成機能
    - [ ] 名前・アドレス・パスワードは必須
  - [ ] ユーザ編集機能
  - [ ] ユーザ削除機能
    - [ ] ユーザ編集とユーザ削除は作成したユーザのみ実行可能
- [ ] ラベル機能
- [ ] メール機能
- [ ] SNSログイン機能


## カタログ設計
https://docs.google.com/spreadsheets/d/1jzKGT_3a9xmagpc9RAHunR8BEhg3C-Pu0EhWB_1oJiw/edit?usp=sharing
## テーブル定義
https://docs.google.com/spreadsheets/d/1ZxAl-qePMVRVjMSjJvvdCAtxFa8Lr9Chx3hgXIj9r2s/edit?usp=sharing
# ER図


## 画面遷移図
https://cacoo.com/diagrams/y5Szk1GeOvPKQRcD/9E3BF
## 画面ワイヤーフレーム
https://cacoo.com/diagrams/51O1AnZuSgtrGNYT/B6EB3

# 使用予定Gem
- ログイン機能
  - devise
  - omniauth-facebook
- 画像編集機能
  - carrierwave
  - mini_magic
- 検索機能
  - ransack
- デバッグ
  - better_errors
  - binding_of_caller
  - pry-rails
- テスト
  - rspec-rails
  - spring-commands-rspec
  - factory_bot_rails
  - capybara
  - selenium-webdriver
  - launchy
- 辞書機能
  - i18n

# デプロイ予定
- Heroku
- AWS
