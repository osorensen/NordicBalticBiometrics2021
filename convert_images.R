library(magick)
img1 <- image_read_pdf("figures/cvlt_sample_plot.pdf")
image_write(img1, "figures/cvlt_sample_plot.png")

img2 <- image_read_pdf("figures/cvlt_irc.pdf")
image_write(img2, "figures/cvlt_irc.png")

img3 <- image_read_pdf("figures/univariate_cvlt_smooth.pdf")
image_write(img3, "figures/univariate_cvlt_smooth.png")

img4 <- image_read_pdf("figures/cvlt_dspan_figure.pdf")
image_write(img4, "figures/cvlt_dspan_figure.png")


img5 <- image_read_pdf("figures/hippocampus_plot.pdf")
image_write(img5, "figures/hippocampus_plot.png")

img6 <- image_read_pdf("figures/ses_smooth.pdf")
image_write(img6, "figures/ses_smooth.png")
