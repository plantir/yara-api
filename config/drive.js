"use strict";

const Helpers = use("Helpers");

module.exports = {
  default: "local",

  disks: {
    local: {
      root: "static",
      driver: "local"
    }
  }
};
