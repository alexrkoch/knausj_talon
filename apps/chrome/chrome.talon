app: chrome
-

tag(): browser
tag(): user.tabs

profile switch: user.chrome_mod("shift-m")

tab search: user.chrome_mod("shift-a")

tab search <user.text>$:
    user.chrome_mod("shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)


jira board: user.address_navigate("https://thesocialinstitute.atlassian.net/jira/software/projects/WIN/boards/11?filter=&groupBy=none")
jira board me: user.address_navigate("https://thesocialinstitute.atlassian.net/jira/software/projects/WIN/boards/11?filter=assignee%20%3D%20712020%3A86cdd6c9-4476-4115-961d-1a455de55d6d&groupBy=none")
