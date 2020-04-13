# funcionando
 $textfile = "C:\Users\ealcober\Desktop\KAREL_WEBSCRAPPING\nuevosvecinos_lista_urls.dat"
  
 ForEach ($url in Get-Content $textfile) {
 
      python "C:\Users\ealcober\Desktop\KAREL_WEBSCRAPPING\crawler.py" --urls $url >> "C:\Users\ealcober\Desktop\KAREL_WEBSCRAPPING\resultado_emails.txt"
 }