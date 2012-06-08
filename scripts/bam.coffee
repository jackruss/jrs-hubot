module.exports = (robot) ->
  robot.router.post "/hubot/bam", (req, res) ->
    res.end 'thankyou'
    robot.send 'foo', 'bar'
