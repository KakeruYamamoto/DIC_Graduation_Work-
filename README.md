# README

# 簡単ブログ

## 概要
シンプルにタイトルと記事内容を投稿することに特化したブログサービス
お気に入りとコメントを入れることができます。

## コンセプト
シンプルなブログ

## バージョン
Ruby 2.5.1
Rails 5.2.1

## 機能一覧
- [ ] ログイン機能
- [ ] ユーザー登録機能
  - [ ] メールアドレス、名前、パスワードは必須
- [ ] パスワード再設定機能
- [ ] ブログ一覧表示機能
  - [ ] コメント数を表示
  - [ ] お気に入り数を表示
- [ ] ブログ投稿機能
  - [ ] タイトルと記事内容は必須
- [ ] ブログ編集機能
- [ ] ブログ削除機能
  - [ ] ブログ編集とブログ削除は投稿者のみ実行可能
- [ ] ブログお気に入り機能
  - [ ] ブログのお気に入りについては1つのブログに対して1人1回しかできない
  - [ ] 自分自身のブログにはお気に入りできない
- [ ] コメント投稿機能
- [ ] コメント削除機能
- [ ] コメント編集機能
  - [ ] コメント編集とコメント削除はコメントした本人のみ可能
- [ ] コメント機能とお気に入り機能についてはページ遷移なしで実行できる

## カタログ設計
https://docs.google.com/spreadsheets/d/1jzKGT_3a9xmagpc9RAHunR8BEhg3C-Pu0EhWB_1oJiw/edit?usp=sharing
## テーブル定義
https://docs.google.com/spreadsheets/d/1ZxAl-qePMVRVjMSjJvvdCAtxFa8Lr9Chx3hgXIj9r2s/edit?usp=sharing
# ER図


## 画面遷移図
https://cacoo.com/diagrams/y5Szk1GeOvPKQRcD-9E3BF.png
## 画面ワイヤーフレーム


## 使用予定Gem
* carrierwave
* mini_magick
* devise


# English Ver

# README

# Easy blog

## Overview
Blog service specialized in only posting titles and articles.
You can favorite blogs and make comments.

## Concept
Simple blog

## Version
Ruby 2.5.1
Rails 5.2.1

## Functions list
- [ ] Login function
- [ ] User registration function
  - [ ] Email address, name and password are required
- [ ] Password reset function
- [ ] Blog list display function
  - [ ] Show number of comments
  - [ ] Show number of favorites
- [ ] Blog post function
  - [ ] Title and article content is required
- [ ] Blog edit function
- [ ] Blog deletion function
  - [ ] Posters can only do blog edit and blog deletion
- [ ] Blog favorite function
  - [ ] You can favorite only once per one blog
  - [ ] You can't favorite your own blog
- [ ] Comment post function
- [ ] Comment deletion function
- [ ] Comment edit function
  - [ ] Only comment contributors can edit and delete comments
- [ ] The comment function and favorite function can be executed without page transition.

## Catalog design,Table_Definition,Screen transition diagram,,Wire frame
https://docs.google.com/spreadsheets/d/1V3sqZjVF5Oep0ek7hkLYGuIKSnhiTLqTbq46GpjP94E/edit#gid=0

## To be used Gem
* carrierwave
* mini_magick
* devise
