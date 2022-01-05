# frozen_string_literal: true

module Vagrant
    module Rke2
      module Cap
        module Linux
          module CurlInstalled
            # Check if cURL is installed.
            # @return [true, false]
            def self.curl_installed(machine)
              machine.communicate.test("/usr/bin/which curl", sudo: false)
            end
          end
        end
      end
    end
  end
  