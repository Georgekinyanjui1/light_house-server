Quote.destroy_all
puts "🌱 Seeding messages..."

one= Quote.create(verse:"1 Corinthians 16:14",quote:"Do everything in love.",likes:8)
one= Quote.create(verse:"John3:16",quote:"God's love",likes:4)
one= Quote.create(verse:"Mark2:2",quote:"The Word",likes:5)
one= Quote.create(verse:"Genesis1:1",quote:"The begining",likes:16)
one= Quote.create(verse:"Luke4:6",quote:"Praise Him",likes:11)






puts "✅ Done seeding!"
