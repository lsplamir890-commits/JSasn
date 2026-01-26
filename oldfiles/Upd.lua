os.execute("cls")

-- LuOS Random app v0.1
print("Welcome to LuOS")

while true do
    io.write("LuOS> ")
    local input = io.read()
    
    if input == "help" then
        print("Commands: help, about, shutdown, notes, luver, AntiMal, mskDir[Os], Idk")
    elseif input == "about" then
        print("LuOS - Lua Operating System")
        print("version Mega [kernel V1]")
        print("Made by jsplashh")
    elseif input == "shutdown" then
        print("Shutting down LuOS...")
        break
        elseif input == "notes" then
        dofile("../note.jsap")
    elseif input == "hi js" then
        print("Hii")
    elseif input == "Luver" then
       dofile("../Winver.jsap")
    elseif input == "mskDir[Os]" then
       os.execute("makefile.bat")
elseif input:sub(1, 2) == "rm" then
        local target = input:sub(4)
        os.remove(target)


    elseif input == "AntiMal" then
       dofile("../luosdefend.jsap")
    elseif input == "Idk" then
       print("Repeat with me [cat cat you you you cat] 1, 2, 3 [help help help help cat] 1, 2 ,3 [you you help help cat cat] [Thanks thanks thanks thanks]
    else
        print("Unknown command")
    end
end
