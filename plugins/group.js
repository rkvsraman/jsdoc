exports.defineTags = function(dictionary) {
    dictionary.defineTag('group', {
        mustHaveValue: true,
        onTagged: function (doclet, tag) {

            doclet.group = tag.value;
        }
    });
}


exports.handlers = {

    newDoclet: function(e){
        if(e.doclet.kind === "event")
       // console.log("Newdoclet %j %j %j",
         //   e.doclet.longname, e.doclet.kind, e.doclet.group);
        console.log("Newdoclet %j ",
            e.doclet);
    }


   /* beforeParse: function(e) {
        console.log("beforParse %j", e);
    },

    fileBegin:function(e) {
        console.log("fileBegin %j",e);
    },
    jsdocCommentFound:function(e) {
        console.log("jsComment %j",e);
    },
    symbolFound:function(e) {
        console.log("symbol %j",e);
    },
    fileComplete:function(e) {
        console.log("fileComplete %j",e);
    },
    parseComplete:function(e) {
        console.log("parseComplete %j",e);
    },
    processingComplete:function(e) {
        console.log("processingComplete %j",e);
    }  */

}


