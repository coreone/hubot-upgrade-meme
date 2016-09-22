# Description:
#   Show an "Upgrade" image when someone says certain words or phrases
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   upgrade - Display an Upgrade image
#
# Author:
#   coreone

upgrade = [
  "https://cdn.meme.am/instances/500x/56458948.jpg",
  "http://pixel.nymag.com/imgs/daily/following/2015/12/10/upgrade.w1200.h630.1x.jpg",
  "https://cdn.meme.am/instances/400x/58286620.jpg",
  "https://cdn.meme.am/instances/56404608.jpg",
  "http://www.mememaker.net/static/images/memes/4339194.jpg",
  "http://www.mememaker.net/static/images/memes/4392863.jpg",
  "https://media.makeameme.org/created/Needs-to-upgrade.jpg",
  "https://media.makeameme.org/created/got-the-windows.jpg",
  "http://www.timetobreak.com/wp-content/uploads/2015/12/61194908.jpg",
  "https://i.imgflip.com/1b3ay3.jpg"
]

module.exports = (robot) ->
  robot.hear /\bupgrade\b/i, (msg) ->
    msg.send msg.random upgrade
