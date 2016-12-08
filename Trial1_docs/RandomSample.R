GeoduckOA <- read.csv(file="https://raw.githubusercontent.com/RobertsLab/project-geoduck-oa/master/data/PugetSound-2016-samples.csv")
head(GeoduckOA)
nsites <- unique(GeoduckOA$Site)
nsites
nsamples <- unique(GeoduckOA$PRVial)
length(nsamples)

Round1 <- GeoduckOA[c(GeoduckOA$Round==1),]
head(Round1)
Round2 <- GeoduckOA[c(GeoduckOA$Round==2),]
head(Round2)

#Decided to only sample from Round1
Round1.CI.bare <- Round1[1:9,]
Round1.CI.eel <- Round1[10:19,]
Round1.FB.bare <- Round1[20:31,]
Round1.FB.eel <- Round1[32:44,]
Round1.PG.bare <- Round1[45:58,]
Round1.PG.eel <- Round1[59:70,]
Round1.SK.bare <- Round1[71:72,]
Round1.SK.eel <- Round1[73:83,]
Round1.WB.bare <- Round1[84:98,]
Round1.WB.eel <- Round1[99:112,]

Round1.CI.bare.vials <- as.character(Round1.CI.bare$PRVial)
Round1.CI.eel.vials <- as.character(Round1.CI.eel$PRVial)
Round1.FB.bare.vials <- as.character(Round1.FB.bare$PRVial)
Round1.FB.eel.vials <- as.character(Round1.FB.eel$PRVial)
Round1.PG.bare.vials <- as.character(Round1.PG.bare$PRVial)
Round1.PG.eel.vials <- as.character(Round1.PG.eel$PRVial)
Round1.SK.bare.vials <- as.character(Round1.SK.bare$PRVial)
Round1.SK.eel.vials <- as.character(Round1.SK.eel$PRVial)
Round1.WB.bare.vials <- as.character(Round1.WB.bare$PRVial)
Round1.WB.eel.vials <- as.character(Round1.WB.eel$PRVial)

Sample1 <- sample(x=Round1.CI.bare.vials, size=1, replace=F)
Sample2 <- sample(x=Round1.CI.eel.vials, size=1, replace=F)
Sample3 <- sample(x=Round1.FB.bare.vials, size=1, replace=F)
Sample4 <- sample(x=Round1.FB.eel.vials, size=1, replace=F)
Sample5 <- sample(x=Round1.PG.bare.vials, size=1, replace=F)
Sample6 <- sample(x=Round1.PG.eel.vials, size=1, replace=F)
Sample7 <- sample(x=Round1.SK.bare.vials, size=1, replace=F)
Sample8 <- sample(x=Round1.SK.eel.vials, size=1, replace=F)
Sample9 <- sample(x=Round1.WB.bare.vials, size=1, replace=F)
Sample10 <- sample(x=Round1.WB.eel.vials, size=1, replace=F)

JanMSsamples <- c(Sample1, Sample2, Sample3, Sample4, Sample5, Sample6, Sample7, Sample8, Sample9, Sample10)
JanMSsamples
sort(JanMSsamples)

Sample1.details <- GeoduckOA[GeoduckOA$PRVial==Sample1,]
Sample2.details <- GeoduckOA[GeoduckOA$PRVial==Sample2,]
Sample3.details <- GeoduckOA[GeoduckOA$PRVial==Sample3,]
Sample4.details <- GeoduckOA[GeoduckOA$PRVial==Sample4,]
Sample5.details <- GeoduckOA[GeoduckOA$PRVial==Sample5,]
Sample6.details <- GeoduckOA[GeoduckOA$PRVial==Sample6,]
Sample7.details <- GeoduckOA[GeoduckOA$PRVial==Sample7,]
Sample8.details <- GeoduckOA[GeoduckOA$PRVial==Sample8,]
Sample9.details <- GeoduckOA[GeoduckOA$PRVial==Sample9,]
Sample10.details <- GeoduckOA[GeoduckOA$PRVial==Sample10,]

JanMSsamples.details <- rbind(Sample1.details, Sample2.details, Sample3.details, Sample4.details, Sample5.details, Sample6.details, Sample7.details, Sample8.details, Sample9.details, Sample10.details)
JanMSsamples.details
