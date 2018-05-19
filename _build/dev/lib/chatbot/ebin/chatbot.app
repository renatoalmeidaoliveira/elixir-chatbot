{application,chatbot,
             [{applications,[kernel,stdlib,elixir,logger,jason,yaml_elixir,
                             cowboy,plug,distillery]},
              {description,"chatbot"},
              {modules,['Elixir.Chatbot','Elixir.Chatbot.Auth',
                        'Elixir.Chatbot.Auth.NotAuthorizedError',
                        'Elixir.Chatbot.Parser','Elixir.Chatbot.Resposta',
                        'Elixir.Chatbot.Router',
                        'Elixir.Jason.Encoder.Chatbot.Resposta']},
              {registered,[]},
              {vsn,"0.1.0"},
              {extra_applications,[logger]},
              {mod,{'Elixir.Chatbot',[]}}]}.