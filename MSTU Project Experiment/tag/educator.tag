<educator>

	<hgroup>
	<div class="container">
	<h1 class="my-4">Educator</h1>
	</hgroup>

	<meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


	<div class="photo-wrap">
		<div class='photo' each = {i in photos}>
			<img src={i.url} alt="">
			<h2>{i.title}</h2>
		</div>
	</div>
	<div class="gallery tobeanimate">
	    <div each= { item in personalInfo } class="individual" >
	          <div class="main-info">
	            <div class="main-info-inner">
	              <img class="img" src={item.img}>
	              <h4 class="personalInfo">{item.name}</h4>
	              <h6>{item.role}</h6>
	            </div>
	          </div>
	          <div class="main-bottom">
	            <p>{item.email}</p>
	          </div>
	    </div>
	  </div>
<hr>



	<script>

		this.photos = [
			{
				url: "https://www.wired.com/wp-content/uploads/2016/07/PikachuTA-EWEATA-1024x768.jpg",
				title: 'Educator *'
			},
			{
				url: "https://cdn.gamer-network.net/2018/articles/2018-07-16-17-51/pokemon_go_community_day_image.jpg/EG11/resize/300x-1/quality/75/format/jpg",
				title: 'Educator *'
			},
		]

		this.personalInfo = [
    {
      name: "Yuhan Nie",
      role: "Volunteer",
      email: "Email: @tc.columbia.edu",
    },
    {
      name: "Xiao xiao Wang",
      role: "Volunteer",
      email: "Email: @tc.columbia.edu",
    }
  ]
	</script>


	<style>

	hgroup {
	text-align: Left;
	padding-left: 16px;
	border-left: 10px solid #00c8d7;
	}

		.photo-wrap {
			display: flex;
			justify-content: space-around;
		}
		.photo-wrap > .photo {
			width: 350px;
			box-shadow: 1px 2px 7px 0 rgba(0, 0, 0, 0.3);
		}

		.photo-wrap > .photo > img {
			width: 100%;
			height: auto;
		}

		p, .photo-wrap > .photo > h2 {
			text-align: center;
		}

		.header .head-middle {
		      text-align: center;
		      margin-top: 100px;
		    }
		    .header .head-middle h1{
		      font-size: 2.5em;
		      font-weight: 100;
		      padding: 10px 0;
		      text-shadow: 2px 2px rgba(0, 0, 0, 0.2);
		    }
		    .header .head-middle p{
		      font-size: 1.1em;
		      font-weight: 100;
		      padding: 20px 20%;
		      text-shadow: 1px 1px rgba(0, 0, 0, 0.2);
		      position: relative;
		    }
		    .header .head-middle p:after{
		      /* content: ""; */
		      position: absolute;
		      bottom: -10px;
		      left: 0;
		      right: 0;
		      margin: 0 auto;
		      width: 40%;
		      height: 1px;
		      border-radius: 50%;
		      background: rgb(255,255,255);
		      background: linear-gradient(90deg, rgba(255,255,255,0.38279061624649857) 0%, rgba(255,255,255,0.5872724089635855) 50%, rgba(255,255,255,0.3295693277310925) 100%);
		    }
		    form {
		      text-align: center;
		      width: 35%;
		      margin: 20px auto;
		      padding: 20px;
		    }
		    form input {
		      width: 100%;
		      margin: 20px 0;
		      background: rgba(0,0,0,0);
		      border: none;
		      border-bottom: 1px solid white;
		    }
		    input::-webkit-input-placeholder {
		      color: white;
		      letter-spacing: 1.5px;
		      font-size: 12px;
		    }
		    #msg {
		      margin-top: 40px;
		    }
		    button {
		      padding: 6px 20px;
		      margin-top: 20px;
		      font-size: 16px;
		    }

		    .gallery {
		      display: flex;
		      justify-content: space-around;
		      flex-wrap: wrap;
		      margin: 50px 0;
		    }
		    .gallery .individual {
		      margin: 30px 0;
		      width: 250px;
		      height: 300px;
		      border: 1px solid #F2F4F5;
		      border-radius: 4px;
		      box-shadow: 1px 1px 5px rgba(0, 0, 0, 0.04);
		    }
		    .gallery .individual .main-info {
		      height: 80%;
		      display: flex;
		      justify-content: center;
		      align-items: center;

		    }
		    .gallery .individual .main-info .main-info-inner {
		      text-align: center;
		    }


		    .gallery .individual .main-info img {
		      width: 50px;
		      height: 50px;
		      border-radius: 50%;
		      border: 1px solid rgba(0, 0, 0, 0.1);
		      padding: 4px;
		      box-shadow: inset -2px -2px 15px 3px #DC848B, 2px 2px 10px 0px rgba(0, 0, 0, 0.1);
		    }
		    .gallery .individual .main-bottom {
		      /* text-align: center; */
		      height: calc(100% - 240px);
		      background-color: #FCFBFE;
		      display: flex;
		      justify-content: center;
		      align-items: center;
		      border-radius: inherit;
		    }



	</style>

</educator>
