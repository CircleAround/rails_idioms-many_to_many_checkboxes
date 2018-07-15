# README

多対多をチェックボックスの編集画面で実現したRailsイディオムです。

# 設計

`Book`に対して`Category`が複数チェックボックスで設定できる想定の画面です。

## View
Bookの編集フォームが主たる画面。 

https://github.com/CircleAround/rails_idioms-many_to_many_checkboxes/compare/7d4a9ad067f421f0356cea63f13df48084568e5a...6631abcb2064cdbd9eb58434d6cb08438a322023#diff-715f83abe48fefc9a14da38593160839R21

## DB
- books
- book_categories
- categories

ここでは行なっていませんが、 `book_categories` の `book_id`と`category_id`は複合ユニーク制約しておく方がより良いでしょう。

# ポイント
`collection_check_boxes` を `category_ids` に対して適用します。


# ソースコード（ `rails new` との比較）

https://github.com/CircleAround/rails_idioms-many_to_many_checkboxes/compare/7d4a9ad067f421f0356cea63f13df48084568e5a...6631abcb2064cdbd9eb58434d6cb08438a322023

