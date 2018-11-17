class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :url, :ingredients

   set_type :category
  # has_many :allergens
  # belongs_to :menu
  # belongs_to :category
  # belongs_to :protien
  # belongs_to :flavor

    attribute :protien do |item|
      "#{item.protien.name}"
    end

    attribute :menu do |item|
      "#{item.menu.name}"
    end

    attribute :category do |item|
      "#{item.category.name}"
    end

    attribute :flavor do |item|
      "#{item.flavor.name}"
    end

    attribute :allergens do |item|
       item.allergens.map {|a| "#{a.name}" }
    end

end
