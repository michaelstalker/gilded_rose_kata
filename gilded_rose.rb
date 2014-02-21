def update_quality(items)
  items.each { |item| item.name != 'Aged Brie' && item.name != 'Backstage passes to a TAFKAL80ETC concert' ? item.quality > 0 ? item.name != 'Sulfuras, Hand of Ragnaros' ? item.quality -= 1 : nil : nil : item.quality < 50 ? (item.quality += 1) && item.name == 'Backstage passes to a TAFKAL80ETC concert' ? (item.sell_in < 11 ? item.quality < 50 ? item.quality += 1 : nil : nil) && item.sell_in < 6 ? item.quality < 50 ? item.quality += 1 : nil : nil : nil : nil; item.name != 'Sulfuras, Hand of Ragnaros' ? item.sell_in -= 1 : nil; item.sell_in < 0 ? item.name != "Aged Brie" ? item.name != 'Backstage passes to a TAFKAL80ETC concert' ? item.quality > 0 ? item.name != 'Sulfuras, Hand of Ragnaros' ? item.quality -= 1 : nil : nil : item.quality = item.quality - item.quality : item.quality < 50 ? item.quality += 1 : nil : nil }
end

# DO NOT CHANGE THINGS BELOW -----------------------------------------

Item = Struct.new(:name, :sell_in, :quality)

# We use the setup in the spec rather than the following for testing.
#
# Items = [
#   Item.new("+5 Dexterity Vest", 10, 20),
#   Item.new("Aged Brie", 2, 0),
#   Item.new("Elixir of the Mongoose", 5, 7),
#   Item.new("Sulfuras, Hand of Ragnaros", 0, 80),
#   Item.new("Backstage passes to a TAFKAL80ETC concert", 15, 20),
#   Item.new("Conjured Mana Cake", 3, 6),
# ]

