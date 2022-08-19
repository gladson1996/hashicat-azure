#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. COME CATCH ME IF YOU CAN. 
=======
  Welcome to ${PREFIX}'s app. CATCH ME IF YOU CAN. 
>>>>>>> a0a0f9852b4f31c4e29551b4202d2d5e835e03e1
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
