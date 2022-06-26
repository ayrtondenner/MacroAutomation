import os, constants

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
    folder_images = [file for file in folder_files if any(extension for extension in constants.IMAGES_EXTENSION if file.lower().endswith(f".{extension}"))]

    image_divs = []

    for folder_image in folder_images:
        image_div = constants.IMAGE_DIV.format(image_path = folder_image)
        image_divs.append(image_div)

    image_divs_html = "\n".join(image_divs)

    # Formatting the HTML string
    formatted_html_string = constants.HTML_STRING.format(title = title, h1 = h1, image_divs_html = image_divs_html, style = constants.STYLE_HTML_STRING)

    # Saving the HTML file with the same name as the folder
    formatted_html_file = os.path.join(folder_path, f"{os.path.basename(folder_path)}.html")

    with open(formatted_html_file, "w") as file:
        file.write(formatted_html_string)

    print("\n")