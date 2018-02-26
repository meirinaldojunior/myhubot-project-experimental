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

  robot.hear /(o que é igreja adventista?|o que é iasd|o que é a iasd||quem são os adventistas?|historia dos adventistas)/i, (res) ->
    res.send "Os adventistas do sétimo dia, com mais de 17 milhões de membros no mundo, são uma igreja cristã protestante organizada em 1863 nos Estados Unidos. Sua origem ocorre logo depois do movimento liderado por Guilherme Miller que ressaltou a necessidade de maior ênfase na pregação sobre a breve volta de Jesus Cristo a esse mundo. A sede sul-americana da Igreja Adventista do Sétimo Dia, responsável pela coordenação administrativa em oito países, registra mais de dois milhões de membros. Veja mais em http://www.adventistas.org/pt/institucional/"