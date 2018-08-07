/***************
function cardHTML(data) {
  return ` <div class="card">
      <img class="card-img-top" src="${data.imgURL}" alt="Art Image">
    </div>
  `;
}

/***********************************************************/
// LOOPING TEMPLATES
/*****************************
let loopedContentEl = document.querySelector('#loopedContent');

let artwork = [{
  imgURL: "https://images.metmuseum.org/CRDImages/ep/web-large/DP278968.jpg"
}, {
  imgURL: "https://images.metmuseum.org/CRDImages/ma/web-large/DP225967.jpg"
}, {
  imgURL: "https://images.metmuseum.org/CRDImages/ep/original/DP353257.jpg"
}];

function addArtwork(list) {
  loopedContentEl.innerHTML = generateArtworkHTML(artwork);
}

function generateArtworkHTML(list) {
  var html = "";
  for (let artwork of list) {
    html += cardHTML(artwork);
  }
  return html;
}

*************/
//get the login button working
document.getElementById("login").onclick = function() {
  let inputEmailEl = document.querySelector('#loginemail');
  let email = inputEmailEl.value;
  let inputPassEl = document.querySelector('#loginpassword');
  let password = inputPassEl.value;
  if (password == "" || email == "") {
    alert('You must enter a password and email.');
  } else {
    return loncation.href =
      "https://codepen.io/yn2329/live/pKZvGb";
  }
}


//document.getElementById("signup").onclick = function(event) {
//alert('123');
//};
var modal = document.getElementById("signup");
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
};