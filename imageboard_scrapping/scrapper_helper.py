import re

__IMAGEBOARD_URL_REGEX__ = "^https:\/\/boards\.([a-zA-Z0-9]*?)\.org\/([a-zA-Z0-9]*?)\/thread\/([0-9]*?)$"
__IMAGEBOARD_IMAGE_REGEX__ = "<a class=\"fileThumb\" href=\"//is2.4chan.org/hr/1649746027886.jpg\" target=\"_blank\">"

def check_if_imageboard_url_is_valid(url):
    return re.search(__IMAGEBOARD_URL_REGEX__, url) is not None