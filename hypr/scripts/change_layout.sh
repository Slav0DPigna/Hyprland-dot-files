#!/bin/bash

# Definisci i layout della tastiera
italian_layout="it"
italian_variant=""
english_layout="us"
english_variant="intl"

# Imposta il layout corrente che si desidera utilizzare
desired_layout="$english_layout"
desired_variant="$english_variant"

# Verifica se il layout corrente è italiano
if grep -q "kb_layout *= *it" ~/.config/hypr/hyprland.conf; then
    desired_layout="$english_layout"
    desired_variant="$english_variant"
else
    desired_layout="$italian_layout"
    desired_variant="$italian_variant"
fi

# Sostituisci i valori delle variabili nel file di configurazione
sed -i "s/kb_layout *= *.*/kb_layout = $desired_layout/" ~/.config/hypr/hyprland.conf
sed -i "s/kb_variant *= *.*/kb_variant = $desired_variant/" ~/.config/hypr/hyprland.conf

notify-send "The layout has changed to $desired_layout"
