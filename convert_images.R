library(magick)
img1 <- image_read_pdf("figures/cvlt_sample_plot.pdf")
image_write(img1, "figures/cvlt_sample_plot.png")
