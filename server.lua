AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then
      return
    end

    print('^3▄▄▌ ▐ ▄▌▄▄▄ ..▄▄ ^0· ▄▄▄▄▄·▄▄▄▄  ▄▄▄ . ▌ ▐·')
    print('^3██· █▌▐█▀▄.▀·▐█^0 ▀. •██  ██▪ ██ ▀▄.▀·▪█·█▌')
    print('^3██▪▐█▐▐▌▐▀▀▪^0▄▄▀▀▀█▄ ▐█.▪▐█· ▐█▌▐▀▀▪▄▐█▐█•')
    print('^3▐█▌██▐█▌▐█▄▄▌▐█^0▄▪▐█ ▐█▌·██. ██ ▐█▄▄▌ ███ ')
    print('^3 ▀▀▀▀ ▀▪ ▀▀▀  ▀▀▀▀^0  ▀▀▀ ▀▀▀▀▀•  ▀▀▀ . ▀  ')
    print('^0Westdev :^3 ' .. resourceName .. ' ^0has been started.')
end)