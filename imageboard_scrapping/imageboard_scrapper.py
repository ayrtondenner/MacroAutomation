from sqlalchemy import false


import scrapper_helper

while True:
    is_url_valid = False

    while not is_url_valid:
        #imageboard_url = input("Imageboard URL: ")
        imageboard_url = "https://boards.4chan.org/hr/thread/4367580"

        is_url_valid = scrapper_helper.check_if_imageboard_url_is_valid(imageboard_url)

        if not is_url_valid:
            print("Please insert a valid URL")