name="A"
weight=50

puts name+"さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight}kgです'

# 「#{ }」で囲むとどんな変数でも文字列にしてくれる。
# これを「変数展開」と言う。
# 「ダブルクォーテーション」で囲うと変数展開される。
# 「シングルクォーテーション」で囲うと文字列として展開される。