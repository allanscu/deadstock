$(document).on("turbolinks:load", function () {
  if (typeof tinyMCE != 'undefined') {
	tinyMCE.remove();
    tinyMCE.init({
		selector:'textarea#post_body',
		plugins: "codesample image media link code ",
		toolbar: "undo redo | styleselect | bold italic link | codesample image media | code"
    });
  } else {
    setTimeout(arguments.callee, 50);
  }
});