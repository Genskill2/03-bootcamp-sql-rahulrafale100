select b.title from books b,subjects s,books_subjects x where s.name in ('Technology','Politics') and x.subject=s.id and b.id=x.book;
