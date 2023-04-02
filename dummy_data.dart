import 'package:flutter/material.dart';
import './models/song.dart';

import './models/instrumental.dart';

const DUMMY_CATEGORIES = const [
  Instrumental(
    id: 'c1',
    title: 'Piano🎹',
    color: Colors.purple,
  ),
  Instrumental(
    id: 'c2',
    title: 'Guitar 🎸',
    color: Colors.brown,
  ),
  Instrumental(
    id: 'c3',
    title: 'Harmonium🪗',
    color: Colors.yellow,
  ),
  Instrumental(
    id: 'c4',
    title: ' Trumpet🎺',
    color: Color.fromARGB(255, 140, 82, 255),
  ),
  Instrumental(
    id: 'c5',
    title: 'Violin 🎻',
    color: Color.fromRGBO(2, 89, 143, 1),
  ),
  Instrumental(
    id: 'c6',
    title: 'Flute',
    color: Color.fromRGBO(143, 2, 65, 1),
  ),
  Instrumental(
    id: 'c7',
    title: ' French Horn',
    color: Color.fromRGBO(143, 44, 2, 1),
  ),
  Instrumental(
    id: 'c8',
    title: 'Contrabas',
    color: Color.fromRGBO(37, 143, 2, 1),
  ),
];

const DUMMY_SONGS = const [
  Songs(
    id: 'm1',
    instruments: [
      'c2',
    ],
    title: 'Alag Aassman!!',
    complexity: Complexity.Simple,
    imageUrl:
        ('https://images.genius.com/50af4dfcb3a4295c34bfacd6c1fffe9f.1000x1000x1.jpg'),
    duration: 3,
    chords: [
      'Capo Position: 6th Fret',
      'Chords Used: F, A#, C, Dm',
      'Strumming Pattern: D DU UDU',
    ],
    steps: [
      '''(C) Fir is mod par hum (G)mile hai

(C)Na jaane abb milenge (F)hum kabhi

(C) To ruk jaao ik pal (G)yaha pe

(C)Ye naram chaadaron ki (F)silwate

(C) Tujhe abhi bula (G)rahi hai

(C)Na jaao durr inse (F)yeh kahe

Ye (C)sukoon kaha pe hai (G)haasil?

Dil ko (F)mere yeh hai (Em)pata Ke milo (Am)ka ye faas (C)la hai Alag Aa(F)smaan bhi hai to (G)kya? Ye dil na (C)maane (G)

(C)Ye gaadiyo ki aisi (F)daud sa

(C) Tera bhi dil daud(G)ta hai (C) Haa ja rahe ho durr (F)tum to kya?

(C)Me he to dil ka (G)musaafir


To ik baar (F)fir tu haske (Em)zara Dekh (Am)le meri in (C)aankhon me Me kaid kar lu (F)har wo pal (G)tera Teri ye (C)baatein Jo (G)hai

Toh or (F)kya hai ye (G)baatein (C)bta? Kyu ab (F)din bhi dhalta (C)nahi ye na (G)ho to?

music:
C, F, G C, F, G

(F) Tum udhe ja (Em)rahe

Ye aasmaan me (Am)khidkiyo se dekh tu

(C)pahaadon ko

yun chote se (F)lage

Hai Kitne (G)bade jo ho (C) saamne (Em)

(F)Durr jo hai (Em)khade

Unhe bhi yeh (Am)hamaari zindagi yun titliy(C)on si choti-choti si (F)lage Hai kitni (G)badi nhi (C)jaante (Em)

(C)Khaali ghar (Em)tera

Yeh chaabiy(Am) on ki goonj (C)aise Tujhe dara (F)rhi, tu darna (G)nahi

Me hu (C)yahi par (G)

(C)Ab Alag Aas(Em)maan hai

Aur hai (Am)zameen bhi kuch (C)alag si

Par milogey jab (F)kabhi, to dekhna (G)tabhi

Me kuch alag (C)nahi (G)''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm2',
    instruments: [
      'c2',
    ],
    title: 'Break My Heart Again!! ',
    complexity: Complexity.Challenging,
    imageUrl:
        ('https://upload.wikimedia.org/wikipedia/en/8/8e/Breakmyheartagain2018.jpg'),
    duration: 3,
    chords: [
      'Tono: A',
      '[Intro] Am7  D7  G7M  Em9',
      'Strumming Pattern: D DU UDU',
    ],
    steps: [
      ''' Am7
Hey, you
             D7
I'm just now leaving
      G7M                       Em9
Can I come around later on this evening?
  Am7          D7
Or do you need time?
          G7M              Em9
Yes, of course, that's fine

     Am7
Hey, you
     D7
Goodmorning
                 G7M                           Em9
I'm sure you're busy now, why else would you ignore me?
   Am7           D7
Or do you need space?
           G7M                      Em9
You can't help it if your mind has changed

   Am7                           D7
So go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
    Am7                     D7
Are you the definition of insanity?
   G7M
Or am I?
Bm7              Em9
Oh, it must be nice
   D         C        D                 Em9   Em
To love someone who lets you break them twice''',
      '''         Am7
You're so blue
              D7
Are you still breathing?
          G7M                              Em9
Won't you tell me if you found that deeper meaning
    Am7                D7
Do you think I've gone blind?
            G7M                             Em9
I know it's not the truth when you say, I'm fine

   Am7                           D7
So go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
    Am7                     D7
Are you the definition of insanity?
   G7M
Or am I?
Bm7              Em9
Oh, it must be nice
   D         C        D                 Em9   Em
To love someone who lets you break them twice

          Am                     D    D7
Don't pretend that I'm the instigator
              G                B              Em
You were the one, but you were born to say goodbye
           Am            D     D7
Kissed me half a decade later
              G7M        Bm7      Em
That same perfume, those same sad eyes

Am7                           D7
Go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
     Am7                     D7
Are you the definition of insanity?
      G7M  Bm7
Or am I?
   Em
Or am I?
   D       C
It must be nice
            D                            Em9
To love someone who lets you break them twice''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
      id: 'm3',
      instruments: [
        'c2',
      ],
      title: 'Baarishen',
      complexity: Complexity.Hard,
      duration: 2,
      imageUrl:
          ('https://i.pinimg.com/originals/5f/21/a3/5f21a3da043eab09b08dde47a0bcc807.jpg'),
      chords: [],
      steps: [
        '''D Bm G D A
 
[Verse 1]
      D
Haule se
       Bm
Dheeme se
       G                      D    A
Mujhko baahon mein bhar lo na tum
      D
Naram si
       Bm
Saason mein
       G                     D    A
Mujhko aahon mein bhar lo na tum
 
[Chorus]
D
Sun zara
 
Mere paas aa
   Bm
Ab baithe hai hum bhi yahan
G
Dil ke darmiyaan
D                      A
Barishein hai barishein
D
Teri hi baaton pe meine
  Bm
Saja li hai duniya yahan
G
Dil ke darmiyan
D                      A
Barishein hai barishein
 
[Verse 2]
      D
Ab tu ati hai
 
Bulati hai
  Bm
Bister se yun
 
Girati hai
   G                           D   A
Ki sauon mein bahoon mein bs teri   huh
         D
Jab barishein barsti hai
  Bm
Pagal jaise thirakti hai
   G                          D    A
Tum jaisi ho bs waise hi raho
 
[Interlude]
D Bm G D A x2
 
[Verse 3]
   D                             Bm                             G        D    A
Ab tere bina yahan meri saansein jaise bina nindiyan ki raatein hai toh
   D                           Bm                      G          D    A
Aur tu hi mere dil ki raza hai tere bina dil bhi kaafa hai toh
      D                    Bm                        G             D    A
Teri ankhon ka kajal na failay ab kabhi bhi Tujhe itna pyaar doon
      D                      Bm                        G               D    A
Teri khushiyun ki khatir ye duniya mein meri ek pal mein war doon mein
 
[Verse 4]
D                           Bm
Ab bikri teri ye zulfoon se ankhein teri jab dekhti hai
G                   D      A
Dikhta hai mujhe wo asmaan
D
Ki kholun paankh mein mere
Bm
ud jau mein kho jau mein
G                        D      A
Is asmaan mein patango ki tarah
 
[Outro]
D A Bm G A
D''',
      ],
      sadSong: true,
      partySong: false),
  Songs(
    id: 'm4',
    instruments: [
      'c1',
      'c2',
    ],
    title: 'Waqt Ki Baatein!!',
    complexity: Complexity.Hard,
    duration: 4,
    imageUrl:
        ('https://a10.gaanacdn.com/images/albums/4/2118604/crop_480x480_2118604.jpg'),
    chords: [],
    steps: [
      '''[Intro]
C Em F G
 
[Verse]
C
Maana dil dara dara hai
Em
Toota ye zara zara hai
F                    G
Dil ke iss bhavandar ko
              C     Em
Theher jaane do
 
[Interlude]
F G
 
C
Honth ye zara sile hai
Em
Khamoshi ke silsile hai
Dm                 G
Raat thodi gehri hai
            C       Em
Seher aane do
 
[Interlude]
F G
C Em F G
 
Am
Toh kya hua jo toota
F              G
Aaj sapna ye tera
Am                       F      G
Toh kya hua jo aaj koi apna na mila
F                       Dm
Kabhi toh poora hoga ye chahaton ka ghar
F                          Dm      G
Kabhi toh mil hi jaayega tujhko humsafar
C
Tujhme na kami koi hai
Em
Bas tera ye din bura hai
F                G
Waqt ki baatein hai
                 C         Em
Ise guzar jaane do
 
[Interlude]
C F  G
C Em F G
C Em F G
 
[Verse]
Am
Toh kya hua jo badla wo
F             G
Jo kehta tha yehi
Am
Badal bhi jaaye duniya
        F          G
Main rahunga bas wahi
F
Magar jahan zaroorat thi
Dm
Woh raha nahi
F
Saath ka toh chorro
Dm           G
Khayal tak nahi
C
Jaane do jo jaa chuka hai
Em
Kaun kab kahan ruka hai
F
Baatein ye fizul hai
G                C
Inhe bhool jaane do
F G
F C Em Am Dm Gm Em
 
F
Andhero me hi rehne
Em
Ke faisle kiye
F
Toh roshni me aake
Em
Mann kahan lage
Am                  Em
Hai itni baar toota yakeen apno se
Dm
Toh aitbaar kispe
Em
Nazar ye phir kare
F
Tu muskurana chahe
Em
Toh darne lagta hai
Dm
Kahin nazar teri
Em
Khushi ko na lage
Am
Kisi pe aana chahe
Em
Toh kaise aaye dil
Dm
Ye phir se tootne ke
Em
Khayal se daree
G D
Daree ee
C
Daree
 
[Outro]
A Em F''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm5',
    instruments: [
      'c2',
    ],
    title: 'Are you with me!!',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://c.saavncdn.com/102/Less-Is-More-English-2016-20211013192036-500x500.jpg'),
    chords: [
      'Capo 1: Em C G D  repeat always',
      'Em   022003',
      'C    032010',
      'G    32000x',
      'D    xx0232',
    ],
    steps: [
      '''[Intro]
Em C G D
 
[Chorus] (no percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Instrumental] (add percussion)
Em C
G  D
Em C
G          D
  Are you with me?
Em C
G  D
Em C
G          D
  Are you with me?
 
[Interlude] (faded vocals enter gradually)
Em C
G                                          D
(Drink some Margaritas by a string of blue lights)
 Em                                C
(Listen to the Mariachi play at midnight)
         G                D
Are you with me, are you with me
 
[Chorus] (light percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Instrumental]
Em C
G  D
Em C
G          D
  Are you with me?
 
[Chorus]
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Chorus] (no percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me''',
    ],
    sadSong: true,
    partySong: false,
  ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
  // Songs(
  //   id: 'm3',
  //   instruments: [
  //     'c1',
  //     'c2',
  //   ],
  //   title: 'Baarishen ',
  //   affordability: Affordability.low,
  //   complexity: Complexity.Hard,
  //   duration: 3,
  //   imageUrl: [],
  //   chords: [],
  //   steps: [],
  // ),
];
