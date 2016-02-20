# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "サンプル記事1", body: "今日はストローがある。", category: "日常")
Post.create(title: "サンプル記事2", body: "月曜日有給取ろう。。", category: "つぶやき")
Post.create(title: "サンプル記事3", body: "scaffoldの誘惑。", category: "つぶやき")
