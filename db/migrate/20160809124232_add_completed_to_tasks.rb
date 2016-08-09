class AddCompletedToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column(:tasks, :completed, :boolean, null: false, default: false)
  end
end

# Ekledigimiz yeni seyi yani yeni migration'i hep ADD_COLUMN
# olarak yapariz. Neden? Cunku, table create etmistik ilk migration'da,
# So ona add ediyoruz!
# SO:
# In the Terminal, rails generate migration AddCompeletedToTasks deriz
# (direkt yeni file imizin ayni adi! Compeleted task or not check etmek
# icin olan.) Then, we say rails db:migrate.
#
# buradan SCHEMA'ya bak, we add on the migration/ extras.
#
# Terminal rails c yaparsan console'da test edebilirsin.
# Test ederken ornegin, add et: Task.create dersen create ediyorsun
# (By default)
#
# EGER KI silmemeiz gerekirse nasil eklerken: rails db:migrate diyoruz,
# silerken de rails db:rollback deyince siliniyor.

# RAILS C (console'da irb'de oynayabilirsin).
# i.e. Ornegin, then Task.create enter de gorursun ne create ettigini.
