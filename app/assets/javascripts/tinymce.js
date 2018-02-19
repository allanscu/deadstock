$(document).on('turbolinks:load', function () {
  if (typeof tinyMCE != 'undefined') {
	tinyMCE.remove();
    tinyMCE.init({
		height: '475',
		selector:'textarea#post_body',
		plugins: "codesample image media link code ",
		toolbar: "undo redo | styleselect | bold italic link | codesample image media | code"
    });
  } else {
    setTimeout(arguments.callee, 50);
  }
});