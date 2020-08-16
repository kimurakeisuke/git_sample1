puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

TEXT

users = ["satou", "kimura", "komai", "hata"]

users.each do |user|
  puts user
end