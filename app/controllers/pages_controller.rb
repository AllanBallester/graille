class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Ravi",
  description: "  I'll' recommend it to all. People today try and take the complex ways to make their business grow. After the training they will realize that it can be started smaller and then it made grand, with less risk involved and then they can succeed." ,
  location: "Decathlon INDIA | HR DIRECTOR",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1517681425/Capture_d_e%CC%81cran_2018-02-03_a%CC%80_19.09.48_re0sgq.png"},
  {name: "Nicolas" ,
  description: "Incredible method ! Thanks to Three, we passed the scale of 10 with Maniak ! But we did firstly 1 ! And all of this , only 3 days after their coaching ! I recommand it for any startuper, indispensable.",
  location: "MANIAK | FOUNDER",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1517681330/AAMAAQDGAAwAAQAAAAAAAA39AAAAJGMyMjY2NmU5LTY3NzAtNDA4OS05OTY3LTE3MzgzZDQxYWFkOQ_1_ur3iop.jpg"},
  { name: "Camille",
  description: "Without your involvement while the Startup Weekend, your odd but relevant questions and your « action method » to start straight, we would not have succeeded ! Thank you again Three for our podium. Sauvélo on the starting blocks ! " ,
  location: " DESIGN SCHOOL | STUDENT ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1517682912/AAIA_wDGAAAAAQAAAAAAAArVAAAAJDM2NWUwNWRjLTM4MzQtNGNiYy04YWQwLTY0YmZiNGJlMzY0Zg_j8hck6.jpg"}]
  end
end
