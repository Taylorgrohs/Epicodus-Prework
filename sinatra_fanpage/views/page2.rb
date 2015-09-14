require('sinatra')
require('sinatra/reloader')


get('/page2') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>AVA</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
    <link href='css/fan.css' rel='stylesheet' type='text/css' media='all'>
  </head>
  <body>
  <div class='body'>
  <div class='table'>
    <table>	<tr class='subject'>
    			<td>Albums</td>
    			<td>&nbsp;Year Released&nbsp;</td>
    			<td>Buy</td>
    			<td>Favorite Song</td>
    		</tr>
    		<tr>
    			<td><img src='img/whisper.jpg'></td>
    			<td>2005</td>
    			<td><a href='https://itunes.apple.com/us/album/we-dont-need-to-whisper-digital/id154575016' target='_blank'>&nbsp;Purchase&nbsp;</a></td>
    			<td>The Adventure</td>
			</tr>
    		<tr>
    			<td><img src='img/empire.jpg'></td>
    			<td>2007</td>
    			<td><a href='https://itunes.apple.com/us/album/i-empire/id267420860' target='_blank'>Purchase</a></td>
    			<td>Sirens</td>
    		</tr>
    		<tr>
    			<td><img src='img/love.jpeg'></td>
    			<td>2009</td>
    			<td><a href='https://itunes.apple.com/us/album/love-pts.-1-2/id476176168' target='_blank'>Purchase</a></td>
    			<td>Hallucinations</td>
    		</tr>
    		<tr>
    			<td><img src='img/love2.png'></td>
    			<td>2011</td>
    			<td><a href='https://itunes.apple.com/us/album/love-pts.-1-2/id476176168' target='_blank'>Purchase</a></td>
    			<td>Anxiety</td>
    		</tr>
    		<tr>
    			<td><img src='img/walker.png'></td>
    			<td>2014</td>
    			<td><a href='https://itunes.apple.com/us/album/the-dream-walker/id935905630' target='_blank'>Purchase</a></td>
    			<td>Tunnels</td>
    		</tr>
    </table>
    </div>
    <div class='pics'>
    	<p><img src='img/band.jpg'></p>
    	<p><img src='img/band2.jpg'></p>
    	<p><img src='img/band3.jpg'></p>
    	<p><img src='img/band4.jpg'></p>
    </div>
    <div class='clear'></div>
    <p><a href='public/views/page2.rb'>Check out To the Stars Media!</a></p>
    </div>
  </body>
  </html>"
end