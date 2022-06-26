IMAGES_EXTENSION = ["png", "gif", "jpg", "webp"]

STYLE_HTML_STRING = 'body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: ";   display: table;   clear: both; }'

IMAGE_DIV = """
        <div class="responsive gallery">
            <a href="{image_path}">
                <img loading="lazy" src="{image_path}">
            </a>
        </div>
"""

HTML_STRING = """<!DOCTYPE html>
<html>
    <head>
        <title>{title}</title>
            <style>
                {style}
            </style>
    </head>
    <body>
        <h1 style="color:white;">{h1}</h1>
{image_divs_html}
    </body>
</html>"""