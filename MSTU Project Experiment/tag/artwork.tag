<!--The parent tag-->
<artwork>
  <table class="table">
    <tr>
      <td class="artwork1">
        <img src="https://images.metmuseum.org/CRDImages/ma/web-large/DP135189.jpg" alt="No.3" width="275.6" height="345.4"></img>
        <p class="gotolesson1" ref="gotolesson1" onclick={ gotolink }>Go To Lesson</p>
      </td>
      <td class="artwork2">
        <img src="https://images.metmuseum.org/CRDImages/ma/web-large/DT1328.jpg" alt="The Studio" width="365.25" height="282.5"></img>
        <p class="gotolesson2">Go To Lesson</p>
      </td>
      <td class="artwork3">
        <img src="https://images.metmuseum.org/CRDImages/mi/web-large/DP159018.jpg" alt="Flute" height="348" width="260.7"></img>
        <p class="gotolesson3">Go To Lesson</p>
      </td>
    </tr>
    <tr>
      <td class="artwork">
        <img ref="three" onmouseover={ smallImg } onmouseout={ normalImg } src="https://images.metmuseum.org/CRDImages/ma/web-large/DP148552.jpg" alt="Oval Form with Strings and Color" height="348" width="260.7"></img>
      </td>
      <td class="artwork">
        <img src="https://www.metmuseum.org/toah/images/hb/hb_10.36.jpg" alt="The Funeral" height="319" width="391"></img>
      </td>
      <td class="artwork">
        <img src="https://www.metmuseum.org/toah/images/hb/hb_1979.206.601.jpg" alt="Hanging" height="354.7" width="260.7"></img>
      </td>
    </tr>
    <tr>
      <td class="artwork">
        <img src="https://images.metmuseum.org/CRDImages/ma/web-large/DT11554.jpg" alt="The Cathedrals of Art" height="313.3" width="260.7"></img>
      </td>
      <td class="artwork">
        <img src="https://images.metmuseum.org/CRDImages/ma/web-large/DT4325.jpg" alt="White Flag" height="255" width="391"></img>
      </td>
      <td class="artwork">
        <img src="https://images.metmuseum.org/CRDImages/as/web-large/DP141250.jpg" alt="諸國瀧廻リ" height="376" width="260.7"></img>
      </td>
    </tr>
  </table>

  <!--connect the lesson tag to the main tag-->
  <lesson></lesson>


  <script>
    this.smallImg = function (event) {
      this.refs.three.style.width = "137.8px";
      this.refs.three.style.height = "172.7px";
    };

    this.normalImg = function (event) {
      this.refs.three.style.width = "";
      this.refs.three.style.height = "";
    };

this.gotolink = function (event) {
      location.href = "https://codepen.io/yn2329/live/pKZvGb";
      //alert('gotolink'); this.refs.gotolesson1.location = "https://codepen.io/yn2329/live/pKZvGb"; this.refs.gotolesson1 = this.refs.gotolesson1.location;
    };

    var that = this;
    this.gotoLesson = false;
  </script>

  <style>

    .table {
      margin: 50px 10px 10px 180px;
    }

    .table tr {
      text-align: center;
    }

    .table td {
      text-align: center;
      background-color: transparent;
      white-space: nowrap;
      text-align: center;
      vertical-align: bottom;
    }

    .artwork1 .gotolesson1 {
      position: relative;
      bottom: 220px;
      left: 0;
      visibility: hidden;
    }

    .gotolesson1 {
      padding: 10px;
      background-color: black;
      color: yellow;
    }

    .artwork1:hover .gotolesson1 {
      visibility: visible;
    }

    .artwork2 .gotolesson2 {
      position: relative;
      bottom: 180px;
      visibility: hidden;
    }

    .gotolesson2 {
      padding: 10px;
      background-color: black;
      color: yellow;
      margin: 15px;
    }

    .artwork2:hover .gotolesson2 {
      visibility: visible;
    }

    .artwork3 {
      z-index: -1;
    }

    .artwork3 .gotolesson3 {
      position: relative;
      bottom: 210px;
      visibility: hidden;
    }

    .gotolesson3 {
      padding: 10px;
      background-color: black;
      color: yellow;
      margin: 0;
    }

    .artwork3:hover .gotolesson3 {
      visibility: visible;
    }
  </style>
</artwork>
