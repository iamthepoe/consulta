use profro26_biblioteca;
 
SELECT * FROM vlwivro WHERE titulo LIKE '%jax%'; /*Título*/
SELECT * FROM vwlivro WHERE titulo LIKE '%ja%' AND sinopse LIKE '%ja%'; /*Título e Sinopse*/
SELECT * FROM vwlivro WHERE genero LIKE '%a%'; /*Categoria*/
SELECT * FROM vwlivro WHERE titulo LIKE '%ja%' OR sinopse LIKE '%a%' AND genero = '%p%';
SELECT * FROM vwlivro WHERE Autor LIKE '%vi%'; /*Título, Sinopse e categoria*/
SELECT * FROM vwlivro WHERE titulo LIKE '%ja%' OR sinopse LIKE '%a%' AND Autor = '%s%'; /*Título, sinopse e autor*/
SELECT * FROM vwlivro WHERE titulo LIKE '%ja%' OR sinopse LIKE '%s%' OR categoria LIKE'%a%' AND Autor = '%s%'; /*Título, sinopse, categoria e autor*/
