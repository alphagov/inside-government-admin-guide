---
layout: default
title: Inside Government Admin Guide - Adding images and videos
---

## Addding images and videos

<object width="420" height="315"><param name="movie" value="http://www.youtube-nocookie.com/v/aBVD1JmKgIw?version=3&amp;hl=en_GB&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube-nocookie.com/v/aBVD1JmKgIw?version=3&amp;hl=en_GB&amp;rel=0" type="application/x-shockwave-flash" width="420" height="315" allowscriptaccess="always" allowfullscreen="true"></embed></object>

Images can be added to news articles, speeches, case studies, detailed guides and supporting detail pages on policies.

### Add the first image

* Upload an image by clicking the 'choose file' button. 
* All images should be 960x640 pixels, 72dpi, landscape. [Pixlr.com](http://www.pixlr.com) is a good place to go to resize images.
* Use alt text where you need to help users understand the visual content. If an image is not essential to understanding the content, use “”. For more details about alt tags and captions, see the [style guide 4.2](https://www.gov.uk/designprinciples/insidegovernment#images).
* When you've picked an image to use, another ‘new image’ box automatically appears so you can pick more.

	![Add images 2](add-images-2.png)


### Save the page

* Save the page to ensure the images have uploaded correctly and re-open the document for editing. All the images will now be assigned numbers and a Markdown code to use - the first is !!1, the second is !!2 and so on. This code can be used to make each image appear within your page.
* A pink error message will appear if the image is the wrong size or type (accepted types are jpg, png, gif).

	![Create new document 4](creating-a-new-doc-4.png)
	
### Position the images

You can position images where you like within a document.

* Just type \!! and the image's number at the point in the text where you’d like it to appear, with an empty line space above and below. 	
* Save the document again and your images will be automatically placed in the text, and can be seen on Preview.
* If you see a box with a cross in it, then your image is being virus checked, but it has uploaded correctly.

	![Add images 3](add-images-3.png)
	
Note that news stories and speeches behave differently from other documents: the first image (!!1) is automatically placed in the left margin of the page. Any subsequent images can be positioned using !!2, !!3 etc.


## Videos

You can embed videos directly into your page using Markdown. Only YouTube videos will work at present.

* Put the title of the video in square brackets and next to it in round brackets (no space) the URL of the YouTube page that shows the video for watching. Don’t use the embed code or the 'Share this video' URL.
* Leave a line space above and below your link, and don’t use a bullet point.
* The video will display in an embedded media player automatically.



	
