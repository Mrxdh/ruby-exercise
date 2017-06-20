class AccTest
  public

  def pub
    puts "Hi"
  end

  private

  def prv
    puts "PA"
  end
end

acc = AccTest.new
# acc.prv
acc.pub
