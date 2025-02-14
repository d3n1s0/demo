Program calculator;
  var a,b:real;
    name:string;
    ans:boolean;
    begin
    write('Введите ваше имя - ');
     read(name);
     writeln();
     writeln('Добро пожаловать', ', ', name, ', ', 'желаете ли вы зайти в калькулятор?', '(true/false)');
     writeln();
     readln(ans);
     if ans = true then
     begin
     writeln();
       writeln('Введите число (1)');
       read(a);
       writeln('Введите число (2)');
       read(b);
       writeln();
       writeln('Ответы:');
       writeln();
       write('Плюс = ');
       writeln(a, '+', b, ' ', '=', ' ', a+b);
       write('Умножение = ');
       writeln(a, '*', b, ' ', '=', ' ', a*b);
       write('Деление = ');
       writeln(a, '/', b, ' ', '=', ' ', a/b);
       writeln();
       write('Квадрат (1)','(',(a),')', ' ', '=');
       writeln(' ', sqr (a));
       write('Квадрат (2)','(',(b),')', ' ', '=');
       writeln(' ', sqr (b));
       writeln();
       write('Квадратный корень (1)','(',(a),')', ' ', '=');
       writeln(' ', sqrt (a));
       write('Квадратный корень (2)','(',(b),')', ' ', '=');
       writeln(' ', sqrt (b));
       writeln();
       write('Целая часть (1)','(',(a),')', ' ', '=');
       writeln(' ', int(a));
       write('Целая часть (2)','(',(b),')', ' ', '=');
       writeln(' ', int(b));
       writeln();
       write('Округление (1)','(',(a),')', ' ', '=');
       writeln(' ', round (a));
       write('Округление (2)','(',(b),')', ' ', '=');
       writeln(' ', round (b));
       writeln();
       write('Модуль (1)','(',(a),')', ' ', '=');
       writeln(' ', abs (a));
       write('Модуль (2)','(',(b),')', ' ', '=');
       writeln(' ', abs (b));
       writeln();
       write('Дробная часть (1)','(',(a),')', ' ', '=');
       writeln(' ', frac (a));
       write('Дробная часть (2)','(',(b),')', ' ', '=');
       writeln(' ', frac (b));
       writeln();
       writeln('Конец, спасибо за использование программы!');
       writeln();
       end
        else if ans = false then
          begin
         writeln();
         writeln('Конец, спасибо за использование программы!');
         writeln();
         Writeln("Удачи");
       end;
    end.
