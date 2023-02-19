import os
import album_helper
from string import Template
from PIL import Image

from PIL import ImageFile
ImageFile.LOAD_TRUNCATED_IMAGES = True

while True:

    is_folder_path_valid = False

    while not is_folder_path_valid:
        folder_path = input("Folder path: ")

        is_folder_path_valid = os.path.isdir(folder_path)

        if not is_folder_path_valid:
            print("Please insert a valid folder path")


    title = input("Title: ")
    h1 = input("H1: ")

    folder_files = os.listdir(folder_path)

    # Getting all files ending with image extension
    folder_images = album_helper.get_images_in_files_array(folder_files)

    thumbnails_folder_path = album_helper.get_thumbnail_folder(folder_path)

    if not os.path.isdir(thumbnails_folder_path):
        os.makedirs(thumbnails_folder_path)

    image_divs = []

    for folder_image in folder_images:

        image_full_path = os.path.join(folder_path, folder_image)

        try:

            # Resize image for creating thumbnails in template image
            image = Image.open(image_full_path)

            if image_full_path.endswith("png"):
                image = image.convert('RGB')

            thumbnail_size = album_helper.get_image_size_for_thumbnail(image)
            thumbnail_image = image.resize(thumbnail_size)
            thumbnail_path = album_helper.get_thumbnail_path(folder_path, folder_image)
            thumbnail_image.save(thumbnail_path)
            thumbnail_reduced_path = album_helper.get_reduced_thumbnail_path(folder_image)

            image_div = album_helper.get_image_div(folder_image)
            image_divs.append(image_div)

        except Exception as ex:
            print(f"Error in image {folder_image}")

    image_divs_html = "\n".join(image_divs)

    # Formatting the HTML file

    with open("./album_creator/template.html", "r", encoding='utf-8') as template_file:
        template_text = template_file.read()

    #formatted_html_string = template_text.format(title = title, h1 = h1, image_divs_html = image_divs_html)
    formatted_html_string = Template(template_text).safe_substitute(title = title, h1 = h1, image_divs_html = image_divs_html)

    formatted_html_file = os.path.join(folder_path, "index.html")

    with open(formatted_html_file, "w") as file:
        file.write(formatted_html_string)

    print("\n")
