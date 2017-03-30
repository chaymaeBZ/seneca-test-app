
class QuotesController < Seneca::Controller
  def day_quote
  "  90% of everything is crap.
- Theodore Sturgeon " + "\n<pre>\n#{env}\n</pre>"
  end
  def exception
    raise 'No data available'
  end
end
