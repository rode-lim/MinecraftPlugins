Mc_Tools:
    type: world
    events:
        on player breaks vanila_tagged:mineable/shovel:
            if <player.item_in_hand.material> not matches *shovel:
                - determine cacelled
        on player breaks vanila_tagged:mineable/hoe:
            if <player.item_in_hand.material> not matches *hoe:
                - determine cacelled
        on player breaks vanila_tagged:mineable/axe:
            if <player.item_in_hand.material> not matches *axe:
                - determine cacelled
        on player breaks vanila_tagged:mineable/pickaxe:
            if <player.item_in_hand.material> not matches *pickaxe:
                - determine cacelled
        on player breaks vanila_tagged:mineable/sword:
            if <player.item_in_hand.material> not matches *sword:
                - determine cacelled
        on player breaks vanila_tagged:mineable/shears:
            if <player.item_in_hand.material> not matches shears:
                - determine cacelled