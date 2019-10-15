class Diary
  def initialize(entry_class = Entry)
    @entry_class = entry_class
    @entries = []
  end

  def add(title, body)
    new_entry = @entry_class.new
    @entries << new_entry
  end

  def index
    titles = @entries.map do |entry|
      entry.title
    end
    titles.join("\n")
  end
end
