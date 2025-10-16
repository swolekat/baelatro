--- STEAMODDED HEADER
--- MOD_NAME: Baelatro
--- MOD_ID: Baelatro
--- MOD_AUTHOR: [Swolekat, Witch_Hunter_, & Stjimmy1995]
--- MOD_DESCRIPTION: Deck change

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.Baelatro()

    local dec_mod = SMODS.findModByID("Baelatro")
    --local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "IGT.png", 71, 95, "asset_atli")
    --sprite_card:register()
    --local sprite_card = SMODS.Sprite:new("cards_2", dec_mod.path, "IGTHC.png", 71, 95, "asset_atli")
    --sprite_card:register()

    --local sprite_jkr = SMODS.Sprite:new("Joker", dec_mod.path, "Jokers.png", 71, 95, "asset_atli")
    --sprite_jkr:register()

    local sprite_trt = SMODS.Sprite:new("Tarot", dec_mod.path, "baeTarots.png", 71, 95, "asset_atli")
    sprite_trt:register()

    local sprite_title = SMODS.Sprite:new("balatro", dec_mod.path, "baelatro.png", 505, 218, "asset_atli")
    sprite_title:register()

    --SMODS.handle_loc_file(dec_mod.path .. 'text/')

end

----------------------------------------------
------------MOD CODE END----------------------
