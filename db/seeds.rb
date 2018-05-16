Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Chinesey',
    address:      'Shoreditch',
    phone_number: '0898101010',
    category:     'chinese'
  },
  {
    name:         'Frenchie',
    address:      'Hoxton',
    phone_number: '0898202020',
    category:     'french'
  },
  {
    name:         'Pizzaish',
    address:      'Dalston',
    phone_number: '0898303030',
    category:     'italian'
  },
  {
    name:         'japanesey',
    address:      'Hackney',
    phone_number: '0898404040',
    category:     'japanese'
  },
  {
    name:         'chippy',
    address:      'Old Street',
    phone_number: '0898505050',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
