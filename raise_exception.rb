class RaiseException
  def message(type)
    case type
    when 'factorial'
      raise 'Only positive intergers are accepted as factorial values'
    when 'reverse'
      raise 'Only string values are accepted as input values'
    when 'fizzbuzz'
      raise 'Only numbers are accepted as input values'
    end
  end
end
