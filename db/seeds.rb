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
    })
Show.create(
    {
      title: "Black Sails",
      series: 4,
      description: "Captain Flint and his pirates, twenty years prior to Robert Louis Stevenson's classic 'Treasure Island'.",
      image: "placeholder.jpg",
      programmeID: "2"
    })
Show.create(

    {
      title: "Game of Thrones",
      series: 6,
      description: "Nine noble families fight for control over the mythical lands of Westeros; A forgotten race returns after being dormant for thousands of years.",
      image: "placeholder.jpg",
      programmeID: "3"
    })
Show.create(

    {
      title: "Rick and Morty",
      series: 2,
      description: "An animated series that follows the exploits of a super scientist and his not so bright grandson.",
      image: "placeholder.jpg",
      programmeID: "4"
    })
Show.create(

    {
      title: "Vikings",
      series: 5,
      description: "The world of the Vikings is brought to life through the journey of Ragnar Lothbrok, the first Viking to emerge from Norse legend and onto the pages of history - a man on the edge of myth.",
      image: "placeholder.jpg",
      programmeID: "5"
    })
Show.create(

    {
      title: "Westworld",
      series: 1,
      description: "Set at the intersection of the near future and the reimagined past, explore a world in which every human appetite can be indulged.",
      image: "placeholder.jpg",
      programmeID: "6"
    }
  )