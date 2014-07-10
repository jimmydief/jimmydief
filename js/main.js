$(document).ready(function () {
  $("ul.nav li a:contains({{ page.title }})").parent("li").addClass('active');
  if ($("ul.nav li.active").length === 0) {
    $("ul.nav li:first-child").addClass('active');
  }

  $("button").tooltip({});
});
