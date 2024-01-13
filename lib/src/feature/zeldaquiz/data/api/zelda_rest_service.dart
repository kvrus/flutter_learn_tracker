

// TODO! : Использовать Dio и Retrofit для сетевых запросов
// Запросить список монстров по URL
// REQUEST MONSTERS https://zelda.fanapis.com/api/monsters?limit=100



// Запросить URL картинки монстра. Получить ответ от сервера в формате String. Выполнить поиск в строке первое вхождение first()
const startPattern = '<div class="content content--active"><a href="';
const endPattern = '/revision/latest?';

// https://zelda.fandom.com/wiki/{Имя монстра. Заменить пробелы в имени на _}

//
//<div class="content content--active"><a href="https://static.wikia.nocookie.net/zelda_gamepedia_en/images/0/03/TotK_Moblin_Model.png/revision/latest?cb=20230518005805" class="image">

