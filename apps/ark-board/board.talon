app: board
app: tauri-app
-

# Mirrors VS Code's default macOS keybindings so the app can reuse the same
# accelerators registered via a Tauri global/window shortcut handler.

command palette:
    key(cmd-shift-p)

settings:
    key(cmd-comma)

note <user.letter>:
    user.letter_command("Note: ", letter)

(focus | branch) <user.letter>:
    user.letter_command("Branch: ", letter)

jira <user.letter>:
    user.letter_command("Jira: ", letter)

(merge request | gitlab) <user.letter>:
    user.letter_command("MR: ", letter)

daily:
    user.palette_command("Daily: today")

daily yesterday:
    user.palette_command("Daily: yesterday")

checkbox:
    user.palette_command("Checkbox: create")

check it:
    user.palette_command("Checkbox: toggle")

refresh jira:
    user.palette_command("Refresh Jira issues")