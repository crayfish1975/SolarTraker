# Получаем текущую дату и время
$date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

# Добавляем все измененные файлы
git add .

# Создаем коммит с текущей датой
git commit -m "Автоматический коммит: $date"

# Отправляем изменения в удаленный репозиторий
git push origin main 