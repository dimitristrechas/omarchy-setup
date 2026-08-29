-- Extra autostart processes.
-- These run once when Hyprland starts, not on every config reload.

hl.on("hyprland.start", function()
  -- Workspace 1: two terminals (Ghostty via xdg-terminal-exec).
  hl.exec_cmd(o.launch("xdg-terminal-exec"), { workspace = "1 silent" })
  hl.exec_cmd(o.launch("xdg-terminal-exec"), { workspace = "1 silent" })

  -- Workspace 2: default browser (Chrome).
  hl.exec_cmd("omarchy-launch-browser", { workspace = "2 silent" })

  -- Workspace 3: Cursor.
  hl.exec_cmd(o.launch("cursor"), { workspace = "3 silent" })

  -- Workspace 4: Feishin.
  hl.exec_cmd(o.launch("feishin"), { workspace = "4 silent" })
end)
