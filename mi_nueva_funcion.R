library(tidyverse)

grafico_barra_2 = function(data,vx,vy){
  imagen_final = data %>% 
    ggplot(aes(x = vx, y= vy))+
    geom_bar(stat="identity", fill = 'skyblue')+
    geom_text(aes(label=vy), size=5, vjust=-0.5)+
    theme_bw()+
    ylim(0,100)
  
  return(imagen_final)
  
}