# https://emitanaka.github.io/showcase/
# https://emitanaka.github.io/post/blogdowntutorial/



# First install the blogdown package if you haven’t got it:
#install.packages("blogdown")
# Next go to the directory that you plan to create a folder with all the files related to your website by using setwd(path/to/your/directory) or otherwise. 
setwd("C:/Users/Steven/Documents/GitHub/Blogdown")
blogdown::new_site(dir="yoursite", install_hugo=TRUE, theme="MarcusVirg/forty")

#You can do the same using the File > New Project > New Directory > Website using blogdown.
#You can easily change the theme BUT first delete the folder that was created.

#After you have chosen the theme that you want, the first thing is to open the file config.toml. Usually it’s pretty straight forward here. Replace the values in the config.toml to your details. After you have done that run the command

# Your working directory is the root directory of the website?

setwd("C:/Users/Steven/Documents/GitHub/Blogdown/yoursite")
blogdown::serve_site()

# entrar no diretorio C:\Users\...\GitHub\Blogdown\yoursite
# e modificar o config.toml

# "Local do arquivo C:/Users/Steven/Documents/GitHub/Blogdown/yoursite/public/index.html"

#---
#  title: "Hello R Markdown"
#author: "Frida Gomam"
#date: 2015-07-23T21:13:14-05:00
#categories: ["R"]
#tags: ["R Markdown", "plot", "regression"]
#---










