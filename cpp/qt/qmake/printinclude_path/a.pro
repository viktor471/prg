INCLUDEPATH += hello

CONFIG += aaa

aaa {
  message($$INCLUDEPATH)
}

!aaa {
  message("!aaa")
}

DEFINES += bbb

bbb {
  message("bbb")
}
