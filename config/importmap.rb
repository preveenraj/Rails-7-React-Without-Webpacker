# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "htm", to: "https://esm.sh/v45/htm@3.1.0/es2021/htm.js"
pin "react", to: "https://esm.sh/react"
pin "react-dom", to: "https://esm.sh/react-dom@18.2.0"
pin_all_from "app/javascript/components", under: "components"

pin "application"
