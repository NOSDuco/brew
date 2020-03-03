# frozen_string_literal: true

module Hardware
  def self.oldest_cpu(version = MacOS.version)
     generic_oldest_cpu
  end
end
