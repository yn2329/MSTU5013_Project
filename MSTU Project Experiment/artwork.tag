<artwork>
<body style="margin: 0px;">
<div id ="container"
>

<table  id="table" onmouseover="mouseOver()" onmouseout="mouseOut()" >
<th> 
<img id="art1" onmouseover= { bigImg } onmouseout= { normalImg } src="https://collectionapi.metmuseum.org/api/collection/v1/iiif/10127/35311/main-image" alt="Ernesta (Child with Nurse)
"  height=296.8width=328.3 ></img>
</th>
<th>
<img src="https://images.metmuseum.org/CRDImages/ma/web-large/DP237551.jpg" alt="Ernesta (Child with Nurse)
"  height=296.8width=328.3 ></img>
</th>
<th>
<img src="https://collectionapi.metmuseum.org/api/collection/v1/iiif/10127/35311/main-image" alt="Ernesta (Child with Nurse)
"  height=296.8width=328.3 ></img>
</th>
</table>
</div>
<button id="testsave" onclick={ saveInfo }>Save</button>
<h1 id="mouse"
    onmouseover={ mouseOver }"
    onmouseout={ mouseOut }">Mouse over me</h1>

<style>
#container {
  background-color: transparent;
  float: center;
  display: block;
  width: 1000px;
  height: auto;
}

#art1 {
margin: 10px 10px 19px 10px;
background-color: blue;
padding: 10px 10px 10px 10px;
}

#text {
  display: block;
  height: 100px;
  width: 456px;
}

#table {
  margin: 0px 0px 0px 200px;
}

#table th {
  border: 1px solid yellow;
  padding: 10px
}

#testsave {
  margin: 0px 0px 0px 200px;
}
</style>


<script>
this.mouseOver = function(event) {
    document.getElementById("mouse").style.color = "red";
}

this.mouseOut = function(event) {
  document.getElementById("mouse").style.color = "yellow";
}
    this.saveInfo = function(event){
        alert("Info Saved!");
    } 
    
this.mouseOver = function(event) {
  document.getElementById("art1").style.background = "blue";
}
this.mouseOut = function(event) {
  document.getElementById("art1").style.background = "yellow";
}
</script>

</artwork>
