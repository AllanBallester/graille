class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Camille",
  description: " I was intrigued by what was behind Sheepy. Then I made the BAA test and question myself on many aspect on my consumption, way to work, to get impact. Now I can not wait their monthly newsletter to grab new ideas how to reduce and to live rather existing." ,
  location: "44 BAA  ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1522862564/0_2_ksx3g0.jpg"},
  {name: "Alexandre" ,
  description: "Minimalist, I was looking to connect with people that shared the same mindset and can pushed me further. I developped how to reduce not only things but sustainable impact, time wasted, social limitations. I left property since 3 months now and improving a lot. ",
  location: "32 BAA",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1522862629/0_1_h3l3ua.jpg"},
  { name: "Elise",
  description: "My BAA is too bad. But I take as it is, in a funny way. I joined a bikepacking exploration with Sheepy and relearn the pleasure of the real life. I believe that our young generation is unlearning so fast that we need a concrete solution. To leave the mass and become ourself. " ,
  location: " 86 BAA",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1522862595/0_3_rbtxh6.jpg"}]
  end
end
