#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>BDO Hello World</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Lakers Nation What's Up!.
=======
  Welcome to ${PREFIX}'s app. Dub Nation Let's Go!.
>>>>>>> 305e86a2f41d96a74fb62c98afa2864f653be293
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
