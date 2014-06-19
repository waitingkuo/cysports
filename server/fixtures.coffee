#if 1
#  Products.remove()
#  Tags.remove()

if Products.find().count() == 0

  console.log 'here'
  
  tag1 =
    name: 'speed-agility-quickness'
    description: 'speed agility quickness'

  tag2 =
    name: 'fitness-training'
    description: 'fitness traning'

  tag1._id = Tags.insert tag1
  tag2._id = Tags.insert tag2

  Products.insert
    name: 'plastic hurdle'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Plastic_Hurdle.png'

  Products.insert
    name: 'adjustable hurdle'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Adjustable_Hurdle.png'

  Products.insert
    name: 'agility belt'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Agility_Belt.png'
    
  Products.insert
    name: 'Catepult'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Catapult.png'

  Products.insert
    name: 'speed resistor'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Speed_Resistor.png'

  Products.insert
    name: 'lateral step trainer'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Lateral_Step_Trainer.png'

  Products.insert
    name: 'agility ladder'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Agility_Ladder.png'

  Products.insert
    name: 'flexi field maker'
    description: 'woo'
    tags:
      name: tag1.name
      _id: tag1._id
    image: '/images/Flexi_Field_Maker.png'

  # tag2

  Products.insert
    name: 'resisance tube'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Resistace_Tube.png'

  Products.insert
    name: 'resisance tube kit'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Resistace_Tube_Kit.png'

  Products.insert
    name: 'door anchor'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Door_Anchor.png'

  Products.insert
    name: 'stretching strap'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Stretching_Strap.png'

  Products.insert
    name: 'suspension trainer'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Suspension_Trainer.png'

  Products.insert
    name: 'foam_rollers'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Foam_Rollers.png'

  Products.insert
    name: 'jumping_trainer'
    description: 'woo'
    tags:
      name: tag2.name
      _id: tag2._id
    image: '/images/Jumping_Trainer.png'

