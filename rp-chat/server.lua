RegisterServerEvent('staffanno')
AddEventHandler('staffanno', function(param)
  print('^7[^8Staff Announcement^7]^5:^8'.. param)
  TriggerClientEvent('chatMessage', -1, '^7[^8Staff Announcement^7]^2', {138, 3, 3}, param)
end)
RegisterServerEvent('eventanno')
AddEventHandler('eventanno', function(param)
  print('^7[^5Event Announcemnt^7]^5:'.. param)
  TriggerClientEvent('chatMessage', -1, '^7[^5Event Announcemnt^7]^2', {68, 85, 90}, param)
end)
RegisterServerEvent('serverannounce')
AddEventHandler('serverannounce', function(param)
  print('^7[^6Server Announcemnt^7]^5:'.. param)
  TriggerClientEvent('chatMessage', -1, '^7[^6Server Announcemnt^7]^2', {127, 0, 255}, param)
end)
