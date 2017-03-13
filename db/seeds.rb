# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all()
Show.create(
    {
      title: "American Gods",
      series: 1,
      description: "A recently released ex-convict named Shadow meets a mysterious man who calls himself Wednesday and who knows more than he first seems to about Shadow's life and past",
      image: "placeholder.jpg",
      programmeID: "1"
    }
  )