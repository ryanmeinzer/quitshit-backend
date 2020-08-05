class TipSerializer

  def initialize(tip_object)
    @tip = tip_object
  end

  def to_serialized_json
    @tip.to_json({
      # include: {shits: {except: [:created_at, :updated_at]}},
      except: [:created_at, :updated_at]
    })
  end
  
end
