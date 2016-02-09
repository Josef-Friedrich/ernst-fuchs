---
title: Folder structure of a composition folder
layout: site
---

# Front matter tags

```yaml
---
title: The title of the composition.
opus: The opus number of the composition.
subtitle: The subtitle of the composition.
instrumentation:
short: op-OPUS_Title-with-dashes_Nr-X_KEY
imslp_project: Last part of the URL to the IMSLP project page 
  (e. g. Lobe_den_Herren_-_Maria_zu_lieben_-_Choralpartita,_Op.54_(Fuchs-Sch%C3%B6nbach,_Ernst)).
imslp_file: Last part of the URL to the IMSLP file
  (e. g. PMLP73484-Ernst_Fuchs-Schoenbach_-_op._54_Choralpartita.pdf)
wikicommon_file: Last part of the URL to the Wikicommons file
  (e. g. Ernst_Fuchs-Schoenbach_-_op._54_Choralpartita.pdf)
lost: true|false
edited: true|false
musicxml: true|false
pieces:
  - title: The titel of the piece.
    key: The key of the piece (e. g. C-Dur a-Moll)
    lyricist: The author of the lyrics.
    created: A date when the piece was created.
youtube:
  - url: The short url of the youtube video (e. g. Rcxf7c6WT-A)
    title: The title of the video.
    artist: The artist who played in the video.
edition:
  - score: Name of the score file in the composition folder.
    pdf: Name of the pdf file in the composition folder.
    title: Name of the edition.
---
```

# Files

* preview_width100.jpg (Preview picture, first page of the manuscript, width 100px)
* preview_width600.jpg (Preview picture, first page of the manuscript, width 600px)
* manuscript.pdf (Scan of the manuscript in pdf format)
* edition_EDITOR_YEAR_NUMBER_Title-of-the-piece.ext
* musicxml.mscx
