#encoding: utf-8
Product.destroy_all


Product.create(name: "Мед натуральний, квітковий, лісовий",
               category: 'Мед різних сортів',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "0.5",
  mass: "700",
  packing: "скло або пластик"}, 
  {
  price: "60",
  volume: "1",
  mass: "1400",
  packing: "скло або пластик"}
])

Product.create(name: "Мед натуральний, акацієвий, липовий,  гречаний",
               category: 'Мед різних сортів',
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "0.5",
  mass: "700",
  packing: "скло або пластик"},
  {
  price: "80",
  volume: "1",
  mass: "1400",
  packing: "скло або пластик"}
])

Product.create(name: "Мед натуральний, рапсовий, соняшниковий",
               category: 'Мед різних сортів',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "0.5",
  mass: "700",
  packing: "скло або пластик"},
  {
  price: "60",
  volume: "1",
  mass: "1400",
  packing: "скло або пластик"}
])

Product.create(name: "Мед щільниковий",
               category: 'Мед різних сортів',
               active: true,
               main: false,
               options:[{
  price: "8.00",
  mass: "100",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Мед щільниковий в дерев'яній рамці",
               category: 'Мед різних сортів',
               active: true,
               main: false,
               options:[{
  price: "70",
  mass: "1.3"}
])

Product.create(name: "Забрус",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "0.5 ",
  mass: "500  ",
  packing: "скло або пластик"}
])

Product.create(name: "Пилок квітковий",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "15",
  mass: "100  ",
  packing: "Поліетиленова упаковка"},
  {
  price: "120",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Перга очищена",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "100",
  mass: "100  ",
  packing: "Поліетиленова упаковка"},
  {
  price: "800",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Віск забрусовий",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "8",
  mass: "50  ",
  packing: "Поліетилекова упаковка"},
  {
  price: "15",
  mass: "100  ",
  packing: "Поліетиленова упаковка"},
  {
  price: "120",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Прополіс",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "10",
  mass: "10  ",
  packing: "Поліетиленова упаковка"},
  {
  price: "800",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Підмор бджолинний",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "50",
  volume: "0.5 ",
  mass: "50  ",
  packing: "скло або поліетиленова упаковка"},
  {
  price: "80",
  mass: "100  ", 
  packing: "Поліетиленова упаковка"},
  {
  price: "500",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Настойка прополіса 10%",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "50 ",
  packing: "скло"},
  {
  price: "60",
  volume: "100 ",
  packing: "скло"},
])

Product.create(name: "Екстракт воскової молі 20%",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "50",
  volume: "50 ",
  packing: "скло"},
  {
  price: "100",
  volume: "100 ",
  packing: "скло"}
])

Product.create(name: "Екстракт прополіса 30%",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "50",
  mass: "50 ",
  packing: "скло"}
])

Product.create(name: "Настойка бджолино о подмору",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "30",
  mass: "50 ",
  packing: "скло"},
  {
  price: "60",
  mass: "100 ",
  packing: "скло"}
])

Product.create(name: "Екстракт трутневих личинок",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "50 ",
  packing: "скло"},
  {
  price: "60",
  volume: "100 ",
  packing: "скло"}
])

Product.create(name: "Маточне молочко, нативне",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "300",
  mass: "15  ",
  packing: "скло"}
])

Product.create(name: "Маточне молочко 15 , з медом 700 ",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "350",
  mass: "750  ",
  packing: "скло"}
])

Product.create(name: "Маточники консервовані в медові",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "200",
  amount: "10",
  packing: "Пластикова упаковка"}
])

Product.create(name: "Трутневе молочко",
               category: 'Бджолопродукти',
               active: true,
               main: false,
               options:[{
  price: "50",
  mass: "100  ",
  packing: "Поліетиленова упаковка"},
  {
  price: "400",
  mass: "1000  ",
  packing: "Поліетиленова упаковка"}
])

Product.create(name: "Трутневе молочко(100 ) з медом(600 )",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "100",
  mass: "700  ",
  packing: "скло"}
])

Product.create(name: "Чудо-мазь на основі воску",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 ",
  packing: "скло"},
  {
  price: "40",
  volume: "100 ",
  packing: "скло"}
])

Product.create(name: "Чудо мазь прополісна 10%",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 ",
  packing: "скло"},
  {
  price: "40",
  volume: "100 ",
  packing: "скло"}
])

Product.create(name: "Чудо мазь прополісна 30%",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "20",
  volume: "15 ",
  packing: "скло"}
])

Product.create(name: "Мазь з возковою молю 10%",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "30 ",
  packing: "скло"}
])

Product.create(name: "Мазь з подмором бджолиним 10%",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 ",
  packing: "скло"}
])

Product.create(name: "Крем для лиця з маточним молочко",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "30",
  volume: "30 ",
  packing: "скло"}
])

Product.create(name: "Крем для рук",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "15",
  volume: "30 ",
  packing: "скло"}
])

Product.create(name: "Крем для масажу",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "100 ",
  packing: "скло"}
])


Product.create(name: "Медовуха",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "40",
  volume: "0.5 ",
  mass: "500  ",
  packing: "скло"},
  {
  price: "80",
  volume: "1 ",
  mass: "100  ",
  packing: "скло або пластик"}
])

Product.create(name: "Бальза",
               category: 'Настійки та екстракти',
               active: true,
               main: false,
               options:[{
  price: "80",
  volume: "0.5 ",
  mass: "500  ",
  packing: "скло"},
  {
  price: "150",
  volume: "1 ",
  mass: "1000  ",
  packing: "скло або пластик"}
])

Product.create(name: "Мед з пилко",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "45",
  volume: "0.5 ",
  mass: "650  ",
  packing: "скло"}
])

Product.create(name: "Мед з прополісом 10%",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 ",
  mass: "700  ",
  packing: "скло"}
])

Product.create(name: "Мед з маточним молочком та  омо енатом трутневих личинок",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 ",
  mass: "700  ",
  packing: "скло"}
])


Product.create(name: "Мед з пилком, пергою, прополісо",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "100",
  volume: "0.5 ",
  mass: "700  ",
  packing: "скло"}
])

Product.create(name: "Мед з  оріхами і сухофруктами",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "60",
  volume: "0.5 ",
  mass: "600  ",
  packing: "скло"}
])

Product.create(name: "Мед з  оріхами",
               category: 'Медові суміші та мазі',
               active: true,
               main: false,
               options:[{
  price: "60",
  volume: "0.5 ",
  mass: "650  ",
  packing: "скло"}
])

Product.create(name: "Вулик лежак на 24 рамки",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик український на 24 рамки",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик корпусний на 30 рамок",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Вулик альпійський на 48 рамок",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "800"
}])

Product.create(name: "Рамка",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "6"
}])

Product.create(name: "Кормушка дерев'яна на 4 літра",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options: [{
  price: "50"
}])

Product.create(name: "Кормушка пластмасова надрамочна на 1.8 літра",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "45"
}])

Product.create(name: "Ящики переносні на 6 рамок",
               category: 'Інвентар та обладнання',
               active: true,
               main: false,
               options:[{
  price: "120"
}])
