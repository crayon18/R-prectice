library(ggmap)
register_google(key='	AIzaSyBRN8...RTYZpJpwkk')
library(ggplot2)
gc <- geocode(enc2utf8("서울시청"))
gc
cen <- as.numeric(gc)
map <- get_googlemap(center=cen,
                     maptype="roadmap",
                     size = c(600,600),
                     markers=gc)
ggmap(map) #1

library(ggmap)
register_google(key='')
library(ggpot2)
gc <- gecode(enc2utf8("금강산"))
gc
cen <- as.numeric(gc)
map <- get_googlemap(center=cen,
                     maptype="hybrid",
                     zoom = 8,
                     size = c(500,500))
ggmap(map) #2

library(ggmap)
register_google(key='')
library(ggpot2)
gc <- gecode(enc2utf8("강남역"))
gc
cen <- as.numeric(gc)
map <- get_googlemap(center=cen,
                     maptype="roadmap",
                     zoom = 16,
                     size = c(640,640))
ggmap(map) #3


library(ggmap)
register_google(key='')
cen <- c(-127.397692, 36.337058)
map <- get_googlemap(maptype="roadmap",
                     zoom = 9,
                     )
ggmap(map) #4

library(ggmap)
register_google(key='')
cen <- c(-135.502330, 34.693594)
map <- get_googlemap(maptype="roadmap",
                     zoom = 10,
)
ggmap(map) #5