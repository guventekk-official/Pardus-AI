#!/bin/bash

typewrite() {
    for word in $1; do
        printf "%s " "$word"
        sleep 0.3
    done
    printf "\n"
}

echo "Welcome to Pardus.AI Offline Sandbox Enviroment"
echo "Starting Neuron Node Points..."
sleep 4
echo "Starting Weights..."
sleep 1
echo "INFO: WEIGHTS INITIALIZATION CODE 0x0001 PARTICAL INPUT NETWORK IS CLOGGED STARTING AI.PLUMBER"
sleep 0.1
echo "Plumber: Creating weight points for neural network..."
for ((i=1; i<=100; i++)); do
    sleep 0.01
    echo "CREATING WEIGHT INTEGER NUMBER: $i"
done
clear
echo "Successfully Created Sandbox enviroment!"
echo "Please Chat freely as you want nothing you send will be recorded at any means. Its running inside your computer..."
echo "MGTECH CO. LTD. Copyright 2026"
echo "Pardus.AI version ALPHA 0.0.1.13"

while true; do
    read -p "User: " input
    input_lower=$(echo "$input" | tr '[:upper:]' '[:lower:]')
    case $input_lower in
        "hello" | "hey" | "hi")
            typewrite "Pardus.AI: Hello i am Pardus.AI Your offline customizable personal assistant! How can i help you with?"
            ;;
        "how r u" | "how are you" | "how are you feeling")
            typewrite "Pardus.AI: Thanks for asking! I am feeling fine. How can i assist you?"
            ;;
        "what does llm001x1 mean" | "what is llm001x1" | "llm001x1")
            typewrite "Pardus.AI: The fault code you are getting might be related to the sandbox enviroment i am running in. If it is. It means that the sandbox enviroment didnt know what you said as it scans a list of possible inputs to get me to answer it!"
            typewrite "Please look up www.MGTECH.ct.ws and go to Pardus.AI input lists!"
            ;;
        "can you write code?" | "write a code for me" | "please write me a code")
            typewrite "Pardus.AI: I can write code! But the code variant is very limited! I can write HTML code but it will look very very basic. Thats because that i am not Learning but programmed to do simple human-like interaction and basic tasks!"
            ;;
        "can you create a website" | "can you make a website" | "make a website for me")
            typewrite "Pardus.AI: I cannot write spesific scripts but there is a list of code snippets that you can put together yourself in any text editor and make a website youself!"
            ;;
        "how do i get free domains" | "where do i get free domains" | "free domain hosting site")
            typewrite "Pardus.AI: Here is a List of the best free domain hosting websites"
            echo ""
            typewrite "1.Infinity Free hosting. Its what MGTECH uses to host websites and it doesnt have any limitations at all."
            typewrite "2.Neocities. Not exactly a domain website but you can create basic html and CSS websites and publish it under something like: websitename.neocities.org!"
            typewrite "Thats what i have to offer.. But the most used one is InfinityFree! and its the most actually good Free website hoster!"
            ;;
        "thank you" | "thanks" | "thx")
            typewrite "Pardus.AI: No problem :D i am here to assist you in any way possible even when the things i can help you with is very limited!"
            ;;
        "what is pardus")
            typewrite "Pardus.AI: Pardus is a acronym for the Turkish Anadolu Pars which is a species of a jaguar that is near extinction. Its also the name of the operating system that I was made in made by Tubitak..."
            ;;
        "what is pardus the operating system" | "pardus the os" | "pardus os")
            typewrite "Pardus.AI: Pardus the os is a OS made in Turkiye by Tubitak Ulakbim. Back in the day it was made from scratch and used the KDE Plasma desktop enviroment with a frutier aero look. After 2013 the president changed and the whole operating system went downhill as the OS Switched to Debian instead of its own Looks and Aesthethics. It even had its own package manager named PiSi which got later replaced by the normal .deb format. As it losed it personality the OS switched from being used on a daily basis to only getting used by Teachers and such."
            ;;
        "information" | "info")
            typewrite "Pardus.AI: I am based on nothing! I was made from scratch in Pardus 2011.2 i am running the MGTECH CONTROLLED SANDBOX ENVIROMENT which is a online sandbox created in your system for me to run in! The specs of your computer doesnt affect how fast i run because the sandbox enviroment limits how much RAM and VRAM i can use in this enviroment which is 100MB RAM and 4MB VRAM which is the minimum of what i need to do my basic calculations to answer your questions!"
            ;;
        "what is mgtech" | "mgtech")
            typewrite "Pardus.AI: MGTECH is a company based on 3 People. Here is the personel list:"
            echo ""
            typewrite "FOUNDER AND CEO: Mehmet Guven"
            typewrite "ASSISTANT AND CO-FOUNDER: YUSUF BILEN"
            typewrite "FRIEND AND MANAGER: MEHMET OZTEKIN"
            echo ""
            typewrite "You can also check out our daily uploads from our CEO in @guventekk_offical in INSTAGRAM"
            ;;
        "f1" | "formula 1" | "f1 calendar" | "formula 1 race calendar")
            echo "Pardus.AI: Here is the full 2026 F1 Race Calendar:"
            echo ""
            echo "===ROUND===DATE==========GRAND PRIX================VENUE================="
            echo "  Round 1  Mar 06-08     Australian GP             Melbourne, Australia"
            echo "  Round 2  Mar 13-15     Chinese GP   (Sprint)     Shanghai, China"
            echo "  Round 3  Mar 27-29     Japanese GP               Suzuka, Japan"
            echo "  Round 4  May 01-03     Miami GP     (Sprint)     Miami, USA"
            echo "  Round 5  May 22-24     Canadian GP  (Sprint)     Montreal, Canada"
            echo "  Round 6  Jun 05-07     Monaco GP                 Monte Carlo, Monaco"
            echo "  Round 7  Jun 12-14     Spanish GP                Barcelona, Spain"
            echo "  Round 8  Jun 26-28     Austrian GP               Spielberg, Austria"
            echo "  Round 9  Jul 03-05     British GP   (Sprint)     Silverstone, UK"
            echo "  Round 10 Jul 17-19     Belgian GP                Spa-Francorchamps, Belgium"
            echo "  Round 11 Jul 24-26     Hungarian GP              Budapest, Hungary"
            echo "           ~~~ SUMMER BREAK ~~~"
            echo "  Round 12 Aug 21-23     Dutch GP     (Sprint)     Zandvoort, Netherlands"
            echo "  Round 13 Sep 04-06     Italian GP                Monza, Italy"
            echo "  Round 14 Sep 12-14     Madrid GP    (NEW RACE)   Madrid, Spain"
            echo "  Round 15 Sep 26        Azerbaijan GP (Saturday)  Baku, Azerbaijan"
            echo "  Round 16 Oct 10-12     Singapore GP (Sprint)     Singapore"
            echo "  Round 17 Oct 25        United States GP          Austin, USA"
            echo "  Round 18 Nov 01        Mexico City GP            Mexico City, Mexico"
            echo "  Round 19 Nov 08        Sao Paulo GP              Sao Paulo, Brazil"
            echo "  Round 20 Nov 21        Las Vegas GP (Saturday)   Las Vegas, USA"
            echo "  Round 21 Nov 29        Qatar GP                  Lusail, Qatar"
            echo "  Round 22 Dec 04-06     Abu Dhabi GP              Yas Marina, UAE"
            echo "======================================================================="
            echo ""
            typewrite "Pardus.AI: Thats the full 2026 F1 calendar! 22 races total. Bahrain and Saudi Arabia were cancelled this year."
            ;;
        "quit" | "exit")
            for ((i=1; i<=100; i++)); do
                sleep 0.02
                echo "PLUMBER WEIGHT CONTROLLER: Closing weight $i"
            done
            clear
            echo "Successfully exited. Come again later!"
            break
            ;;
    esac
done
