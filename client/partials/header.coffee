Meteor.startup ->
  Template.header.helpers
    tags: Tags.find()
