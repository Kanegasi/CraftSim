_, CraftSim = ...

CraftSim.SUPPORTERS = {}

---@class Supporter
---@field name string
---@field type string
---@field note string

function CraftSim.SUPPORTERS:GetList() 
    local f = CraftSim.UTIL:GetFormatter()
    local kofi = CraftSim.MEDIA:GetAsTextIcon(CraftSim.MEDIA.IMAGES.KOFI, 0.45)
    local paypal = " " .. CraftSim.MEDIA:GetAsTextIcon(CraftSim.MEDIA.IMAGES.PAYPAL, 0.35)
    return {
    {
        name = f.bb("P"),
        type = kofi,
        message = "Paying back some of the gold craftsim has made me <3",
        date = "03.05.2023",
    },
    {
        name = f.bb("Zathe"),
        type = kofi,
        message = "Thank you for taking the time to update CraftSim for 10.1!\n" ..
        "The few hours that it wasn't working reminded me how important this addon is to me.",
        date = "03.05.2023",
    },
    {
        name = f.bb("Kiri"),
        type = kofi,
        message = "Made my life a lot easier",
        date = "01.05.2023",
    },
    {
        name = f.bb("Zathe"),
        type = kofi,
        message = "Thank you so much! I can't imagine crafting in dragonflight without Craftsim!",
        date = "10.03.2023",
    },
    {
        name = f.bb("Milo"),
        type = paypal,
        message = "-",
        date = "28.02.2023",
    },
    {
        name = f.bb("Jacob"),
        type = paypal,
        message = "-",
        date = "03.02.2023",
    }
}
end