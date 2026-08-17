app: board
-

# Mirrors VS Code's default macOS keybindings so the app can reuse the same
# accelerators registered via a Tauri global/window shortcut handler.

command palette:
    key(cmd-shift-p)

settings:
    key(cmd-comma)

note <user.letter>:
    user.board_open_ticket_notes_by_letter(letter)

(focus | branch) <user.letter>:
    user.board_switch_branch_by_letter(letter)

jira <user.letter>:
    user.board_open_ticket_in_jira(letter)

(merge request | gitlab) <user.letter>:
    user.board_open_mr(letter)