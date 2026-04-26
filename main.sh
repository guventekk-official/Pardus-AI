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
            typewrite ""
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
            typewrite "Pardus.AI: I am based on nothing! I was made from scratch in Pardus 2011.2 i am running the MGTECH CONTROLLED SANDBOX ENVIROMENT which is a online sandbox created in your system for me to run in! The specs of your computer doesnt affect how fast irun because the sandbox enviroment limits how much RAM and VRAM i can use in this enviroment which is 100MB RAM and 4MB VRAM which is the minimum of what i need to do my basic calculations to answer your questions!"
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
            typewrite "Pardus.AI: Here is the 2026 F1 calendar of 2026 up to date from our nightly builds:
            typewrite "===DATE======GRAND PRIX========Venue==="
            typewrite "=Mar 6-8  =Australian GP=Melbourne    ="
            typewrite "=Mar 13-15=Chinese GP   =Shanghai     ="
            typewrite "=Mar 27-29=Japanese GP  =Suzuka       ="
            typewrite "=May CONTINIUE THIS"
        "quit" | "exit")
            for ((i=1; i<=100; i++)); do
                sleep 0.02
                echo "PLUMBER WEIGHT CONTROLLER:Closing weight $i"
            done
            clear
            echo "Successfully exited. Come again later!"
            break
            exit
            ;;
        *)
            typewrite "FAULT CODE: LLM001x1 RECEPTIVE INPUT ERROR INPUT NOT FOUND"
            ;;

    esac
done
