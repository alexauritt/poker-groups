# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

alex = Player.create(first_name: 'Alex', last_name: 'Auritt', email: 'alex@example.com')
polly = Player.create(first_name: 'Polly', last_name: 'Auritt', email: 'polly@example.com')
laura = Player.create(first_name: 'Laura', last_name: 'Mehlinger', email: 'laura@example.com')

fun = Group.create(name: 'Fun Club')

Membership.create(player: alex, group: fun)
Membership.create(player: polly, group: fun)