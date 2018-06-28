class Unicorn
  attr_accessor :name, :color, :glitter, :description

  @@names = {}
  @@friend = {}

  def initialize(name, color, glitter, description)
    @name = name
    @color = color
    @glitter = glitter
    @@names.store(name,description)
    @@friend.store(color,name)
  end

  def self.names
    @@names
  end

  def self.friend
    @@friend
  end

end

unicorn1 = Unicorn.new("Lady Glitter Sparkles", "pink", "light pink glitter", "she loves to prance in the rainbow fields")
unicorn2 = Unicorn.new("Lady Liberty", "white", "white glitter", "she's a positive role model for all")
unicorn3 = Unicorn.new("Lady Nightmare", "black", "grey glitter", "she comes at night to haunt other unicorns")
unicorn4 = Unicorn.new("Lady Lovely", "lavender", "light purple glitter", "she is friends with everyone and so polite")
unicorn5 = Unicorn.new("Lady Studious", "green", "silver glitter", "she aces every test and is the queen of facts")
unicorn6 = Unicorn.new("Lady Peace", "tourquoise", "white glitter", "she is the queen of unicorn yoga")
unicorn7 = Unicorn.new("Lady Bubbles", "blue", "silver glitter", "she is bubbly and sweet")
unicorn8 = Unicorn.new("Lady Sunshine", "yellow", "yellow glitter", "she is a bright soul with a sizzling personality")
unicorn8 = Unicorn.new("Lady Rainbow", "rainbow", "rainbow glitter", "she will always find a pot of gold")
unicorn9 = Unicorn.new("Lady Ice", "light blue", "white glitter", "she appears cold but she will melt your heart")
unicorn10 = Unicorn.new("Lady Fire", "red", "red glitter", "she knows what she wants and shes a fiesty friend")
unicorn11 = Unicorn.new("Lady Slice", "orange", "orange glitter", "she's sweet with a hint of tang")
unicorn12 = Unicorn.new("Lady Royalty", "purple", "gold glitter", "she expects all her friends to complete her every request")
unicorn13 = Unicorn.new("Lady Dashing", "silver", "silver glitter", "she glitters like she's famous")
unicorn14 = Unicorn.new("Lady Schmoney", "gold", "gold glitter", "she is rich in friends, love, and of course, money")
