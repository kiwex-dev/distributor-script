local categories = {
    Soda = Config.Props.Soda,
    Water = Config.Props.Water,
    Coffee = Config.Props.Coffee,
    Snack = Config.Props.Snack
}

for category, props in pairs(categories) do

    for _, item in pairs(Config.Item[category]) do

        exports.ox_target:addModel(props, {
            {
                name = item.name,
                icon = 'fa-solid fa-shop',

                label = ('%s (%s%s)')
                    :format(
                        item.label,
                        item.price,
                        Config.Money
                    ),

                onSelect = function()

                    TriggerServerEvent(
                        'KW_Distrib',
                        item.price,
                        item.item
                    )

                end
            }
        })

    end

end