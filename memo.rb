# encoding: utf-8
# Программа "Блокнот"

# Класс "Заметка", разновидность базового класса "Запись"
class Memo < Post

  # отдельный конструктор здесь не нужен, т. к. он совпадает с родительским

  # Этот метод пока пустой, он будет спрашивать ввод содержимого Заметки
  # наподобие программы Дневник из "базового блока" курса
  def read_from_console
  end

  # Массив из трех строк даты создания + все строки (тело) заметки
  # Будет реализован в след. уроке
  def to_strings
  end
end

