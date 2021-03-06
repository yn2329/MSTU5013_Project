<about>
<div class="">


  <!-- Load font awesome icons -->


  <!-- The social media icon bar -->
  <div class="aboutpage">
  <div class="icon-bar">
    <a href="https://www.facebook.com" class="facebook"><i class="fa fa-facebook"></i></a>
    <a href="https://www.twitter.com" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="https://www.google.com" class="google"><i class="fa fa-google"></i></a>
    <a href="https://www.linkedin.com" class="linkedin"><i class="fa fa-linkedin"></i></a>
    <a href="https://www.youtube.com" class="youtube"><i class="fa fa-youtube"></i></a>
  </div>

  <!-- About page --- continue with the nav bar in yuhan's main page -->
<div class="container">
<hgroup>
      <!-- Introduction Row -->
      <h1 class="my-4">About Us
        <small>It's Nice to Meet You!</small></h1>
        <br>
</hgroup>

      <h4>Formed in 1969, the Museum Education fosters professionalism among museum educators by encouraging leadership, scholarship and research in museum- based learning. MER provides leadership in professional development for a broad and diverse audience of museum practitioners and educators. Through its publications, programs, and active communications network, MER:

<br>
<br>
Supports professionalism among peers and others committed to excellence in museum-based learning. Encourages leadership, scholarship, and research in museum-based learning, and advocates for the inclusion and application of museum-based learning in general education and life-long learning.</h4>

<br>
<br>

<center><h2>	MER is on an organizational quest to <br> inform, engage and inspire through <br>compelling educational experiences.</h2></center>

<br>
<br>

<h4>MER publishes the Journal of Museum Education, the only American journal that is devoted to the theory and practice of museum education. Written by museum and education professionals, JME articles explore innovations in the field of museum education, teaching strategies for use in museums and other informal learning environments, visitor research, and evaluation.

MER hosts an annual program each year in Washington, DC, and a members reception at the AAM annual conference. In addition, MER partners with regional groups to present programs that offer networking opportunities and discussions around issues of the JME.</h4>

<button class="back" type="button" onclick = { closeAbout }>Back</button>

    </div>

<br>

<hr>

<br>
</div>

<script>

//Since using this.showAbout = false is not working and I could not debug it, so I use this method to "fake cancel" the about page.
this.closeAbout = function () {
  location.href="index.html";
//alert('close');
}
</script>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <style>
    .aboutpage {
    width: 80%;
    margin-left: 180px;
    border: 1px solid yellow;
    background: linear-gradient(90deg, rgba(255,255,255,0.38279061624649857) 0%, rgba(255,255,255,0.5872724089635855) 50%, rgba(255,255,255,0.3295693277310925) 100%);
    }

    hgroup {
    text-align: Left;
    padding-left: 16px;
    border-left: 10px solid #00c8d7;
}

p,h4:first-letter {
    font-size: 5.2rem;
    line-height: .7;
    float: left;
    padding-right: 8px;
    padding-top: 4px;
}

.about {

  padding: 200px;
}


    /* Fixed/sticky icon bar (vertically aligned 50% from the top of the screen) */
.icon-bar {
  position: absolute;
  top: 50%;
  margin-top:1490px;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

/* Style the icon bar links */
.icon-bar a {
  display: block;
  text-align: center;
  padding: 12px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

/* Style the social media icons with color, if you want */
.icon-bar a:hover {
  background-color: black;
}

.facebook {
  background: pink;
  color: white;
}

.twitter {
  background: pink;
  color: white;
}

.google {
  background: pink;
  color: white;
}

.linkedin {
  background: pink;
  color: white;
}

.youtube {
  background: pink;
  color: white;
}

.back {
width: 80px;
background: transparent;
border: 1px solid yellow;
margin: 10px 10px 10px 450px;
padding: 10px 20px 10px 20px;
font-size: 15px;
text-align: center;
}

.back:hover {
background-color: pink;
}
</style>

</about>
