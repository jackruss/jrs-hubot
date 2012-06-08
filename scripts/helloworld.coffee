module.exports = (robot) ->
  robot.respond /hello$/i, (msg) ->
    msg.send 'Hubot says: World'