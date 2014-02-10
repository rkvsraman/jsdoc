exports.defineTags = function(dictionary) {
    dictionary.defineTag('group', {
        mustHaveValue: true,
        onTagged: function (doclet, tag) {

            doclet.group = tag.value;
        }
    });
}


