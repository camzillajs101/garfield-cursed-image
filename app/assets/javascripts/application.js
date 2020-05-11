// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

let up, up2, down, down2, left, right, left2, right2, b, a, enter

$(document).on('keydown',function(e){ // konami code
  if (e.key === "ArrowUp"){
    up = true;
  }
  if (up && e.key === "ArrowUp"){
    up2 = true;
  }
  if (up && up2 && e.key === "ArrowDown"){
    down = true;
  }
  if (up && up2 && down && e.key === "ArrowDown"){
    down2 = true;
  }
  if (up && up2 && down && down2 && e.key === "ArrowLeft"){
    left = true;
  }
  if (up && up2 && down && down2 && left && e.key === "ArrowRight"){
    right = true;
  }
  if (up && up2 && down && down2 && left && right && e.key === "ArrowLeft"){
    left2 = true;
  }
  if (up && up2 && down && down2 && left && right && left2 && e.key === "ArrowRight"){
    right2 = true;
  }
  if (up && up2 && down && down2 && left && right && left2 && right2 && e.key === "b"){
    b = true;
  }
  if (up && up2 && down && down2 && left && right && left2 && right2 && b && e.key === "a"){
    a = true;
  }
  if (up && up2 && down && down2 && left && right && left2 && right2 && b && a && e.key === "Enter"){
    window.location = "/secretnsfwpage";
    up = false;
    up2 = false;
    down = false;
    down2 = false;
    left = false;
    right = false;
    left2 = false;
    right2 = false;
    b = false;
    a = false;
  }
})
