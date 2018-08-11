<list>

  <body>
    <hgroup>
  <div class="container">
    <h1 class="my-4">Museum List
      </h1>
    </hgroup>

    <p>Type something in the input field to search the table for museum information or partials:</p>
    <input class="form-control" id="myInput" type="text" placeholder="Search..">
    <br>
    <table class="table table-bordered table-striped">
      <thead>
        <tr>
          <th>Name of the Museum</th>
          <th>Location</th>
          <th>Webpage</th>
        </tr>
      </thead>
      <tbody id="myTable">
        <tr>
          <td>The Africa Center</td>
          <td>1280 Fifth Avenue</td>
          <td>http://www.theafricacenter.org/</td>
        </tr>
        <tr>
          <td>The American Numismatic Society</td>
          <td>75 Varick Street, Floor 11</td>
          <td>http://www.numismatics.org/</td>
        </tr>
        <tr>
          <td>The Bronx Museum of the Arts</td>
          <td>1040 Grand Concourse</td>
          <td>http://www.bronxmuseum.org/</td>
        </tr>
        <tr>
          <td>Brooklyn Historical Society DUMBO</td>
          <td>55 Water Street</td>
          <td>http://brooklynhistory.org/dumbo/</td>
        </tr>
         <tr>
          <td>The Cloisters</td>
          <td>Fort Tryon Park</td>
          <td>http://metmuseum.org/visit/visit-the-cloisters</td>
        </tr>
         <tr>
          <td>Museum of the City of New York</td>
          <td>1220 Fifth Avenue</td>
          <td>http://www.mcny.org</td>
        </tr>
         <tr>
          <td>Schomburg Center for Research in Black Culture</td>
          <td>515 Malcolm X Boulevard</td>
          <td>http://www.nypl.org/locations/schomburg</td>
        </tr>
         <tr>
          <td>Nicholas Roerich Museum</td>
          <td>319 West 107th Street</td>
          <td>http://www.roerich.org/</td>
        </tr>
         <tr>
          <td>The Met Breuer</td>
          <td>945 Madison Avenue</td>
          <td>http://metmuseum.org/visit/met-breuer</td>
        </tr>
         <tr>
          <td>Dahesh Museum</td>
          <td>145 Sixth Avenue at Dominick Street</td>
          <td>http://www.daheshmuseum.org</td>
        </tr>
         <tr>
          <td>Museum of Jewish Heritage</td>
          <td>36 Battery Place</td>
          <td>http://www.mjhnyc.org</td>
        </tr>
         <tr>
          <td>Museum of Modern Art (MoMA)</td>
          <td>11 W 53rd Street</td>
          <td>http://www.moma.org</td>
        </tr>
      </tbody>
    </table>
    </div>

<hr>
<br>
  <script>
  $(document).ready(function(){
    $("#myInput").on("keyup", function() {
      var value = $(this).val().toLowerCase();
      $("#myTable tr").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
      });
    });
  });
  </script>

  </body>
  </html>

<style >

hgroup {
text-align: Left;
padding-left: 16px;
border-left: 10px solid #00c8d7;
}

hr {
    border: none;
    border-top: 3px double #333;
    color: #333;
    overflow: visible;
    text-align: center;
    height: 5px;
}

hr:after {
    background: #fff;
    content: '§';
    padding: 0 4px;
    position: relative;
    top: -13px;
}
</style>




</list>
