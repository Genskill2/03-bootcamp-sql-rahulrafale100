select s.name from subjects s,books b,books_subjects x where b.title='Atomic Habits' and b.id=x.book and s.id=x.subject;
