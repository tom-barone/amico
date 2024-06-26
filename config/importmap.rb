# frozen_string_literal: true

# Pin npm packages by running ./bin/importmap

pin 'application'
pin '@hotwired/turbo-rails', to: 'turbo.min.js'
pin '@hotwired/stimulus', to: 'stimulus.min.js'
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js'
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin_all_from 'app/javascript/jobs', under: 'jobs'
pin 'onnxruntime-web', to: 'https://cdn.jsdelivr.net/npm/onnxruntime-web@1.18.0/+esm'
pin 'local-time' # @3.0.2
