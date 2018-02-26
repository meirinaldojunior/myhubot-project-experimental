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

  robot.hear /(Oi|Ola|boa noite|boa tarde|bom dia)/i, (res) ->
    res.send "Olá, tudo bem? no que podemos te ajudar?"

  robot.respond /(Tudo bem?|como você está?|como vc está?)/i, (res) ->
    res.send "Estou ótimo, e você?"

  robot.respond /(Tudo bem!|vou bem!|estou bem!)/i, (res) ->
    res.send "Que bom, ficamos felizes por isso!"

  robot.respond /(mr hubot se apresente)/i, (res) ->
    res.send "Oi pessoal! sou um robô e não fui treinado ainda para fazer muita coisa."