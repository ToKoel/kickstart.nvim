

((CDSect
   (CData) @injection.content)
 (#match? @injection.content "[a-zA-Z0-9_(*{]")
 (#set! injection.language "twincat"))
