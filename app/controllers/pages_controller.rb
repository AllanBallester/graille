class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Florian",
  description: " I was worried about my approximative English level and my constraining work hours but finally, I lived this experience as an exchange and not just welcoming someone. Even more, it was a travel with my guest in his own culture." ,
  location: "SAUVEGARDE DU NORD - PARIS ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1530036611/florian_uin9ue.jpg"},
  {name: "Rachel" ,
  description: "Alex send me a request and suprisingly was attending the same conference like me in Lille. We took this opportunity to share our ideas, networks and even start to co-create together . We could connect more and become close friends !",
  location: "LEROY MERLIN - LILLE",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1530036549/rachel_ee6nix.jpg"},
  { name: "Vishal",
  description: "I felt like a family member from the moment I entered the house thanks to the way I’ve been welcomed. He allowed me to be myself at his house and I could discover his culture, his city .. things I would never have experienced staying in hotels." ,
  location: "DECATHLON - BENGALURU ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1530036503/vishal_bidcpa.jpg"}]
  end
end
