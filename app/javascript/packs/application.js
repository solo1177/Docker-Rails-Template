import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import HelloMessage from '../components/HelloMessage.jsx'

Rails.start()
Turbolinks.start()
ActiveStorage.start()
