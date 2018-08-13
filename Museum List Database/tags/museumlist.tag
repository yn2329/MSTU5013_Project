<museumlist>
  <table>
    <thead>
      <tr>
        <th>Name of the Museum</th>
        <th>Location</th>
        <th>Webpage</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr each={ museumList }>
        <td>{ museumName }</td>
        <td>{ museumLoca}</td>
        <td>{museumURL }</td>
      </tr>
    </tbody>
  </table>

  <script>
    console.log(this);
    this.museumList = [
      {
        museumName: "The American Numismatic Society",
        museumLoca: "75 Varick Street, Floor 11",
        museumURL: "http://www.numismatics.org/"
      }, {
        museumName: "The Bronx Museum of the Arts",
        museumLoca: "1040 Grand Concourse",
        museumURL: "http://www.bronxmuseum.org/"
      }, {
        museumName: "Brooklyn Historical Society DUMBO",
        museumLoca: "55 Water Street",
        museumURL: "http://brooklynhistory.org/dumbo/"
      }, {
        museumName: "The Cloisters",
        museumLoca: "Fort Tryon Park",
        museumURL: "http://metmuseum.org/visit/visit-the-cloisters"
      }, {
        museumName: "Museum of the City of New York",
        museumLoca: "1220 Fifth Avenue",
        museumURL: "http://www.mcny.org"
      }, {
        museumName: "Schomburg Center for Research in Black Culture",
        museumLoca: "319 West 107th Street",
        museumURL:"http://www.nypl.org/locations/schomburg"
      }, {
        museumName: "Nicholas Roerich Museum",
        museumLoca: "515 Malcolm X Boulevard",
        museumURL:"http://www.roerich.org/"
      }, {
        museumName: "The Met Breuer",
        museumLoca: "945 Madison Avenue",
        museumURL:"http://metmuseum.org/visit/met-breuer"
      }, {
        museumName: "The Met Breuer",
        museumLoca: "945 Madison Avenue",
        museumURL:"http://metmuseum.org/visit/met-breuer"
      }, {
        museumName: "Museum of Jewish Heritage",
        museumLoca: "36 Battery Place",
        museumURL:"http://www.mjhnyc.org"
      }, {
        museumName: "Museum of Modern Art (MoMA)",
        museumLoca: "11 W 53rd Street",
        museumURL: "http://www.moma.org"
      }
    ];


  </script>

  <style>
    h1 {
      color: blue;
      font-size: 16px;
    }

    table {
      margin: 30px 10px 10px 50px;
    };

    table td {
      border-radius: 1px;
      border: 1px solid blue;
    }

    table tr{
      border-radius: 1px;
      border: 1px solid blue;
    }
  </style>

</museumlist>
