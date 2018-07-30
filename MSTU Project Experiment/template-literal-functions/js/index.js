// Creating Functions that can spit out HTML Template Strings

let contentEl = document.querySelector('#generatedContent');

let meData = {
  first: "Steven",
  last: "Universe",
  age: "14",
  email: "stevenuniverse@columbia.edu",
  bio: "I like long walks on the beach. And I can do magic.",
  imgURL: "https://s3-us-west-2.amazonaws.com/s.cdpn.io/228274/steven.webp"
};


// See what happens when you click the button multiple times.
function addView() {
  contentEl.innerHTML += cardHTML(meData);
}

function cardHTML(data) {
  // Copy pasted from BS references with content replaced with placeholders...
  // https://getbootstrap.com/docs/4.0/components/card/
  // Notice, JS doesn't care about white-space.
  return `
    <div class="card">
      <img class="card-img-top" src="${data.imgURL}" alt="Profile Image">
      <div class="card-body">
        <h5 class="card-title">${data.first} ${data.last}: age ${data.age}</h5>
        <p class="card-text">${data.bio}</p>
        <a href="mailto:${data.email}" class="btn btn-primary" target="_blank">Email ${data.first}</a>
      </div>
    </div>
  `;
}

/***********************************************************/
// LOOPING TEMPLATES

let loopedContentEl = document.querySelector('#loopedContent');

let animals = [{
  first: "Alpha",
  last: "Aardvark",
  age: 8,
  email: "aardyarrarr@zoo.edu",
  bio: "I like to eat ants. Whatcha gonna do about it?",
  imgURL: "https://s3-us-west-2.amazonaws.com/s.cdpn.io/228274/aardvark.webp"
}, {
  first: "Bravo",
  last: "Bluejay",
  age: 4,
  email: "blue@zoo.edu",
  bio: "Humans are the worst.",
  imgURL: "https://s3-us-west-2.amazonaws.com/s.cdpn.io/228274/bluejay.webp"
}, {
  first: "Charlie",
  last: "Chimpanzee",
  age: 13,
  href: "www.baidu.com",
  bio: "I like bananas, and Shakespeare.",
  imgURL: "https://s3-us-west-2.amazonaws.com/s.cdpn.io/228274/chimp.webp"
}];

function addAnimals(list) {
  loopedContentEl.innerHTML = generateAnimalsHTML(animals);
}

function generateAnimalsHTML(list) {
  var html = "";
  for (let animal of list) {
    html += cardHTML(animal);
  }
  return html;
}