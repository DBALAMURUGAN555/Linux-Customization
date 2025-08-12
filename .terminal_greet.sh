#!/bin/bash
clear

# --- Colors ---
BOLD_CYAN='\033[1;36m'
BOLD_GREEN='\033[1;32m'
RESET='\033[0m'

# --- ASCII Logo ---
echo -e "${BOLD_CYAN}$(toilet -f small 'Hello Elon Bala')${RESET}"

# --- Boot sequence effect ---
sleep 0.3
echo -e "${BOLD_GREEN}Initializing systems...${RESET}"
sleep 0.4
echo -e "Date:  ${BOLD_GREEN}$(date '+%A, %d %B %Y')${RESET}"
sleep 0.2
echo -e "Time:  ${BOLD_GREEN}$(date '+%I:%M:%S %p')${RESET}"
sleep 0.2
echo -e "Uptm: ${BOLD_GREEN}$(uptime -p)${RESET}"


# --- Random Jarvis-style quote ---
QUOTES=(
    "Sir, all systems are operational."
    "Good to see you back, Bala."
    "Processing... Done. Ready for your commands."
    "Shall we begin, sir?"
    "Do something you can't."
)
RANDOM_QUOTE=${QUOTES[$RANDOM % ${#QUOTES[@]}]}

sleep 0.4
echo -e "${BOLD_CYAN}${RANDOM_QUOTE}${RESET}"
