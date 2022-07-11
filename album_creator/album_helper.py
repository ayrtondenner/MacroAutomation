__IMAGES_EXTENSION__ = ["png", "gif", "jpg", "webp"]

__THUMBNAILS_FOLDER__ = "thumbnails"
__THUMBNAIL_PREFIX__ = "tn_{image}"

__IMAGE_THUMBNAIL_SIZE__ = 0.25

__IMAGE_DIV__ = """
        <div class="responsive gallery">
            <a href="{original_image_path}">
                <img loading="lazy" src="{thumbnail_image_path}">
            </a>
        </div>
"""

import os


def get_images_in_files_array(files):
    """Get files ending with image suffix in files array

    Args:
        files ([String]): List of files

    Returns:
        [String]: List of images
    """ 
    return [file for file in files if any(extension for extension in __IMAGES_EXTENSION__ if file.lower().endswith(f".{extension}"))]

def get_image_div(original_image):
    """Formats image div template with image path

    Args:
        image (String): Image path in folder

    Returns:
        String: The image template populated with the image path
    """
    return __IMAGE_DIV__.format(
        original_image_path = original_image,
        thumbnail_image_path = get_reduced_thumbnail_path( __THUMBNAIL_PREFIX__.format(image = original_image))
    )

def get_thumbnail_folder(image_folder):
    """Get path for thumbnail folder

    Args:
        image_folder (String): Path of original images folder

    Returns:
        String: Full path of thumbnails folder
    """
    return os.path.join(image_folder, __THUMBNAILS_FOLDER__)

def get_image_size_for_thumbnail(image):
    """Get thumbnail size from original size

    Args:
        image (PIL.JpegImagePlugin.JpegImageFile): Original image

    Returns:
        tuple: Size for thumbnail image
    """
    return tuple(round(i * __IMAGE_THUMBNAIL_SIZE__) for i in image.size)

def get_thumbnail_path(folder_path, folder_image):
    """Get thumbnail full path into thumbnail folder

    Args:
        folder_path (String): Root folder path
        folder_image (String): Image name

    Returns:
        String: Thumbnail full path inside thumbnail folder
    """
    thumbnail_path = __THUMBNAIL_PREFIX__.format(image = folder_image)
    return os.path.join(get_thumbnail_folder(folder_path), thumbnail_path)

def get_reduced_thumbnail_path(folder_image):
    """Get thumbnail reduced path into thumbnail folder

    Args:
        folder_image (String): Image name

    Returns:
        String: Thumbnail reduced path inside thumbnail folder
    """
    return os.path.join(__THUMBNAILS_FOLDER__, folder_image)