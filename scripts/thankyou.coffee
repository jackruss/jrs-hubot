module.exports = (robot) ->
  robot.respond /thank you/i, (msg) ->
    msg.send "You're Welcome"
