class PagesController < ApplicationController

  def home
      @feedbacks = [{name: "Julia",
  description: "J’ai commencé à avoir des doutes lorsque mon copain passait son temps à verrouiller son téléphone quand j’approchais. Grâce à Cheat, j’ai pu découvrir de manière anonyme qu’il envoyait régulièrement des dick pics sur Snapchat." ,
  location: "LILLE - HAUT DE FRANCE ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1537003993/Screen_Shot_2018-09-15_at_11.33.03_ibefr3.png"},
  {name: "Nicolas" ,
  description: "Ma femme avait de plus en plus de “réunions”. J’avais clairement l’impression que ça cachait quelque chose. Grâce à cheat, le doute a été levé. Cheat a trouvé une photo de ma femme en soirée sur les réseaux sociaux alors qu’elle prétendait être en voyage d’affaires.",
  location: "ROUEN - NORMANDIE",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1537004162/Screen_Shot_2018-09-15_at_11.35.51_gzaqw7.png"},
  { name: "Nathalie",
  description: "J’ai perdu trop de temps sur les sites de rencontres avec des hommes qui gèrent plusieurs relations en même temps. Maintenant j’utilise Cheat pour vérifier le sérieux de mes futures rencontre avant de m’engager. Les hommes nous font perdre un temps." ,
  location: "NIORT - NOUVELLE-AQUITAINE ",
  picture: "http://res.cloudinary.com/dk9kkvy1o/image/upload/v1537004091/Screen_Shot_2018-09-15_at_11.34.48_d1lgie.png"}]
  end
end
