class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Maxime",
  description: "Yes and be careful because I spread the training to all my team today. Even if you do not get any entreprenarial idea in mind, this training allow I think to acquire a methodology for all creative projects" ,
  location: "USER LEADER - DECATHLON ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578658/0_7_hxr89f.jpg"},
  {name: "DELPHINE" ,
  description: "I loved the training ! It was concrete, dynamic and clear. It allow to understand easily the concept of Lean Startup and to put it into practice with your own entrepreneurship.Even it accelerated it",
  location: "INTRAPRENEUR- DECATHLON ",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578609/0_6_ox1qz5.jpg"},
  { name: "RAVI",
  description: "It's compulsory nowadays to implement the Lean Startup into our management I had the chance to live it with some of our Store Leaders and I can testify that it will give them a step ahead from other retailers." ,
  location: "HR LEADER - DECATHLON INDIA",
  picture: "https://res.cloudinary.com/dk9kkvy1o/image/upload/v1540578995/0_8_zkdwfj.jpg"}]
  end
end
