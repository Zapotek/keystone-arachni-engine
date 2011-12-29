require "arachni_engine/engine"

module ArachniEngine

    def keystone?
        true
    end

    def title
        'Arachni'
    end

    def root_dir
        title.downcase
    end

    def menu_items
        {
            'New scan'           => 'arachni/new',
            'Show running scans' => 'arachni/show'
        }
    end

    extend self
end
