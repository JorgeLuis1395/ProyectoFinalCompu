<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tecnologia.aspx.cs" Inherits="ProyectoV1.Tecnolog_ia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<h1>My First Google Map</h1>

<div id="googleMap" style="width:100%;height:400px;"></div>

<script>
function myMap() {
var mapProp= {
    center:new google.maps.LatLng(51.508742,-0.120850),
    zoom:5,
};
var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>

<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
