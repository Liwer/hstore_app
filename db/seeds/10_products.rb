#encoding: utf-8
Product.destroy_all


Product.create(name: "Мед натуральний, квітковий, лісовий",     
               options:[{
  price: "30",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло або пластик"}, 
  {
  price: "60",
  volume: "1 л",
  mass: "1400 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед натуральний, акацієвий, липовий, гречаний",
               options:[{
  price: "40 грн",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло або пластик"},
  {
  price: "80 грн",
  volume: "1 л",
  mass: "1400 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед натуральний, рапсовий, соняшниковий",
               options:[{
  price: "30 грн",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло або пластик"},
  {
  price: "60 грн",
  volume: "1 л",
  mass: "1400 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед щільниковий",
               options:[{
  price: "8.00 грн",
  mass: "100 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Мед щільниковий в дерев'яній рамці",
               options:[{
  prise: "70 грн",
  mass: "1.3 кг"}
])

Product.create(name: "Забрус",
               options:[{
  price: "30 грн",
  volume: "0.5 л",
  mass: "500 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Пилок квітковий",
               options:[{
  price: "15 грн",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "120 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Перга очищена",
               options:[{
  price: "100 грн",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "800 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Віск забрусовий",
               options:[{
  price: "8 грн",
  mass: "50 г",
  packing: "Поліетилекова упаковка"},
  {
  price: "15 грн",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "120 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Прополіс",
               options:[{
  price: "10 грн",
  mass: "10 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "800 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Підмор бджолинний",
               options:[{
  price: "50 грн",
  volume: "0.5 л",
  mass: "50 г",
  packing: "Скло або поліетиленова упаковка"},
  {
  price: "80 грн",
  mass: "100 г", 
  packing: "Поліетиленова упаковка"},
  {
  price: "500 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Настойка прополіса 10%",
               options:[{
  price: "30 грн",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "60 грн",
  volume: "100 мл",
  packing: "Скло"},
])

Product.create(name: "Екстракт воскової молі 20%",
               options:[{
  price: "50 грн",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "100 грн",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Екстракт прополіса 30%",
               options:[{
  price: "50 грн",
  mass: "50 мл",
  packing: "Скло"}
])

Product.create(name: "Настойка бджолиного подмору",
               options:[{
  price: "30 грн",
  mass: "50 мл",
  packing: "Скло"},
  {
  price: "60 грн",
  mass: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Екстракт трутневих личинок",
               options:[{
  price: "30 грн",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "60 грн",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Маточне молочко, нативне",
               options:[{
  price: "300 грн",
  mass: "15 г",
  packing: "Скло"}
])

Product.create(name: "Маточне молочко 15г, з медом 700г",
               options:[{
  price: "350 грн",
  mass: "750 г",
  packing: "Скло"}
])

Product.create(name: "Маточники консервовані в медові",
               options:[{
  price: "200 грн",
  amount: "10 шт",
  packing: "Пластикова упаковка"}
])

Product.create(name: "Трутневе молочко",
               options:[{
  price: "50 грн",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "400 грн",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Трутневе молочко(100г) з медом(600г)",
               options:[{
  price: "100 грн",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Чудо-мазь на основі воску",
               options:[{
  price: "15 грн",
  volume: "30 мл",
  packing: "Скло"},
  {
  price: "40 грн",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Чудо мазь прополісна 10%",
               options:[{
  price: "15 грн",
  volume: "30 мл",
  packing: "Скло"},
  {
  price: "40 грн",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Чудо мазь прополісна 30%",
               options:[{
  price: "20 грн",
  volume: "15 мл",
  packing: "Скло"}
])

Product.create(name: "Мазь з возковою молю 10%",
               options:[{
  price: "40 грн",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Мазь з подмором бджолиним 10%",
               options:[{
  price: "15 грн",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для лиця з маточним молочком",
               options:[{
  price: "30 грн",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для рук",
               options:[{
  price: "15 грн",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для масажу",
               options:[{
  price: "40 грн",
  volume: "100 мл",
  packing: "Скло"}
])


Product.create(name: "Медовуха",
               options:[{
  price: "40 грн",
  volume: "0.5 мл",
  mass: "500 г",
  packing: "Скло"},
  {
  price: "80 грн",
  volume: "1 мл",
  mass: "100 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Бальзам",
               options:[{
  price: "80 грн",
  volume: "0.5 мл",
  mass: "500 г",
  packing: "Скло"},
  {
  price: "150 грн",
  volume: "1 мл",
  mass: "1000 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед з пилком",
               options:[{
  price: "45 грн",
  volume: "0.5 л",
  mass: "650 г",
  packing: "Скло"}
])

Product.create(name: "Мед з прополісом 10%",
               options:[{
  price: "100 грн",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Мед з маточним молочком та гомогенатом трутневих личинок",
               options:[{
  price: "100 грн",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])


Product.create(name: "Мед з пилком, пергою, прополісом",
               options:[{
  price: "100 грн",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Мед з горіхами і сухофруктами",
               options:[{
  prise: "60 грн",
  volume: "0.5 л",
  mass: "600 г",
  packing: "Скло"}
])

Product.create(name: "Мед з горіхами",
               options:[{
  price: "60 грн",
  volume: "0.5 л",
  mass: "650 г",
  packing: "Скло"}
])

Product.create(name: "Вулик лежак на 24 рамки",
               options:[{
  price: "800 грн"
}])

Product.create(name: "Вулик український на 24 рамки",
               options:[{
  price: "800 грн"
}])

Product.create(name: "Вулик корпусний на 30 рамок",
               options:[{
  price: "800 грн"
}])

Product.create(name: "Вулик альпійський на 48 рамок",
               options:[{
  price: "800 грн"
}])

Product.create(name: "Рамка",
               options:[{
  price: "6 грн"
}])

Product.create(name: "Кормушка дерев'яна на 4 літра",
               options: [{
  price: "50 грн"
}])

Product.create(name: "Кормушка пластмасова надрамочна на 1.8 літра",
               options:[{
  price: "45 грн"
}])

Product.create(name: "Ящики переносні на 6 рамок",
               options:[{
  price: "120 грн"
}])
