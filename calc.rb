class Orange_tree

  def initialize
    @height = 3  #Height 3 feet tall when planted
    @orange_count = 0 #No oranges when planted
    @grows_fruit = false
    @years_old = 0
    puts "You planted a baby orange tree! It's 3 feet tall!"
  end

  def height
    puts 'Your tree is ' + @height.to_s + ' feet tall!'
    one_year_passes
  end

  def one_year_passes
    if (@years_old >= 0 && @years_old<= 3)
      @height = @height + 3 #add 3 feet in height each year
      @years_old = @years_old + 1
      puts 'Your tree grew 4 feet this year, but still doesn\'t have any oranges. :-('
      puts 'Your tree is ' + @height.to_s + ' feet tall!'
    elsif (@years_old >=4 && @years_old <= 6)
      @height = @height + 2 #adds 2 feet to height each year
      @years_old = @years_old + 1
      @grows_fruit = true
      @orange_count = @orange_count + 2 #grows two a year
      puts 'Your tree grew 3 feet this year and grew 2 oranges! You now have ' + @orange_count.to_s + ' oranges.'
      puts 'Your tree is ' + @height.to_s + ' feet tall!'

    elsif (@years_old > 6 && @years_old < 9)
      @years_old = @years_old + 1
      @grows_fruit = true
      @orange_count = @orange_count + 4 #grows 4 a year
      @height = @height + 2
      puts 'You tree grew 2 feet this year and 4 oranges! You now have ' + @orange_count.to_s + ' oranges and your tree is ' + @years_old.to_s + ' years old!'
      puts 'Your tree is ' + @height.to_s + ' feet tall!'
    else @years_old >= 9
      tree_dies
      exit #Quits program
    end
  end

  def tree_dies
    if @years_old >= 9
      @orange_count = 0
      @grows_fruit= false
      puts 'Your tree lived a good, fruitful life, but unfortunately shriveled up and died.'
      exit #Quits program
    else
      puts 'Your tree is getting older!'
    end
  end

  def count_the_oranges
    puts 'Your tree has ' + @orange_count.to_s + ' oranges!'
    one_year_passes
  end

  def pick_orange
    if @orange_count > 0
    @orange_count = @orange_count - 1
    puts 'That orange was freakin\' delicious! But now you\'re down to ' + @orange_count.to_s + ' oranges.'
    else
      puts 'Sorry buddy, but there aren\'t any oranges left this year.'
    end
  end

end

tree= Orange_tree.new
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.tree_dies
tree.count_the_oranges
tree.pick_orange
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
tree.count_the_oranges
