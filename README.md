# README

多対多をチェックボックスの編集画面で実現したRailsイディオムです。

# 設計

`Book`に対して`Category`が複数チェックボックスで設定できる想定の画面です。

## View
Bookの編集フォームが主たる画面。

## DB
- books
- book_categories
- categories

# ソースコード（ `rails new` との比較）

[ソースコード](https://github.com/CircleAround/rails_idioms-many_to_many_checkboxes/compare/7d4a9ad067f421f0356cea63f13df48084568e5a...6631abcb2064cdbd9eb58434d6cb08438a322023)

