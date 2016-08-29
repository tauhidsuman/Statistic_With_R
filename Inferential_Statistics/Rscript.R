source("http://bit.ly/dasi_inference")
back = factor(c(rep("correct",11), rep("incorrect", 1)))
inference(back, est = "proportion", type = "ht", method = "simulation",
          success = "correct", null = 0.1, alternative = "greater", nsim = 100)