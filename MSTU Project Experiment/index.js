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