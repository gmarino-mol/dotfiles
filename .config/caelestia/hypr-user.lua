-- Launch Spotify as a floating window
hl.window_rule({ match = { class = "Spotify" }, float = true })
hl.window_rule({ match = { initial_title = "Spotify|Spotify Free" }, float = true })
