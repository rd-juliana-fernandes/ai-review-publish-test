class NoteLimit
  MAX = 200_000

  def self.valid?(text)
    text.length <= MAX
  end
end
