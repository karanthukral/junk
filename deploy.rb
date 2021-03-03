#!/usr/bin/env ruby

splunk = "https://logs.shopify.io/en-US/app/search/search?q=search+sourcetype%3Dfluentd+kube_cluster%3Dapps-b-us-central1-3+kube_namespace%3Dgkrane-jobs+kube_container%3Dgkrane+kube_pod%3Dmobility-test-app-production-unrestricted-8tg6k%2A+earliest%3D1614711248+%7C+table+log%2Cmsg"
html = "https://storage.cloud.google.com/gkrane-logs/apps-b-us-central1-3/mobility-test-app-production-unrestricted/2bb04b9bcae81f55535b757b8c89d39e.html"

splunk2 = "https://logs.shopify.io/en-US/app/search/search?q=search+sourcetype%3Dfluentd+kube_cluster%3Dapps-b-us-central1-2+kube_namespace%3Dgkrane-jobs+kube_container%3Dgkrane+kube_pod%3Dmobility-test-app-production-unrestricted-8tg6k%2A+earliest%3D1614711248+%7C+table+log%2Cmsg"
html2 = "https://storage.cloud.google.com/gkrane-logs/apps-b-us-central1-2/mobility-test-app-production-unrestricted/2bb04b9bcae81f55535b757b8c89d39e.html"

puts "Cluster = abc"
puts "  HTML Logs = #{html}"
puts "  Splunk Logs = #{splunk}"
puts "\n"
puts "Cluster = abc"
puts "  HTML Logs = #{html}"
puts "  Splunk Logs = #{splunk}"
puts "\n"
puts "Cluster = def"
puts "  HTML Logs = #{html2}"
puts "  Splunk Logs = #{splunk2}"