import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import '../styles/application.scss'
import '../scripts/javascript.js'
const images = require.context('../../frontend/images', true)
const imagePath = (name) => images(name, true)

Rails.start()
Turbolinks.start()
ActiveStorage.start()
