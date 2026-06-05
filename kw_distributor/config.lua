Config = {}

Config.Props = {}
Config.Item = {}

Config.Props.Soda = {
    `prop_vend_soda_01`,
    `prop_vend_soda_02`
}

Config.Props.Coffee = {
    `prop_vend_coffe_01`,
    `prop_vend_coffe_01_tu`
}

Config.Props.Water = {
    `prop_vend_water_01`,
    `prop_watercooler`
}

Config.Props.Snack = {
    `prop_vend_snak_01`,
    `prop_vend_snak_01_tu`
}

Config.Money = '$'

Config.Item.Soda = {
    {
        name = 'sprunk',
        item = 'sprunk',
        label = 'Sprunk',
        price = 5
    },

    {
        name = 'junk',
        item = 'junk',
        label = 'Junk',
        price = 6
    },

    {
        name = 'ecola',
        item = 'ecola',
        label = 'Ecola',
        price = 5
    }
}

Config.Item.Water = {
    {
        name = 'water',
        item = 'water',
        label = 'Eau',
        price = 3
    }
}

Config.Item.Coffee = {
    {
        name = 'capuccino',
        item = 'capuccino',
        label = 'Capuccino',
        price = 8
    },

    {
        name = 'expresso',
        item = 'expresso',
        label = 'Expresso',
        price = 7
    }
}

Config.Item.Snack = {
    {
        name = 'energybar',
        item = 'energybar',
        label = 'Energy Bar',
        price = 9
    },

    {
        name = 'pizza',
        item = 'pizza',
        label = 'Pizza',
        price = 12
    },

    {
        name = 'biscuit',
        item = 'biscuit',
        label = 'Biscuit',
        price = 8
    }
}

Config.Snack = {
    Config.Item.Snack,
    Config.Item.Water,
    Config.Item.Soda
}