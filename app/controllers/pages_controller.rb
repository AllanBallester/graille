class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Maxime",
  description: "Yes and be careful because I spread the training to all my team today ! Even if you do not get any entreprenarial idea in mind, this training allow I think to acquire a methodology for all creative projects" ,
  location: "USER LEADER - DECATHLON ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578658/0_7_hxr89f.jpg"},
  {name: "Delphine" ,
  description: "I loved this training. It's very concrete, dynamic and clear. It helps to understand clearly the concept of Lean Startup and to put it in practice with his own entrepreneurship. Even to accelerate it.",
  location: "INTRAPRENEUR - DECATHLON",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578609/0_6_ox1qz5.jpg"},
  { name: "RAVI",
  description: "This training help to implement a culture of startuping, stimulat the teammates in order to trigger innovations. Concepts of Value Proposition and MVP are so well vulgarised and made it accessible." ,
  location: "HR LEADER - DECATHLON INDIA ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578995/0_8_zkdwfj.jpg"}]
  end
end
