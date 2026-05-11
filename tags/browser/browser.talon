tag: browser
-

tag(): user.address
tag(): user.find
tag(): user.navigation

[go] forward: browser.go_forward()
go (back | backward): browser.go_back()

go home: browser.go_home()
go private: browser.open_private_window()

bookmark (it | this): browser.bookmark()
bookmark tabs: browser.bookmark_tabs()
(refresh | reload) it: browser.reload()
(refresh | reload) it hard: browser.reload_hard()

bookmark show: browser.bookmarks()
bookmark bar [show]: browser.bookmarks_bar()
downloads show: browser.show_downloads()
extensions show: browser.show_extensions()
history show: browser.show_history()
cache show: browser.show_clear_cache()
dev tools [show]: browser.toggle_dev_tools()

# Legacy [verb noun] commands to be removed at a later time
show downloads: browser.show_downloads()
show extensions: browser.show_extensions()
show history: browser.show_history()
show cache: browser.show_clear_cache()

jira checkbox: 
	key(enter)
	"[] "
	key(up)
	sleep(100ms)
	key(backspace)
	key(down)