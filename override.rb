# オーバーライド(継承した上で子クラスのメソッドを実行)
# 「super」を使うと子クラスのメソッド内で親クラスの同名メソッドが使える。
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)