$(function(){
  $("#map-container").japanMap({
    width:600,
    areas  : areas,
    selection : "area",
    borderLineWidth: 0.25,
    drawsBoxLine : false,
    movesIslands : true,
    showsAreaName : true,
    font : "MS Mincho",
    fontSize : 13,
    fontColor :"#777",
    fontShadowColor : "white",
    onSelect : function(data){
      window.location.href ="/";
        }
      });
});
