  $(document).ready(function() {
      $("#btn_translate, #language_code").on("click keyup", function(event) {
        if (event.type === "click" || event.keyCode === 13) {
          const languageCode = $("#language_code").val();
          const url = `https://www.fourtonfish.com/hellosalut/hello/${languageCode}`;
          $.getJSON(url, function(data) {
           const hello = data.hello;
           $("#hello").text(hello);
        });
      }
    });
  });
