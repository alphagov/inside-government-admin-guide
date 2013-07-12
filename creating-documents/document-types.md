---
layout: default
title: Inside Government Admin Guide - Document types
---

## Document types

Before you can create a document on GOV.UK, you need to know which document type to assign to it. This page will help you decide.

There are around 10 document types; some of these types have sub-types, which are all listed here with their criteria and some further explanation about each content format. 

If you need to know style points such as structure, length, tone or how to write titles and summaries for different content formats, please consult the [style guide](https://www.gov.uk/designprinciples/insidegovernment).

During transition, your 'content analysis' spreadsheet will map your existing content to GOV.UK document types.

Some of the sub-types are shown to users in the filters on GOV.UK search pages. It is worth having a look at how these filters work for [publications](https://www.gov.uk/government/publications) and [announcements](https://www.gov.uk/government/announcements). For example written and oral statements are grouped under the term 'Statements to Parliament', under Announcements.
   

### News article (type)
   
News is found in the 'Announcements' section of the site. Our blog [explains why news comes under 'Announcements'](http://inside-inside-gov.tumblr.com/post/34783661077/announcements).

When creating a news article:

* make sure it stands alone (ie is not simply promotion of a speech or publication - in which case use just those content types)
* tag it to policies
* tag it to ministers where they are directly involved in the story
* tag it to document series ONLY rarely - if the news story is permanently relevant to that series
* write clear [substantive change notes](http://alphagov.github.io/inside-government-admin-guide/creating-documents/make-a-change-note.html) if it is re-edited after publication
* use [blockquote Markdown](http://alphagov.github.io/inside-government-admin-guide/first-steps/markdown.html#blockquotes) for quotes, but no more than 2 consecutive sentences

It has 3 sub-types: news story, press release and government response. 


#### News story (sub-type)

You write a news story especially for GOV.UK so you must keep to GOV.UK style. In particular it needs jargon-free, plain English, with a logical structure and helpful sub-headers. See the [style guide: news](https://www.gov.uk/designprinciples/insidegovernment#news) for more guidance on structure, length etc.


#### Press release (sub-type)

This sub-type is for reproducing press releases once they have been sent out from departments or agencies. You should publish it unedited, as sent out. Press releases can be uploaded as PDFs or cut and pasted into body copy. This sub-type is intended only for keeping a record of an organisation's press releases.

You can also use press release for an official statement by a department spokesperson or minister (but not a parliamentary statement, which should use speech format). 


#### Government response (sub-type)

This is for a press statement responding to coverage in the media (but not a parliamentary statement, which should use speech format). It does not include press articles written by ministers or letters to newspapers from ministers (see speech format). 


### Speech, statement or article (type)

This format covers all types of formal announcement made by government. Note that if an announcement has been made in this format, you don't need a news story about that announcement as it speaks for itself.

This document type has 6 sub-types.

#### Speech: transcript/draft/speaking notes (sub-types)

A speech is delivered to a specific audience, usually during an important event or visit, and often asserts the government's message or position on an issue. When creating a speech:

* never include 'speech' in the title
* specify the audience in the title or summary (eg Soldiers, Sailors, Airmen and Families Association)
* specify the message of the speech in the title and summary, keeping the title concise (65 characters)
* tag to a specific minister or director (if the speaker doesn't exist in the system you can [create a page for that person](http://alphagov.github.io/inside-government-admin-guide/editing-other-pages/people-and-roles.html))
* assign a sub-type (this currently appears in the summary, but will soon be shown in brackets after the date)
   * 'draft' is for the draft the speaker uses
   * 'speaking notes' (cue cards, PowerPoint notes) may be used if no draft is available
   * 'transcript' is for verbatim reports of exactly what the speaker said (internally referred to as ‘checked against delivery’)
* specify a location (eg The Banqueting House, Whitehall, London)
* never be given in Parliament (these are oral statements to Parliament - see below)
* give a date for when the speech was delivered
* never use the blockquote markdown as the speech is a quote throughout


#### Statement to Parliament: written/oral (sub-type)

A statement usually relates to matters of policy or government actions. It differs from a speech as there is no selected audience: a statement is given orally or in writing to Parliament. When creating a statement:

* specify the purpose of the statement in the title and summary
* tag to a specific minister (their photo will appear automatically in the left margin)
* assign a sub-type - written or oral
* never specify a location - this is self-evidently Parliament
* give a date for when the statement was delivered
* never use the blockquote markdown as the statement is a quote throughout


#### Authored article (sub-type)

An authored article is a republication of a piece written for publication elsewhere (usually a newspaper) by a minister. It does not include letters to newspapers. When creating an authored article:

* tag to a specific minister (their photo will appear automatically in the left margin)
* assign a statement type - written or oral
* include the URL of the original article in the box (coming soon!)
* never specify a location - this is self-evidently Parliament
* never use the blockquote markdown as the statement is a quote throughout



### Publication (type)
   
A publication page carries the publication as an attachment: most publication pages carry just 1 stand-alone document.

The document can appear as various file types (HTML, PDF, Word). Note that you enter [HTML documents] as text directly into Publisher, but for other document files (PDF, Word, Excel etc) you [upload documents from local servers as attachments](http://alphagov.github.io/inside-government-admin-guide/creating-documents/add-attachments.html).

Sometimes a single publication page has multiple attachments (eg a statistical release would include the pre-release access list and perhaps some data files as supporting documents). You can also use a single publication page for serial collections of documents:

* periodicals
* transparency data that is updated regularly, 
* statistics where the same publication from previous releases needs to be to hand
* reports or strategies that are updated, where previous versions need to be to hand

Serial collections are essentially the same content item that varies over time.

Note that if the new document incorporates all the previous data (eg if you are adding data for the current month to an Excel file) you can [overwrite the attachment](http://alphagov.github.io/inside-government-admin-guide/creating-documents/add-attachments.html) rather than uploading multiple attachments. This would be preferable for the user. The document stays at the same URL.

There are a lot of publication sub-types listed below. You need to assign a sub-type to every publication.


#### Titles for publication pages and publications

At the top of the page, write a short GOV.UK style title (65 characters), free of jargon and weighted for SEO. 

Write the publication title in the box where you upload the attachment. You should reproduce the given title of the publication. This publication title is searchable on the public site.


#### Policy paper (sub-type)

Use this for strategy, planning or implementation of a government policy. It includes white papers, operational plans, action plans etc. 

A lot of publications are likely to fall into this category, but note that it excludes consultations, research and impact assessments. If it is a corporate report about your organisation, see below.


#### Impact assessment (sub-type)

This is a very specific content type for assessments of proposed initatives or regulatory changes. 

Note that impact assessments are often published before or during consultations. They should not be uploaded within the consultation, but should have their own page.


#### Guidance (sub-type)

Use this for manuals, handbooks and any other stand-alone documents that offer advice. You can also write guidance in a digital format as an HTML document (this replaces the previous web-based content type, detailed guides).


#### Form (sub-type)

Use this for a document that needs to be completed by users. You can include a guidance document that goes with the form on the same page as a supporting document. 


#### Statistics and national statistics (sub-types)

Use 'statistics' for data produced by members of the Government Statistical Service.

Use 'national statistics' for anything that meets the UK Statistics Authority's code of practice; this content automatically displays the national statistics logo.


#### Research and analysis (sub-type)

Use this for research documents relevant to government policy. The research is likely to be carried out within government. If the research has been carried out independently or commissioned from an outside source then it is probably an independent report (see below).

#### Corporate report (sub-type)

Use this for publications about what your organisation does; it includes annual reports, .


#### Transparency data (sub-type)

Use this for spending, salaries, gifts and hospitality.


#### FOI release (sub-type) 

for responses to Freedom of information requests


#### Independent report (sub-type)

for reports commissioned about government from third parties


#### Correspondence (sub-type)

Use this for letters to individuals or organisations. Also use for newsletters


#### Promotional material (sub-type)

Use this for posters and leaflets that promote government services. It can include resources for other government agents or local authorities to reproduce, such as logos and images. 

Be careful with this content type. If the resource contains guidance, such as an information pack, then even if it is also promotional you should count it as the guidance sub-type. 


#### Maps (sub-type)




	


[Example](https://www.gov.uk/government/publications/camborne-pool-redruth-stage-1-east-west-link-inspectors-report)

[Instructions](creating-a-new-doc.html)



### Policy (type)
   
Clear and complete definition of government policy on a specific issue. Policy supporting detail pages can be added after the policy is created and saved.

[Example](https://www.gov.uk/government/policies/reducing-greenhouse-gases-and-other-emissions-from-transport)

[Instructions](creating-a-new-doc.html)


### Consultation (type)
   
For all kinds of consultation including discussion documents and calls for evidence. All stages of a consultation including the government’s response are added to the same page.

[Example](https://www.gov.uk/government/consultations/speed-limit-exemptions)

[Instructions](creating-a-new-doc.html)

### Detailed guide (type)
   
Information that answers a specific and discrete user need for detailed guidance (eg for stakeholders, niche or technical audiences).

[Example](https://www.gov.uk/driver-documents-required-for-international-road-haulage)

[Instructions](creating-a-new-doc.html)


### Statistical data set (type)
   
‘Live’ statistical data that’s frequently updated. If the data is a one off snapshot then use the publication types of 'Statistics' or 'National Statistics' instead.

[Example](https://www.gov.uk/government/statistical-data-sets/drt01-practical-driving-riding-test-pass-rates)

[Instructions](creating-a-new-doc.html)


### Case study (type)
   
A real world example that shows best practice, illustrates an issue or demonstrates policy in action. Should be useful on an ongoing basis, create a news story if not.

[Instructions](creating-a-new-doc.html)


### Fatality notice (type)
   
Ministry of Defence only. News style content type announcing the death of a member of the armed forces.

[Example](https://www.gov.uk/government/fatalities/captain-walter-barrie-killed-in-afghanistan)

[Instructions](creating-a-new-doc.html)


### Worldwide priority (type)
   
Definitions of UK government priorities in international locations.

[Instructions](creating-a-new-doc.html)

