begin
  var language := ReadString('What language do you speak?:');
  case language of
    'Deutsch' : Print('Hallo!');
    'Русский' : Print('Привет!');
    'English' : Print('Hellow');
    'Кыргызча' : Print('Салам');
    '日本語' : Print('こんにちは');
  end;
end.