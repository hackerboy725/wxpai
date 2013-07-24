<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_3io2qmm8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" ><head>   
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>   
<title>Google Maps JavaScript API Example</title>   
<script src="" type="text/javascript">   
</script>    
  <script type="text/javascript">
    function intialize() {
        if (GBrowserIsCompatible()) {
            var map = new GMap2(document.getElementById("map_canvas"));
            map.setCenter(new GLatLng(30.600094, 114.305878), 13);
            // map.infoWindowEnabled(true);
            map.enableContinuousZoom(true);
            map.enableScrollWheelZoom(true);
        }
    }    
   </script>  
</head><body onload="intialize()" onunload="GUnload()">   
<div id="map_canvas" style="width: 500px; height: 500px;">
</div>
</body>
</html>