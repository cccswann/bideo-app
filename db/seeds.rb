path = Path.create(title: 'Genki I', description: 'Review lessons from this textbook')

lesson = Lesson.create(title: 'Lesson 1', path: path)

grammar_point = GrammarPoint.create(title: 'です', description: 'to be/is', lesson: lesson)

video = Video.create([
    {title: 'What Exactly Does "Desu" Mean? (Japanese 101)', description:'We see it in anime, we see it in Japan. It\'s a Japanese word shrouded in mystery. But... is it even a word?', url: '\'https://www.youtube.com/embed/zEGji0v8JUQ\'', grammar_point: grammar_point},
    {title: 'Da/desu sentence structure. How it really works. Easy keys to Japanese', description:'Desu is deceptively simple. But once you know what it really means, it is honestly simple!', url: '\'https://www.youtube.com/embed/iV5rjLeFIXo\'', grammar_point: grammar_point},
    {title: '#1 は & です Japanese Grammar Lesson for Absolute Beginners', description:'X は Y です = X is Y * は is not "to be"!!!', url: '\'https://www.youtube.com/embed/UneYOL0DQxk\'', grammar_point: grammar_point}
])