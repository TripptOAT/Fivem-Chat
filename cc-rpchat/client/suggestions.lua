Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/ooc', 'Out of character command - Global', {
      { name="Message", help="Out of Character Message" }
    })

    TriggerEvent('chat:addSuggestion', '/me', 'Send a message in the third person - Proximity', {
        { name="Action", help="Action" }
    })

    TriggerEvent('chat:addSuggestion', '/do', 'Send an action message - Global', {
    { name="Action", help="Action" }
    })

    TriggerEvent('chat:addSuggestion', '/news', 'Send a news headline - Global', {
        { name="Message", help="News Headline." }
    })
  
    TriggerEvent('chat:addSuggestion', '/ad', 'Send an advertisement message - Global', {
      { name="Message", help="Product or Service" }
    })
  
    TriggerEvent('chat:addSuggestion', '/twt', 'Send a Twitter message - Global', {
      { name="Message", help="Twitter Message" }
    })
  
    TriggerEvent('chat:addSuggestion', '/anon', 'Send an anonymous message - Global', {
      { name="Message", help="Anonymous Message" }
    })
end)