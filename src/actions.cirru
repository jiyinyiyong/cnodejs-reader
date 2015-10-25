
var
  recorder $ require :actions-recorder
  dispatch recorder.dispatch

= exports.routerHome $ \ () (dispatch :router/home)
= exports.routerTopic $ \ (id) (dispatch :router/topic id)
= exports.routerUser $ \ (id) (dispatch :router/user id)
= exports.routerMessage $ \ () (dispatch :router/message)

= exports.topicGetList $ \ (topicList) (dispatch :topic/get-list topicList)
= exports.topicGet $ \ (topicList) (dispatch :topic/get topicList)

= exports.deviceLoading $ \ (kind) (dispatch :device/loading kind)
= exports.deviceLoaded $ \ () (dispatch :device/loaded)