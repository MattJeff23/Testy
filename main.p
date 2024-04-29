# program is about an adventure game
# The first question to prompt the user
help == input("Help a Rabbit in need? ")
if help == no:
    print("You run away")
# This is where the code should just branch off.
snow=input(" A hostile snowman finds you. Attack? ")
if snow == yes:
    print("Snowman kills with frostbite")

if snow == no: 
    print("You run away and fall off a cliff.")
# This is another code that should branch into two.
cliff == input("Ask for help? ")
if cliff == no:
    print("No help needed.")
    print("You die being salty.")

if cliff == yes:
    print("Your space rhino saves you.")
    print("You go on space adventures!")
# The code should branch off again.
if help == yes:
    print("You decide to help the rabbit")

food == input("Do you give it food? ")
if food == no:
 print("You keep your food")
# This should be the last if statement
surv == input("Fight for survival? ")
if surv == no:
 print("You chose the pacifist role and get beaten up.")

if surv == yes:
 print("You beat up everyone and live to see another day.")

if food== yes:
 print("You give the rabbit food and starve to death.")

