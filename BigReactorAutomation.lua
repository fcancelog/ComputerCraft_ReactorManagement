Init()

function CheckError()
    if _G.monitor == nil then
        error("No monitor attached")
    end

    if _G.reactor == nil then
        error("No reactor attached")
    end
end

function WriteInMonitor(message)
    monitor.write(message)
end

function Init()
    _G.monitor = peripheral.wrap("monitor")
    _G.reactor = {peripheral.wrap("BigReactors-Reactor")}

    mon.clear();
end

--CheckError();
WriteInMonitor("Hellow World")
