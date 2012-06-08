
module.exports = (robot) ->
  robot.respond /github (.*)$/i, (msg) ->
    user = msg.match[1]
    msg.http('https://api.github.com/users/' + user)
      .get() (err, resp, body) ->
        msg.send body.split(',').join(',\n')