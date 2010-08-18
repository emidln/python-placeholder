Simple class to create placeholder images for wireframing.

Inspired by: http://github.com/mdarby/placeholder

Requirements
============

* Python 2.6
* Python PIL

API Usage
=========

::

        # Shows the default values used
        # If text is None the image size will be used as text
        img = PlaceHolderImage(width, height,
                                fg_color=Color.BLACK,
                                bg_color=Color.WHITE,
                                text=None,
                                font=u'Verdana.ttf',
                                fontsize=24,
                                encoding=u'unic',
                                mode=Color.MODE,
                                fmt=u'PNG')
        result_path = img.save()

        # Somewhat less to type
        # bg is white
        # fg is black
        img = PlaceHolderImage(width, height)
        result_path = img.save()


Command Line Usage::

        python placeholder.py <width> <height> <bg_color> <txt_color> [image_text]
        display $(python placeholder.py 800 600 darkgray green SOME_TEXT_MORE)
