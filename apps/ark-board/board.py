from talon import Context, Module, actions

mod = Module()
ctx = Context()
ctx.matches = r"""
app: board
"""


@mod.action_class
class Actions:

    def letter_command(prefix: str, letter: str):
        """Opens the board app's command palette and inserts the given prefix followed by the ticket letter"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"{prefix}{letter.upper()}")
        actions.key("enter")
    def palette_command(command: str):
        """Opens the board app's command palette and inserts the given prefix followed by the ticket letter"""
        actions.key("cmd-shift-p")
        actions.sleep("100ms")
        actions.insert(f"{command}")
        actions.key("enter")
