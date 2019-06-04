# README

# アプリ名：eventmag

## 概要
イベント情報の掲載アプリです。会社内や特定の組織内で使用するイメージで作成しています。

## コンセプト
誰でも気軽にイベントを告知する事ができます。イベントを通じて、社内の他部署と親交を深めたり、
こんな集まりをしているという事を知ってもらえます。
使える範囲を広げることで、広く一般の方を対象としたイベント告知にも対応が可能です。
ユーザー登録をせずとも、イベントの詳細を確認できるようにし、敷居を広くしています。

## 開発環境
Ruby 2.5.5 Rails 5.2.3 Bundler 2.0.1

## 機能一覧

### イベント表示機能
* イベント一覧表示
* イベント詳細表示機能
* イベント編集、削除機能

### ユーザー管理機能
* ユーザー登録機能
  * 名前、メールアドレス、パスワードの必登録須
* ログイン機能
  * SNS(google)アカウントでのログイン可能（予定）
  * パスワード再設定機能

### グループ機能
* グループ登録機能
* グループ内コメント機能

### 管理者機能
* ユーザー一覧表示機能
  * ユーザー登録、編集、削除機能
  * 一般ユーザーへの管理者権限付与機能

* イベント一覧表示機能
  * イベント登録、編集、削除機能

* グループ一覧表示機能
  * グループ登録、編集、削除機能

### カタログ設計
https://docs.google.com/spreadsheets/d/1IxFO_lhTKJmwI5V355UO4pIFGzdlQ-2aR6kXkJ7jXZ8/edit#gid=366795619

### テーブル定義
https://docs.google.com/spreadsheets/d/16VJQ92Vfc0loozkx1x08XRagFdpBjzT40WmXPPPQlUQ/edit#gid=1565699688

### 画面遷移図
https://www.draw.io/?state=%7B%22ids%22:%5B%221J_nGxPVocNoPjdlnj416YXFzNDByELQ3%22%5D,%22action%22:%22open%22,%22userId%22:%22106323086969784411363%22%7D#G1J_nGxPVocNoPjdlnj416YXFzNDByELQ3

### ワイヤーフレーム
https://www.draw.io/?state=%7B%22ids%22:%5B%221qDyqemBq3D5i2nXm4nUFl7Zpkhm1guGr%22%5D,%22action%22:%22open%22,%22userId%22:%22106323086969784411363%22%7D#G1qDyqemBq3D5i2nXm4nUFl7Zpkhm1guGr

## 使用gem(予定含む)
* device
* omniath
* ransack
* kaminari
* rails_autolink
* unicorn
* capistrano
* aws-sdk-s3