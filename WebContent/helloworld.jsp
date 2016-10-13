<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 

      "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

  <head>

    <script src="http://maps.google.com/maps?file=api&v=1

            &key=AIzaSyC_Nsz5gNRZT25W-FJbPrejJ9cKr9UguAs" type="text/javascript">

    </script>

  </head>

  <body>

    <div id="map" style="width: 400px; height: 300px"></div>

    <script type="text/javascript">

    //<![CDATA[

    

    var map = new GMap(document.getElementById("map"));

    map.centerAndZoom(new GPoint(-83.022206, 39.998264), 3);

    

    //]]>

    </script>

  </body>

</html>