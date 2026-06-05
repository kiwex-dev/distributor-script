local ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('KW_Distrib', function(itemPrice, itemItem)
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    local money = xPlayer.getAccount('money').money

        if money >= itemPrice then
               --xPlayer.removeAccountMoney('money', itemPrice)
               exports.ox_inventory:RemoveItem(source, 'money', itemPrice)
               exports.ox_inventory:AddItem(source, itemItem, 1)
        end
end)
