class ShitSerializer

  def initialize(shit_object)
    @shit = shit_object
  end

  def to_serialized_json
    @shit.to_json({
      include: {tips: {except: [:created_at, :updated_at]}},
      except: [:created_at, :updated_at]
    })
  end
  
end
