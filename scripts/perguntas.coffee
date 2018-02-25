# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

  robot.hear /(o que e o PG|o que e o PG My Style|o que e um PG|o que e um PG My Style)/i, (res) ->
    res.send "É um projeto que reune jovens para adorar a Deus nas sextas-feiras."

  robot.hear /(como participar?|como ir em um PG?|onde encontrar um PG?)/i, (res) ->
    res.send "Você pode procurar a Igreja Adventista do Sétimo Dia mais próxima da sua casa atráves do site: encontreumaigreja.com.br, e se informar sobre o PG My Style."
