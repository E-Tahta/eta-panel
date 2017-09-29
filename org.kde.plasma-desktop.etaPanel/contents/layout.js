var screenrect = screenGeometry(0)

var panel = new Panel

panel.offset = 0
panel.location = "left"
panel.height = screenrect.width * 14/100
panel.length = screenrect.height

panel.addWidget("paneltopwidget")
panel.addWidget("paneltopquickwidget")

var pager = panel.addWidget("pager")
pager.writeConfig("displayedText","1")

var tasks = panel.addWidget("tasks")
tasks.writeConfig("showOnlyCurrentDesktop","true")



//panel.addWidget("systemtray")
panel.addWidget("peachhybrid")
panel.addWidget("panelbottomwidget")




