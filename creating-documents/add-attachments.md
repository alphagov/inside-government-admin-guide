---
layout: default
title: How to publish content / Add attachments
---

# Add attachments

You can add attachments individually or you can bulk-upload a zip file containing multiple attachments. These formats are accepted: pdf, csv, rtf, png, jpg, doc, docx, xls, xlsx, ppt, pptx, zip, rdf, txt, xml, ods, odt, odp.

You will have to save the document before you add any attachments (you can't add attachments at the create document stage). 

## Upload attachment(s) individually

* On a saved document, select 'Edit draft'. 

![Editing a docoument 3](editing-a-doc-3.png)

* Go to the attachments tab.

![Add attachments 11](add-attachments-11.png)

* Select 'Upload an attachment' 

![Add attachments 7](add-attachments-7.png)

* Fill in the title: use the title of the document as it appears on the cover. 
* Fill in the rest of the metadata as required. These fields are searchable and may help your users to find the document (eg reference numbers for FOI requests).
* Upload the first attachment by clicking the 'Choose file' button.

![Add attachments 6](add-attachments-6.png)

* If your attachment is fully accessible then tick the box.
   * The [style guide section 13](https://www.gov.uk/designprinciples/accessiblepdfs) explains how to check if a document is accessible. 
   * If the attachment is not accessible you leave the box unticked - users are then given an email contact for requesting an alternative format.
* Continue to upload more attachments by repeating the process.

## Order and position the attachments

#### Publications and consultations

The attachments can be re-ordered right away or later on. Note that you cannot position the attachments in the body copy. The attachments will automatically appear below the summary and above the body copy.

![Add attachments 9](add-attachments-9.png)

* Click 'Edit' and go to the attachments tab (if you are not in 'Edit' the attachments can't be re-ordered).
* Use your cursor (which should be a cross) to drag and reposition your attachments.
* Click 'Save attachment order' at the bottom of the tab: this completes your re-ordering and you can exit the document.


#### News stories

Attachments can be positioned anywhere in the text using Markdown. There are 2 options for adding an attachment.

![Add attachments 3](add-attachments-3.png)

* In the text, type \[InlineAttachment:1\] for a text link.
* OR type !@1 for a tinted publication box (leave a line space above).

![Add attachments 2](add-attachments-2.png)

* \[InlineAttachment:1\] will pull in the attachment title as hypertext, adding the file type and size in brackets. You can also list these with bullet points (useful for several related attachments).
* !@1 will show a more prominent link, including the front cover of the attached document, and adds the file type and size under the title.

The first attachment is number 1, the other attachments are numbered according to the order in which they’re uploaded. 

It’s easy to reposition the attachments by moving the position of the Markdown code on the page. The number given to an attachment will not change, even if other attachments are removed later.

## Bulk upload

You can also upload files in bulk.

* Create a zip file containing all the documents you want to upload.
* On a saved document, select 'Edit' and go to the attachments tab.

![Editing a docoument 3](editing-a-doc-3.png)

* Select the zip file upload option.

![Add attachments 10](add-attachments-10.png)

* Click the 'choose file' button and upload the zip file. You will get a listing of all the uploaded files, awaiting their titles and metadata.

![Add attachments 4](add-attachments-4.png)

* Add titles and other metadata to the files.

The bulk uploader can also be used to quickly overwrite previous versions of files. Just make sure that the new file has the same filename as the old one, and the uploader will do the rest.

## Replace, edit or remove attachments

* To replace an attachment, in edit mode, click on the attachments tab.
* Select 'Edit' next to the attachment you'd like to swap out.

![Add attachments 7](add-attachments-7.png)

* Upload a new file and it will overwrite the old at the same url location. The markdown for this file stays the same (ie !@n) so there's no need to change this.
* You could also edit the title or other metadata for an existing attachment.
* To delete a file, click 'Delete', you will be asked to confirm your action and then the file will be deleted (no need for further saving).

[< Back to contents](http://alphagov.github.io/inside-government-admin-guide/)

