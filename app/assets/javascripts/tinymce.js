document.addEventListener("turbolinks:load", function() {
	tinymce.remove();
	tinymce.init({
		selector:'textarea#post_body',
		plugins: "codesample image media link code ",
		toolbar: "undo redo | styleselect | bold italic link | codesample image media | code"
	});
});