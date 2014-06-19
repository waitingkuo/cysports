Router.configure
  layoutTemplate: 'layout'

Router.map ->

  @route 'index',
    path: '/'

  @route 'tagPage',
    path: '/tags/:_id'
    data: ->
      # think about adding products in tags
      tag: Tags.findOne @params._id
      products: Products.find {'tags._id': @params._id}

  @route 'productPage',
    path: '/products/:_id'
    data: -> Products.findOne @params._id

  @route 'plastic-hurdle',
    path: '/products/plastic-hurdle'
