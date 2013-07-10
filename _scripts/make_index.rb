require 'fileutils'

pages = {
  "Your account" => [
    "Get an account",
    "Logging in",
    "Forgot your passphrase?"
  ],
  "First steps" => [
    "Start screen",
    "Document filters",
    "Top navigation",
    "Markdown",
    "GDS only tasks"
  ],
  "Creating documents" => [
    "Document types",
    "Creating a new doc",
    "Add images",
    "Add attachments",
    "Add associations",
    "Add links",
    "Preview your work",
    "Editing a doc",
    "Fact checking",
    "Second pair of eyes",
    "Scheduled publishing",
    "Local gov alerts",
    "Limiting access"
    ],
  "Editing other pages" => [
    "You can edit",
    "Homepage",
    "People and roles",
    "Document series",
    "Sub-organisation",
    "Policy team",
    "Policy advisory group",
    "Governance group"
    ],
  "Worldwide network" => [
    "Translating docs",
    "World locations",
    "Worldwide organisations"
  ]
}

def slug(title)
  title.gsub(/[ _-]+/, '-').gsub(/[^A-Za-z0-9-]/, '').downcase
end

def filename(heading, page_name)
  %Q{#{slug(heading)}/#{slug(page_name)}.md}
end

def preamble(sub_title)
  %Q{---
layout: default
title: Inside Government Admin Guide - #{sub_title}
---

}
end

def create_sub_page(heading, sub_page)
  filename = filename(heading, sub_page)
  return if File.exist?(filename)
  FileUtils.mkdir_p(File.dirname(filename))
  File.open(filename, "w") do |f|
    f.write(preamble(sub_page))
    f.write("TODO")
  end
end

File.open("index.md", "w") do |f|
  f.write(preamble("Index"))

  pages.each do |heading, sub_pages|
    f.puts(%{## #{heading}})
    sub_pages.each do |sub_page|
      create_sub_page(heading, sub_page)
      f.puts("* [#{sub_page}](#{filename(heading, sub_page).gsub(/\.md$/,'.html')})")
    end

    f.write("\n\n")
  end
end 
