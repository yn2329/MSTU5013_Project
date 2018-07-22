function addView() {
  contentEl.innerHTML += cardHTML(meData);
}

function cardHTML(data) {
  // Copy pasted from BS references with content replaced with placeholders...
  // https://getbootstrap.com/docs/4.0/components/card/
  // Notice, JS doesn't care about white-space.
  return ` <div class="card">
      <img class="card-img-top" src="${data.imgURL}" alt="Art Image">
    </div>
  `;
}

/***********************************************************/
// LOOPING TEMPLATES

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