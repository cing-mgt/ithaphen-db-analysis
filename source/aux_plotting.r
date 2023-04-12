# Plotting functions

# Get ggplot colours
#' @export
gg_color_hue = function(n) {
    box::use(ggplot2[...], 
             grDevices[...])

    hues = seq(15, 375, length=n+1)
    hcl(h=hues, l=65, c=100)[1:n]
}

# based on royal blue, turquoise, mustard yellow, baby pink, rooftile, brown 
#' @export
colfunc = grDevices::colorRampPalette(c("#6e8ecd", "#3fbcc1", "#d0a93f", "#efa1d1", "#cd5644", "#756161"))
#plot(rep(1,8),col=colfunc(8),pch=19,cex=3)

#' @export
colfunc2 = grDevices::colorRampPalette(c("#6e8ecd", "#3fbcc1", "#d0a93f", "#efa1d1", "#ba52cc", "#756161"))
#plot(rep(2,13),col=colfunc2(13),pch=19,cex=3)