#encoding: utf-8
Product.destroy_all


Product.create(name: "Мед натуральний, квітковий, лісовий",
               category: 'food',
               active: true,
               main: false,
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
               category: 'food',
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло або пластик"},
  {
  price: "80",
  volume: "1 л",
  mass: "1400 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед натуральний, рапсовий, соняшниковий",
               category: 'food',
               active: true,
               main: false,
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

Product.create(name: "Мед щільниковий",
               active: true,
               main: false,
               options:[{
  price: "8.00",
  mass: "100 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Мед щільниковий в дерев'яній рамці",
               active: true,
               main: false,
               options:[{
  prise: "70",
  mass: "1.3 кг"}
])

Product.create(name: "Забрус",
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "0.5 л",
  mass: "500 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Пилок квітковий",
               active: true,
               main: false,
               options:[{
  price: "15",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "120",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Перга очищена",
               active: true,
               main: false,
               options:[{
  price: "100",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "800",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Віск забрусовий",
               active: true,
               main: false,
               options:[{
  price: "8",
  mass: "50 г",
  packing: "Поліетилекова упаковка"},
  {
  price: "15",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "120",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Прополіс",
               active: true,
               main: false,
               options:[{
  price: "10",
  mass: "10 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "800",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Підмор бджолинний",
               active: true,
               main: false,
               options:[{
  price: "50",
  volume: "0.5 л",
  mass: "50 г",
  packing: "Скло або поліетиленова упаковка"},
  {
  price: "80",
  mass: "100 г", 
  packing: "Поліетиленова упаковка"},
  {
  price: "500",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Настойка прополіса 10%",
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "60",
  volume: "100 мл",
  packing: "Скло"},
])

Product.create(name: "Екстракт воскової молі 20%",
               active: true,
               main: false,
               options:[{
  price: "50",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "100",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Екстракт прополіса 30%",
               active: true,
               main: false,
               options:[{
  price: "50",
  mass: "50 мл",
  packing: "Скло"}
])

Product.create(name: "Настойка бджолиного подмору",
               active: true,
               main: false,
               options:[{
  price: "30",
  mass: "50 мл",
  packing: "Скло"},
  {
  price: "60",
  mass: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Екстракт трутневих личинок",
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "50 мл",
  packing: "Скло"},
  {
  price: "60",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Маточне молочко, нативне",
               active: true,
               main: false,
               options:[{
  price: "300",
  mass: "15 г",
  packing: "Скло"}
])

Product.create(name: "Маточне молочко 15г, з медом 700г",
               active: true,
               main: false,
               options:[{
  price: "350",
  mass: "750 г",
  packing: "Скло"}
])

Product.create(name: "Маточники консервовані в медові",
               active: true,
               main: false,
               options:[{
  price: "200",
  amount: "10 шт",
  packing: "Пластикова упаковка"}
])

Product.create(name: "Трутневе молочко",
               active: true,
               main: false,
               options:[{
  price: "50",
  mass: "100 г",
  packing: "Поліетиленова упаковка"},
  {
  price: "400",
  mass: "1000 г",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Трутневе молочко(100г) з медом(600г)",
               active: true,
               main: false,
               options:[{
  price: "100",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Чудо-мазь на основі воску",
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 мл",
  packing: "Скло"},
  {
  price: "40",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Чудо мазь прополісна 10%",
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 мл",
  packing: "Скло"},
  {
  price: "40",
  volume: "100 мл",
  packing: "Скло"}
])

Product.create(name: "Чудо мазь прополісна 30%",
               active: true,
               main: false,
               options:[{
  price: "20",
  volume: "15 мл",
  packing: "Скло"}
])

Product.create(name: "Мазь з возковою молю 10%",
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Мазь з подмором бджолиним 10%",
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для лиця з маточним молочком",
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для рук",
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 мл",
  packing: "Скло"}
])

Product.create(name: "Крем для масажу",
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "100 мл",
  packing: "Скло"}
])


Product.create(name: "Медовуха",
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "0.5 мл",
  mass: "500 г",
  packing: "Скло"},
  {
  price: "80",
  volume: "1 мл",
  mass: "100 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Бальзам",
               active: true,
               main: false,
               options:[{
  price: "80",
  volume: "0.5 мл",
  mass: "500 г",
  packing: "Скло"},
  {
  price: "150",
  volume: "1 мл",
  mass: "1000 г",
  packing: "Скло або пластик"}
])

Product.create(name: "Мед з пилком",
               active: true,
               main: false,
               options:[{
  price: "45",
  volume: "0.5 л",
  mass: "650 г",
  packing: "Скло"}
])

Product.create(name: "Мед з прополісом 10%",
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Мед з маточним молочком та гомогенатом трутневих личинок",
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])


Product.create(name: "Мед з пилком, пергою, прополісом",
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 л",
  mass: "700 г",
  packing: "Скло"}
])

Product.create(name: "Мед з горіхами і сухофруктами",
               active: true,
               main: false,
               options:[{
  prise: "60",
  volume: "0.5 л",
  mass: "600 г",
  packing: "Скло"}
])

Product.create(name: "Мед з горіхами",
               active: true,
               main: false,
               options:[{
  price: "60",
  volume: "0.5 л",
  mass: "650 г",
  packing: "Скло"}
])

Product.create(name: "Вулик лежак на 24 рамки",
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик український на 24 рамки",
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик корпусний на 30 рамок",
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик альпійський на 48 рамок",
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Рамка",
               active: true,
               main: false,
               options:[{
  price: "6"
}])

Product.create(name: "Кормушка дерев'яна на 4 літра",
               active: true,
               main: false,
               options: [{
  price: "50"
}])

Product.create(name: "Кормушка пластмасова надрамочна на 1.8 літра",
               active: true,
               main: false,
               options:[{
  price: "45"
}])

Product.create(name: "Ящики переносні на 6 рамок",
               active: true,
               main: false,
               options:[{
  price: "120"
}])
