# 概要
- 海外の日本人と日本人をマッチさせるアプリ

# 機能一覧
- 国を検索
- ユーザーの場所を表示
- チャットのやり取り
- 新規登録
- ログイン
- 記事投稿

# 技術一覧
- AWS
- Ruby
- Ruby on rails
- HTML CSS
- MySQL

# テーブル設計

## users テーブル
| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

### Association
- has_many :messages

## messages テーブル
| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| text   | string     | null: false                    |
| user_id| references | null: false, foreign_key: true |

### Association
- belongs_to :users
