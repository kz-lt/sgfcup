{% raw %}
<!DOCTYPE html>
<html>
    <head>
        <title>SGFC File Upload</title>
        <link href="data:image/x-icon;base64,AAABAAEAEBAQAAAAAAAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAgAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA//36AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAREREREQAAABERERERAAAAAAAAAAAAAAAAABEAAAAAAAABERAAAAAAABEREQAAAAABEREREAAAABERERERAAAAAAEREAAAAAAAAREQAAAAAAABERAAAAAAAAEREAAAAAAAAREQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" rel="icon" type="image/x-icon" />
        <style type="text/css">
            /*! normalize.css v2.1.2 | MIT License | git.io/normalize */
            article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}
            audio,canvas,video{display:inline-block}
            audio:not([controls]){display:none;height:0}
            [hidden],template{display:none}
            html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}
            body{margin:0}
            a{background:transparent}
            a:focus{outline:thin dotted}
            a:active,a:hover{outline:0}
            h1{font-size:2em;margin:.67em 0}
            abbr[title]{border-bottom:1px dotted}
            b,strong{font-weight:bold}
            dfn{font-style:italic}
            hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}
            mark{background:#ff0;color:#000}
            code,kbd,pre,samp{font-family:monospace,serif;font-size:1em}
            pre{white-space:pre-wrap}
            q{quotes:"\201C" "\201D" "\2018" "\2019"}
            small{font-size:80%}
            sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
            sup{top:-0.5em}
            sub{bottom:-0.25em}
            img{border:0}
            svg:not(:root){overflow:hidden}
            figure{margin:0}
            fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}
            legend{border:0;padding:0}
            button,input,select,textarea{font-family:inherit;font-size:100%;margin:0}
            button,input{line-height:normal}
            button,select{text-transform:none}
            button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}
            button[disabled],html input[disabled]{cursor:default}
            input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0}
            input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}
            input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}
            button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}
            textarea{overflow:auto;vertical-align:top}
            table{border-collapse:collapse;border-spacing:0}
            </style><meta name="viewport" content="width=device-width, initial-scale=1"><style>html,body{width:100%;height:100%;background:url("http://sgfc.co/EHGdM") repeat scroll 0 0 #0b0b0b}
            #maintb{height:100%;margin:0 auto;width:680px}
            #maintd{vertical-align:middle}
            #overlaytb{height:100%;margin:0 auto;width:100%}
            a{text-decoration:underline !important}
            .rules{text-align:center;margin-bottom:19px}
            img{vertical-align:middle;width:100px;height:100px}
            header div span{display:inline-block;height:68px;margin:0 10px 7px;width:auto}
            h6{font-size:11px;font-weight:400;margin:0 0 3px}
            .rules-hidden{display:none;text-align:center;font-size:11px;padding:0 10px}
            .rules-hidden>button{font-size:1.5em;margin-top:20px;padding:5px 16px}
            pre{box-sizing:border-box;-moz-box-sizing:border-box;webkit-box-sizing:border-box;margin:0 auto;white-space:pre-wrap;white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;word-wrap:break-word;width:600px;overflow-x:auto;padding:10px 20px;border:1px dashed #8f8f8f;background:#FFF;text-align:left}
            header div span a{width:50px;height:50px;background:0;border-radius:100%;display:inline-block;font-size:32px;color:#8f8f8f !important;text-decoration:none !important;position:relative;vertical-align:middle}
            header div span a:hover,header div span a:hover .types{color:#000 !important}
            header div span a:hover .locks{color:#FFF !important;text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000}
            .locks{color:black;display:block;font-size:13px;line-height:19px;margin-right:12px;margin-top:-25px;margin-top:-moz-calc(-25px+2px);text-align:right;text-decoration:none !important}
            .types{background:0;color:#8f8f8f;display:inline;font-size:13px;font-weight:normal;height:auto;left:-10px;padding:0 0 3px;position:absolute;top:38px;width:50px}
            @media only screen and (max-width:720px){#main,header{float:none !important;clear:both;max-width:90%;min-width:90%;width:90% !important;margin:0 auto}
            header{margin:0 auto 10px;padding:0;border-right:0 !important;border-bottom:1px solid black}
            .rules{margin-top:19px !important}
            #maintb{width:99% !important}
            pre{width:90% !important}
            }
            @font-face{font-family:'sgfctrash';src:url(data:application/x-font-woff;charset=utf-8;base64,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) format('woff'),url(data:application/x-font-ttf;charset=utf-8;base64,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) format('truetype');font-weight:normal;font-style:normal}
            [data-icon]:before{font-family:'sgfctrash';content:attr(data-icon);speak:none;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased}
            .clearfix>span{clear:both}
            header{border-right:1px solid #0b0b0b;display:block;float:left;text-align:center;width:339px}
            #main{display:block;float:right;text-align:center;width:340px;height:270px;padding:0}
            #identification{display:block;margin-top:10px;text-align:center}
            #identification label{display:inline-block;margin:5px 10px 5px 0;text-align:right;width:80px}
            input[type="radio"]{margin-right:5px;margin-left:15px}
            label[for="file"],label[for="urls"]{margin-right:11px}
            .clearfix>span:last-child{clear:both;margin-top:10px}
            #overlay{display:none;position:absolute;left:0;top:0;width:100%;height:100%;text-align:center;z-index:1000;background:rgba(0,0,0,0.95)}
            .cf:before,.cf:after{content:" ";display:table}
            .cf:after{clear:both}
            .cf{*zoom:1}
            header div span:last-child h6{margin-top:8px}
            #wrapper{background:#FFF}
        </style>
    </head>

    <body class="index">
        <table id="maintb" cellpadding="0" cellspacing="0">
            <tr>
                <td id="maintd">
                    <div id="wrapper" class='cf'>
                        <header>
                            <h2>SGFC File Upload</h2>
                            <div class='cf'>
                                <h3>Admin Panel</h3>
                            </div>
                        </header>
                        <div id="main">
                            <table id="overlaytb">
                                <tr>
                                    <td style='vertical-align:middle'>
                                        <div id="message"></div>
                                        <form action="" method="post" enctype="multipart/form-data">
                                            <div id="fields">
                                                <div id="identification">
                                                    <label for="key">User</label>&nbsp;<input type="text" size="20" name="key" id="key" />
                                                    <br />
                                                    <label for="password">Password</label>&nbsp;<input type="password" size="20" name="password" id="password" />
                                                </div>
                                            </div><br />
                                            <input type="submit" name="submit" value="Login" />
                                        </form>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
        <script>
            $.fn.equalHeight = function() {
              var max = 0;
              return this.children()
                .each(function(){
                  var height = $(this).height();
                  max = height > max ? height : max;
                })
                .height(max);
            };

            $(window).resize(function() {
                $('#wrapper').equalHeight();
            });

            $(document).ready(function(){
                $('#wrapper').equalHeight();
            });
        </script>
    </body>
</html>
{% endraw %}