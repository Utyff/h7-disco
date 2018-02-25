
Gerber2pdf -silentexit -output=h-disco-top -combine -background=8,68,9,200 -colour=255,255,255,255 top_mask.gbr -colour=208,158,38,170 top_metal.gbr -colour=255,255,255,255 top_Silk.gbr -colour=150,150,150,255 Dimensions.gbr

Gerber2pdf -silentexit -output=h-disco-bottom -combine -mirror -background=8,68,9,200 -colour=255,255,255,255 bottom_mask.gbr -colour=208,158,38,170 bottom_metal.gbr -colour=255,255,255,255 bottom_Silk.gbr -colour=150,150,150,255 Dimensions.gbr

Gerber2pdf -silentexit -output=h-disco-all bottom_mask.gbr bottom_metal.gbr bottom_Silk.gbr Dimensions.gbr top_mask.gbr top_metal.gbr top_Silk.gbr
