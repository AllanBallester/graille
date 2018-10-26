class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Maxime",
  description: "Wow, yes ! J'ai passé une excellente journée, et une mauvaise nuit... Ca remue pas mal, j'attendais du concret et me voilà aujourd'hui auto-entrepreneur. La méthode est imparable, et permet réellement de se lancer dans l'aventure. Ta personnalité aussi, franchement c'est inspirant." ,
  location: "USER LEADER - DECATHLON ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578658/0_7_hxr89f.jpg"},
  {name: "DELPHINE" ,
  description: "J'ai adoré Lean Startup 1. Elle est concrète, rythmée, dynamique et claire. Elle permet de bien comprendre le concept Lean Start up et de mettre en pratique avec son propre projet. Celà m'a même permis d'accélérer.",
  location: "INTRAPRENEUR- DECATHLON ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578609/0_6_ox1qz5.jpg"},
  { name: "RAVI",
  description: "C'est indispensable aujourd'hui d'implémenter une culture Lean Startup au sein de nos équipes dont leur business sont en mouvance constante. J'ai eu la chance de vivre la formation avec mes équipes retail. Je peux dire qu'ils prennent une longueur d'avance." ,
  location: "HR LEADER - DECATHLON INDIA",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578995/0_8_zkdwfj.jpg"}]
  end
end
