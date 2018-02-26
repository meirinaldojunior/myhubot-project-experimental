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

  robot.hear /(o que é a igreja adventista?|o que é a iasd|o que é a iasd|quem são os adventistas?|historia dos adventistas)/i, (res) ->
    res.send "Os adventistas do sétimo dia, com mais de 17 milhões de membros no mundo, são uma igreja cristã protestante organizada em 1863 nos Estados Unidos. Veja mais em http://www.adventistas.org/pt/institucional/"