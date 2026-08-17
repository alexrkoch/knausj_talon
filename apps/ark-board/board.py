from talon import Context, Module, actions

mod = Module()
ctx = Context()
ctx.matches = r"""
app: board
"""


@mod.action_class
class Actions:

    def board_open_ticket_notes_by_letter(letter: str):
        """Opens the notes section for the ticket labeled with the given letter via the board app's command palette"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"Note: {letter.upper()}")
        actions.key("enter")

    def board_switch_branch_by_letter(letter: str):
        """Switches to the git branch of the ticket labeled with the given letter via the board app's command palette"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"Branch: {letter.upper()}")
        actions.key("enter")

    def board_open_ticket_in_jira(letter: str):
        """Opens the Jira link of the ticket labeled with the given letter via the board app's command palette"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"Jira: {letter.upper()}")
        actions.key("enter")

    def board_open_mr(letter: str):
        """Opens the MR of the ticket labeled with the given letter via the board app's command palette"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"MR: {letter.upper()}")
        actions.key("enter")


