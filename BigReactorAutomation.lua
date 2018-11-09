Init()

function CheckError()
    if monitor == nil then
        error("No monitor attached")
    end

    if reactor == nil then
        error("No reactor attached")
    end
end

function WriteInMonitor(message)
    monitor.write(message)
end

function Init()
    monitor = peripheral.wrap("top")
    reactor = peripheral.wrap("back")

    mon.clear();
end

--CheckError();
WriteInMonitor("Hellow World")
