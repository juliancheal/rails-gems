// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import {
  application
} from "./application"

import TurboController from "./turbo_controller"
import BannerController from "./banner_controller"
application.register("turbo", TurboController)
application.register("banner", BannerController)