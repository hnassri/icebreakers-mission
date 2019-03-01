Color.destroy_all
Question.destroy_all

Color.create(name: "Rouge", content: "La personne devra dire l'un de ses loisirs préférés", hex_code: "#B03060")
Color.create(name: "Vert", content: "le personne devra dire l'un de ses lieux favoris sur cette planète", hex_code: "#016936")
Color.create(name: "Bleu", content: "la personne devra dire l'un de ses souvenirs préférés", hex_code: "#0E6EB8")
Color.create(name: "Jaune", content: "la personne devra dire l'un de ses boulots de rêve", hex_code: "#FFD700")
Color.create(name: "Violet", content: "la personne devra dire l'un de ses plats préférés", hex_code: "#B413EC")
Color.create(name: "Orange", content: "la personne peut dire ce qu'elle veut (joker)", hex_code: "#FE9A76")

Question.create(kind: "icebreaker", content: "D'où viens-tu?")
Question.create(kind: "icebreaker", content: "Ta destination idéale pour partir en voyage, c'est quoi?")
Question.create(kind: "icebreaker", content: "As-tu des frères et soeurs?")
Question.create(kind: "icebreaker", content: "S'il y a une chose à propos de toi qu'il faudrait savoir, ça serait quoi?")
Question.create(kind: "icebreaker", content: "Pain au chocolat ou chocolatine?")
Question.create(kind: "icebreaker", content: "Les céréales avant le lait ou après?")
Question.create(kind: "icebreaker", content: "Quel est ton plat préféré?")
Question.create(kind: "icebreaker", content: "Raconte nous un de tes plus beaux souvenirs d'enfance?")
Question.create(kind: "icebreaker", content: "Pourquoi THP?")
Question.create(kind: "icebreaker", content: "Quelle est ta plus grande qualité selon toi?")
Question.create(kind: "icebreaker", content: "Quel est ton plus grand défaut selon toi?")
Question.create(kind: "icebreaker", content: "Quelle est ta blague préférée?")
Question.create(kind: "icebreaker", content: "Quel est l'endroit où tu te sens le mieux?")
Question.create(kind: "icebreaker", content: "Quel est le plus bel endroit où tu es allé?")
Question.create(kind: "icebreaker", content: "De quoi ne pourrais-tu pas te passer?")
Question.create(kind: "icebreaker", content: "Cite une chose que tu détestes")
Question.create(kind: "icebreaker", content: "As-tu un hobby?")
Question.create(kind: "icebreaker", content: "As-tu déjà codé avant THP?")


