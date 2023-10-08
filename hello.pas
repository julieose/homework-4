var language: string;
begin
  writeln('Выберете язык: русский, французский, английский');
  readln(language);
  case language of
    'русский': print('привет!');
    'французский': print('bonjour!');
    'английский': print('hello!');
  end;
end.