Init()

function CheckError()
    if monitor[1] == nil then
        error("No monitor attached")
    end

    if reactor[1] == nil then
        error("No reactor attached")
    end
end

function WriteInMonitor(message)
    monitor.write(message)
end

function Init()
    _G.monitor = peripheral.find("monitor")
    _G.reactor = {peripheral.find("BigReactors-Reactor")}

    mon.clear();
end

--CheckError();
WriteInMonitor("Hellow World")
