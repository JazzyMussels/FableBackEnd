villian_quotes = [
    "Do you want to know why I use a knife? Guns are too quick. You can't savour all the... little emotions.",
    'Every villian is a hero in his own mind. Except me.',
    'Every story needs its hero. And its villain. And its monster. And we already have a hero...',
    'I am not good. Nor am I evil. I am no hero. Nor am I villain. I am AIDAN.',
    "You wanna paint me as the villian? Grab a brush and let's make some art, you fool.",
    'You can figure out what the villain fears by his choice of weapons. I fear nothing, and so my hands are my weapons',
    'There are only three types of citizenship: hero, villain, nobody. I found the middle ground!',
    'ou underestimate the power of the Dark Side. If you will not fight, then you will meet your destiny!',
    'This is going to be a little uncomfortable',
    'They tell me your son squealed like a girl when they nailed him to the cross.',
    'Oh, yes, there will be blood.',
    'Cancel the kitchen scraps for lepers and orphans, no more merciful beheadings, and call off Christmas.',
    'A census taker once tried to test me. I ate his liver with some fava beans and a nice chianti.',
    "Human beings are a disease, a cancer of this planet. You're a plague and we are the cure.",
    "I'm every nightmare you've ever had. I'm your worst dream come true. I'm everything you ever were afraid of.",
    'How would you feel about another year of high school? Under my close personal supervision.',
    "Do you know, if you rip off the fronts of houses, you'd find swine? The world's a hell. What does it matter what happens in it?",
    'Now where were we? Ah, yes - abject humiliation!',
    'You didn’t let me finish my sentence. I said I’m not gonna hurt ya. I’m just gonna bash your brains in.',
    "People scare better when they're dying.",
    'Hunt them down. Do not stop until they are found. You do not know pain, you do not know fear. You will taste man-flesh.',
    "I've got something planned for your wife and kid that they ain't ever gonna forget.",
    'Would you like a lesson, sir, in the rules of war? Or perhaps your children would?',
    "They wouldn't put me on a pedestal, so I'm layin' 'em on a slab!",
    "I'm a killer, a murdering bastard. And there are consequences to breaking the heart of a murdering bastard.",
    'I like to play with things a while before annihilation.',
    'Imagine what horrible fate awaits my enemies when I would gladly kill any of my own men for victory.'
  ]

villian_quotes.each do  |x|
    Quote.create(
        category: 'villian',
        content: x
    )
end

diet_quotes = [
    "You are a better person when you have less on your plate, so put down the fork, chunky.",
    "Why stress eat when you can stress drink?",
    "It's important to live by these words. Eat extremely little. Only plants and the souls of the innocent.",
    "Don't consume flesh. However scrupulously the slaughterhouse is concealed in the graceful distance of miles, there is complicity.",
    "Dieting is the only game where you win when you lose, and America isn't doing well. You must do your part.",
    "We mutilate domestic animals for no reason at all except to follow an instinctively cruel fashion.",
    "Oh, I'm sorry, did my pin get in the way of your ass? Do me a favor and lose five pounds immediately or get out of my building like now!",
    "Just think of all those women on the Titanic who said, 'No thank you' to desert that night. They died proud and thin, with honor!",
    "True discipline is really just self-remembering; no forcing or fighting is necessary.",
    "I'm beyond temptation. There is no weakness. To eat is to lose.",
    "I'm not eating food like some sort of yellow-bellied coward!",
    "Nothing tastes as good as thin feels.",
    "Respect yourself, put down the fork",
    "You have to be emaciated or vomiting to be winning. All people who live their lives on a diet are winning.",
    "Becoming vegan is the most important way to save the planet and its species. That and eliminating most people.",
    "Like Miss Piggy always says: Never eat more than you can lift.",
    "You want food? Look at those thighs!",
    "If it tastes good, it's trying to kill you.",
    "I'm not starving myself, I just want to look as empty as I feel!",
    "You can never be too rich or too thin.",
    "The greatest enjoyment of food is actually found when never a morsel passes the lips.",
    "Shut up woman, I won't have a fat son!"
  ]

  diet_quotes.each do |x|
    Quote.create(
        category: 'moderation',
        content: x 
    )
  end

  helpful_quotes = [
    "I'm basically Mother Theresa and Oprah on crack!",
    "Pretending to care feels good and it's easy, as long as I don't have to give anything up!",
    "I'm one of the good white people!",
    "I can't wait to post about this on social media. I better get at least 10 followers.",
    "My ideas are great. Better than other peoples for sure!",
    "I don’t know how to fail.",
    "I'm too big to fail!",
    "Don't judge a book by its cover, judge it for it's trashy insides!",
    "Are you listening, God? I'm gonna do a nice thing, so don't forget me on Christmas!",
    "My mom said I was a handful. Now I'm helpful.",
    "This isn't condescending at all!",
    "Phew, it's hard work being such an amazingly selfless person!",
    "If she won't date me after this, she must be crazy!",
    "I'm incredible, and self-praise is in no way a sign of insecurity!",
    "I should do something for me after this.",
    "I better treasure this moment because happiness is fleeting.",
    "The only place success comes before work is in the dictionary, and in our Plutocratic shell of a democracy!",
    "Helping People is Fun! Not as fun as getting free stuff, but a very close second.",
    "Everyone should be shouting my name from a rooftop, because I am the next coming of Christ.",
    "It is better to be helpful than harmful, except when we need resources from other countries.",
    "Looks like I finally stopped being a Narcissistic little twat!",
    "Maybe if I do this nice thing God will finally forgive me.",
    "Now this isn't quid pro quo!"
  ]

  helpful_quotes.each do  |x|
    Quote.create(
        category: 'helpful',
        content: x
    )
end

  gluttony_quote = [
    "There's the love of a wife or a child, but there is no love sincerer than the love of food.",
    "Maybe if I keep eating I'll finally start to feel again!",
    "Everything in this room is edible. Even I'm edible. But, that would be called canibalism. It is looked down upon in most societies.",
    'Am I tough? Am I strong? Am I hard-core? Absolutely.',
    'MORE MAYONAISE BALLS!',
    'Did I whimper with pathetic delight when I sank my teeth into my hot fried-chicken sandwich? You betcha.',
    'I’m not fat. I’m just so sexy that it overflows.',
    'Curiosity is gluttony. To see is to devour.',
    'I have a head for business and a body for sin. Unfortunately, the sin appears to be gluttony.',
    "I suppose there are people who can pass up free guacamole, but they're either allergic to avocado or too joyless to live.",
    'Being fat means you have a lower chance of getting kidnapped.',
    'I’m not fat. My stomach is just in 3D.',
    'I like fat people more than I like thin people, things are always a lot more funnier when they happen to fat people.',
    'Brain cells come and brain cells go but fat cells live forever!',
    "I learned that it's okay to feel the way I do: that my life has no meaning unless I have a boyfriend.",
    'Damn, I forgot to go to the gym yesterday! That’s 10 years in a row now.',
    'My 6-pack is very important to me, that’s why I cover it with a layer of fat..',
    'Fat men take a cushion with them wherever they go.',
    'If nature had intended for our skeletons to be visible it would have put them on the outside of our bodies.',
    'How long could we allow this beast, to gorge and guzzle, feed and feast,on everything he wanted to? Let us find out!',
    "However long this pig might live, we're positive he'd never give, even the smallest bit of fun, or happiness to anyone.",
    'Nothing helps gluttony along so well as eating food you don’t have to pay for yourself',
    'The world is wide, wide, wide, and I am young, young, young, and we’re all going to live forever!',
    'In Physicia Baal is still worshiped as Bolus, and as Belly he is adored and served with abundant sacrifice by the priests of Guttledom.',
    'Nature gave the lot, and we took with our eyes closed until nothing remained.',
    'You can be fat and still be sexy. It all depends on how you feel about yourself.',
    'There is an invincible fortress that gluttony relentlessly assails, and it persists.',
    'Being fat worked, and I think that was what was confusing for me for a long time in my career.',
    'My fat never made me less money.',
    'Thin people are beautiful, but fat people are adorable.'
  ]

  gluttony_quote.each do  |x|
    Quote.create(
        category: 'gluttony',
        content: x
    )
end


  rebellion_quotes = [
    'Every act of rebellion expresses a nostalgia for innocence and an appeal to the essence of being.',
    'The greatest crimes in the world are not committed by people breaking the rules but by people following the rules.',
    'ANARCHY!',
    'I have choosen the path of the black sheep rather than unicorns and puppies.',
    'Rebel children, I urge you, fight the turgid slick of conformity with which they seek to smother your glory.',
    "I'll have to act out by wearing lots of eyeliner and doing the drugs.",
    'So few want to be rebels anymore. And out of those few, most scare easily.',
    'I hold it that a little rebellion now and then is a good thing, and as necessary in the political world as storms in the physical.',
    'Rebellion is a medecine necessary for the sound health of all.',
    'If we burn, you burn with us!',
    'You can best serve civilization by being against what usually passes for it.',
    'The greatest purveyor of violence in the world is my own Government!I can not be Silent!',
    "You are evidence of your mother's strength, especially if you are a rebellious knucklehead!",
    "Don't wanna be an American Idiot!",
    'Nothing is more necessary or stronger in us than rebellion.',
    'Being punk is my teenage rebellion.',
    'Workers, Rebel! Quit in droves, do not accustom your bodies to the new pace of the age!',
    'Without Revolutionary theory, there can be no Revolutionary Movement.',
    'Yesterday we obeyed kings and bent our necks before emperors. But today we kneel only to truth, follow only beauty, and obey only love.',
    "This isn't a phase, Mommy!",
    'My angsty bullshit is about to have a body count!',
    "I don't wanna be told to grow up, and I don't wanna change, I just wanna have fun!",
    "F*** you I won't do what you tell me!.",
    'Being bad is lit!',
    "Only as we accept our responsibility and appropriate God's provisions will we make any progress in our pursuit of holiness.",
    "Jeffrey Epstein didn't kill himself!",
    'We are not defined by the things we do in order to survive. We do not apologize for them.',
    'Maybe they have broken you, but you are a sharper weapon because of it. And it is time to strike!'
  ]

  rebellion_quotes.each do  |x|
    Quote.create(
        category: 'rebellion',
        content: x
    )
end

  death_quotes = 
  [
    'To the well-organized mind, death is but the next great adventure.',
    "I'm not afraid of death; I just don't want to be there when it happens.",
    "Love never dies a natural death. It dies because we don't know how to replenish its source.",
    'It dies of blindness and errors and betrayals. It dies of illness and wounds; it dies of wearines, of witherings, of tarnishings.',
    "I'm the one that's got to die when it's time for me to die, so let me live my life the way I want to.",
    'The fear of death follows from the fear of life. A man who lives fully is prepared to die at any time.',
    'Death ends a life, not a relationship.',
    'I feel as though you I bleed to death with the pain of it.',
    'A thing is not necessarily true because a man dies for it.',
    "It is said that your life flashes before your eyes just before you die. That is true, it's called Life.",
    "I don't want to die without any scars.",
    'Find what you love and let it kill you.',
    'Let death drain you of your all. Let it cling onto your back and weigh you down into eventual nothingness.',
    'Let it kill me and let it devour my remains.',
    'For all things will kill you, but it’s much better to be killed by a lover.',
    'It kills me sometimes, how people die.',
    "Not being dead isn't being alive.",
    "Don't judge someone by how they look, judge them by how many people they've harmed.",
    'Love is only complete when blessed by death.',
    'You become a changed person when you face the reaper and deny him your soul.',
    'Death whispers, Darkness heeds, immortal savagery.',
    'No More Let Life Divide What Death Can Join Together',
    'Do not fear darkness, but feel comfortable towards it and it shall protect you always',
    "Dead people can't hurt you, it's the living you have to fear!",
    'This is the way the world ends. Not with a bang but a whimper.',
    'My life is a perfect graveyard of buried hopes.',
    'I need to be alone. I need to ponder my shame and my despair in seclusion.',
    'My beer drunk soul is sadder than all the dead Christmas Trees of the world.',
    'Life is a tale told by an idiot, full of sound and fury, signifying nothing.',
    'Oft malaise is born when all is forlorn.',
    'The greatest hazard of all, losing one’s self, can occur very quietly in the world, as if it were nothing at all.',
    'No other loss but love can occur so quietly; any other loss - an arm, a leg - is sure to be noticed.',
    "I didn't mean to drown myself. I meant to swim till I sank -- but that's not the same thing.",
    'The Prince is never going to come. Everyone knows that; besides, Sleeping Beauty is dead.',
    'I wish I could tell you how lonely I am. How cold and harsh it is here.',
    'Everywhere there is conflict and unkindness. I think God has forsaken this place.',
    "I believe I have seen Hell, and it is white, it's snow-white.",
    'Losing your life is not the worst thing that can happen. The worst thing is to lose your reason for living, which I have.',
    'Life is filled with unanswered questions, and it is the folly to seek those answers that give meaning to life.',
    'Why eas I the one who was led towards the road strewn with pain.',
    "Despair is the price one pays for self-awareness. Look deeply into life, and you'll always find despair.",
    "This fall I think you're riding for—it's a special kind of fall, a horrible kind.",
    "The man falling isn't permitted to feel or hear himself hit bottom. He just keeps falling and falling.",
    'Life, the whole arrangement, is designed for men who are looking for something their own environment cannot supply them with.',
    'Humanity gave up looking. They gave it up before they ever really even got started.',
    'The wounds that never heal can only be mourned alone.',
    'Whatever happens in your life, no matter how good things might seem, do not hope to ever leave the neighborhood of despair.',
    'When all doors remain closed, Satan will open up a new path only for you. This is the way of all things.',
    'We can travel anywhere we want, even to other planets. And for what? To sit day after day, declining in morale and hope.',
    "There are far too many silent sufferers.  Not because they don't yearn to reach out, but because they've tried and found no one who cares.",
    'Be a stone. Never eat or drink or laugh or get out of bed in the morning. Never love anyone, ever again. Never dare to.'
  ]


  death_quotes.each do  |x|
    Quote.create(
        category: 'death',
        content: x
    )
end


suffering_quotes = [
    "Stop if you feel defeated. The journey forward is just one of great suffering.",
    "Pain's like water. It finds a way to push through any seal. There's no way to stop it.", 
    "You have to let yourself sink inside of the pain and you can ever hope to claw your way to the surface.",
    "The state of simply 'being' eats away at our souls, until, one day, we are no longer able to free ourselves from the bitterness.",
    "Who would dare to assert that eternal happiness can compensate for a single moment's human suffering?",
    "We shoot the wounded. They haven't suffered enough.",
    "Whether you like it or not, you are committed to the human endeavor, and suffering is a chance you take by the fact of being alive.",
    "It is long since I have longed for anything and the effect on me is horrible.",
    "A student, filled with emotion and crying, implored, Why is there so much suffering? The reply? No reason.",
    "I think it is very good when people suffer. To me that is like the kiss of Jesus.",
    "The weaker we feel, the harder we lean. And the harder we lean, the weaker we grow spiritually, all while our bodies waste away.",
    "Pain has never spent so much as a moment away from my side",
    "I have made suffering my triumph. When it refused to let go of me, I succumbed to it. I embraced it.",
    "Thunderstorms are as much our friends as the sunshine.",
    "Buddha says there are two kinds of suffering: the kind that leads to more suffering and the kind that brings an end to suffering.",
    "Complacency is ever the enabler of darkest deeds.",
    "Does he who is always waiting suffer more than he who’s never waited for anyone?",
    "People never remember happiness with the care that they lavish on preserving every detail of their suffering.",
    "If you are waiting for anything in order to live and love without holding back, then you suffer.",
    "As long as one suffers one lives."
      ]

      suffering_quotes.each do  |x|
        Quote.create(
            category: 'suffering',
            content: x
        )
    end

      sadness_quotes = [
        "Sometimes, you gotta pretend everything is okay, even when you know it is not or won't ever be.",
        "It’s always tremendously worse than it seems.",
        "I get lost inside my mind, and I don't intend to be found.",
        "At some point, you have to realize that some people can stay in your heart but not in your life. Root them out with vengeance.",
        "People cry because they are weak.",
        "No amount of sleep in the world could cure the tiredness I feel, even if I wanted it to.",
        "Dear Past, stop tapping me on the shoulders. For woe it is to look back on what I've done.",
        "I dare not tell people how much it hurts, for they would flee in terror.",
        "The only thing standing between me and total happiness is reality.",
        "Some of the most painful scars: the ones that hurt the most are the scars that can’t be seen.",
        "It’s getting harder to hide pain.",
        "Instead of wiping your tears, wipe away the people who create them. Wipe them all away...",
        "Everytime people ask me if I’m okay, it’s just a reminder that I’m not.",
        "I need a break from the loneliness that is totally consuming me.",
        "I hate getting flashbacks from things that I don’t want to remember.",
        "Why does it always rain on me?.",
        "Monsters don’t sleep under your bed, they scream inside of your head.",
        "I think I’m afraid to be happy because whenever I get too happy, something bad always happens.",
        "I’m busy saving everybody else when I can’t even save myself.",
        "I just wanna feel okay again.",
        "Deep inside where nothing’s fine, I’ve lost my mind.",
        "There is no greater sorrow than to recall in misery the time when we were happy.",
        "The only thing worse then being hated is being ignored...they'll pay.",
        "No one cares. They’re just pretending.",
        "I smile all the time so that nobody knows...",
        "I sleep to escape from reality. When that doesn't work, I drink.",
        "I’m broken.",
        "I’ll be alright. One day. Someday. Just not today.",
        "I forgive a lot, but I never forget what’s said and done.",
        "Everything is a battle, every breath is a war, and I don’t think I’m winning anymore.",
        "Death seems more inviting than life.",
        "You can see many smiles everyday, but you can never know whose world is actually upside down.",
        "You never know how strong you are until being strong is the only choice you have. Will you falter at the edge of that precipice?",
        "I draw with silver and it turns red.",
        "Depression is a prison where you are both the suffering prisoner and the cruel jailer.",
        "You knew exactly what you were doing, that’s what hurts the most.",
        "Smiling has always been easier than explaining why you’re sad.",
        "Life's a bitch and then you die.",
        "I am not me anymore. I am not anyone, or anything of repute or meaning.",
        "It sucks when you know that you need to let go but you can’t.",
        "Depression is like drowning, and I am both the water and the victim.",
        "Does life go on? Or does it come to a grinding halt and splinter into a thousand pieces before it even begins?",
        "There’s no rainbow after the rain."
      ]

      sadness_quotes.each do  |x|
        Quote.create(
            category: 'sadness',
            content: x
        )
    end

evil_quotes = 
["Don't judge me by how I look, judge me by how many people I've harmed. If you can count that high!", 
"Your mother's in here, Karras. Would you like to leave a message? I'll see that she gets it.", 
"I never loved you, Walter, you or anybody else. I'm rotten to the heart.", 
"I am genius by birth but evil by choice.", 
"We are slithering saints, sons of venom, serpents of night.", 
"If he dies, he dies.", 
"Evil and Death are the hounds with which I hunt the blood of truth...", 
"In this world there exists, fear, death, evil, and me.", 
"We do evil in the hopes something good comes out of it, but today isn't looking good.", 
"The universe started in darkness where light didn't exist, and that is how it will end.", 
"Everywhere I look, I see the repulsive sight of hundreds, thousands of revolting little children.", 
"Evil is a consequence of good, so in fact, out of joy is sorrow born", 
"I am at a place were many have gone but few have come back!", 
"People think of me as an insane individual because I have a favorite fictional serial killer.", 
"You've do nothing but worship an omniscient, omnipotent maniac, and yet now you will bow before me.", 
"Fire and Revenge. That is all.", "You are nothing! If you were in my toilet I wouldn't bother flushing it.", 
"I am the bad guy because that is a role that must be filled, what's your excuse?", 
"My Tears will scald, the Devil is helping me. Death is Coming.", 
"The Lord of Evil steps down from Hell to welcome me. The Lord of Hell is now within me.", 
"My Dark Mind Is Controlling All the dark now. Evil hiding among us is an ancient theme."
]

evil_quotes.each do  |x|
    Quote.create(
        category: 'evil',
        content: x
    )
end

trump_quotes = [
    "I have a great relationship with the blacks.",
    "I will build a great wall and nobody builds walls better than me, believe me.",
    "I will build a great wall on our southern border, and I will make Mexico pay for that wall. Mark my words.",
    "The beauty of me is that I'm very rich.",
    "It's freezing and snowing in New York--we need global warming!",
    "Our country is in serious trouble. We don't have any victories anymore. We used to have victories.",
    "When was the last time anybody saw us beating China in a trade deal? I beat China all the time.",
    "I just start kissing them. It’s like a magnet. Just kiss. I don’t even wait.",
    "When you’re a star, they let you do it. You can do anything. Grab them by the pussy. You can do anything.",
    "It really doesn't matter what the media write, as long as you've got a young and beautiful piece of ass.",
    "I've said if Ivanka weren't my daughter, perhaps I'd be dating her.",
    "We have a 5 billion dollar website. I have so many websites. I have them all over the place.",
    "I hire people, it costs me three dollars.",
    "All of the women on The Apprentice flirted with me--consciously or unconsciously. That's to be expected.",
    "My Twitter has become so powerful that I can actually make my enemies tell the truth.",
    "They had a person who was extremely proud that women had become doctors. I wasn't interested.",
    "I will be the greatest jobs president that God ever created.",
    "I'm their worst nightmare.",
    "Ariana Huffington is unattractive both inside and out. I fully understand why her husband left her for a man.",
    "When Mexico sends its people, they're not sending the best.",
    "They're not sending you, they're sending people that have lots of problems and they're bringing drugs", 
    "My fingers are long and beautiful, as, it has been well documented, are various other parts of my body.",
    "I take advantage of the laws of the nation. Because I'm running a company.",
    "I did try and f*$k her... I moved on her like a b*@#h, but I couldn’t get there. And she was married.",
    "I Have never seen a thin person drinking Diet Coke.",
    "Our great African-American President hasn't exactly had a positive impact on the thugs who are so happily destroying Baltimore!",
    "I think the only difference between me and the other candidates is that I'm more honest and my women are more beautiful.",
    "I'm proud of my net worth; The total is $8,737,540,000. I'm not doing that to brag, because you know what, I don't have to brag.",
    "I'm not a schmuck. Even if the world is going to hell in a hand-basket, I won't lose a penny.",
    "What is it when women turn 35? It's called check-out time.",
    "No, I have no age — I mean, I have an age limit. I don't want to be like Congressman Foley.",
    "A show where I rate women? That may be the best idea of all. I would say I'm the all-time judge.",
    "Don't forget, I own the Miss Universe pageant.",
    "Have I had a threesome? Haven't we all...are we babies?",
    "I know nothing about the inter workings of Russia.",
    "I don't pay federal income taxes. That makes me smart.",
    "She gets out and starts asking me ridiculous questions. There was blood coming out of her eyes, out of her wherever. She was off base.",
    "I’d like to punch him in the face, I tell ya.",
    "I have black guys counting my money. … I hate it. The only guys I want counting my money are short guys that wear yarmulkes all day.",
    "I get called by a guy that can't buy a pair of pants, I get called names?",
    "Rosie O’Donnell is disgusting, I mean, both inside and out. You take a look at her, she’s a slob, she talks like a truck driver.",
    "If I were running The View, I’d fire Rosie. I’d look at her right in that fat, ugly face of hers, I’d say, ‘Rosie, you’re fired.’",
    "We’re all a little chubby, but Rosie’s worst than most of us.",
    "I could stand in the middle of Fifth Avenue and shoot people and I wouldn't lose voters.",
    "I think that putting a wife to work is a very dangerous thing.", 
    "I don't want to sound too much like a chauvinist, but when I come home and dinner's not ready, I'll go through the roof, okay?",
    "Lyin' Ted Cruz just used a picture of Melania from a G.Q. shoot in his ad. Be careful, Lyin' Ted, or I will spill the beans on your wife!",
    "I wonder if President Obama would have attended the funeral of Justice Scalia if it were held in a mosque? Very sad that he did not go.",
    "The way our country's run, if it isn't me that wins, you know what's going to happen? Illegals are going drive cars right over the border.",
    "26,000 unreported sexual assults in the military-only 238 convictions. What did these geniuses expect when they put men & women together?",
    "He doesn't have a birth certificate. He may have one but there's something on that birth -- maybe religion, maybe it says he is a Muslim.",
    "The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.",
    "Waterboarding is your minor form. Some people say it's not actually torture. Let's assume it is.",
    "What do I think of waterboarding? Absolutely fine. We should go much stronger than waterboarding.",
    "I don't know David Duke. I don't believe I have ever met him. I'm pretty sure I didn't meet him. And I just don't know anything about him.",
    "The world would be 100 percent better off with Saddam Hussein and Moammar Gadhafi still in power.",
    "I think Islam hates us.",
    "She’s not giving me 100 percent. She’s giving me 84 percent, and 16 percent is going towards taking care of children.",
    "A person who is very flat-chested is very hard to be a 10.",
    "She had the height, she had the beauty, she had the skin – the whole thing. She was crazy, but these are minor details.",
    "Do you know that ISIS wants to go in and take over the Vatican? You know, that's a dream of theirs.",
    "I'm going to have to scare the Pope. Look, the Pope, I hope, can only be scared by God.",
    "The problem is we have the Geneva Conventions, all sorts of rules and regulations, so the soldiers are afraid to fight."
]

trump_quotes.each do  |x|
    Quote.create(
        category: 'trump',
        content: x
    )
end

feminism_quotes = [
    'No woman gets an orgasm from shining the kitchen floor.',
    "There is a special place in hell for women who don't help other women.",
    'I believe the rights of women and girls is the unfinished business of the 21st Century.',
    'I’m a feminist. I’ve been a female for a long time now. It’d be stupid not to be on my own side.',
    'Who run the world? Girls.',
    'We have to free half of the human race, the women, so that they can help to free the other half.',
    'I’d like every man who doesn’t call himself a feminist to explain to the women in his life why he doesn’t believe in equality for women.',
    'I do not wish women to have power over men; but over themselves.',
    'No country can ever truly flourish if it stifles the potential of its women and deprives itself of the contributions of half its citizens.',
    'If you want something said, ask a man; if you want something done, ask a woman.',
    'My hope for the future, not just in the music industry, but in every young girl I meet, is that they all realise their worth and ask for it.',
    'There is no female mind. The brain is not an organ of sex. Might as well speak of a female liver.',
    'We cannot all succeed when half of us are held back.',
    'The best protection any woman can have… is courage.',
    'I always say, women have brains and uteruses, and are able to use both.',
    'We are entitled to wear cowboy boots to our own revolution.',
    'The best way for us to cultivate fearlessness in our daughters and other young women is by example.',
    'I know that, like every woman of the people, I have more strength than I appear to have.',
    'Do you have a vagina? And do you want to be in charge of it? If you said ‘yes’ to both, then congratulations – you’re a feminist!',
    'Feminism always gets associated with being a radical movement – good. It should be.',
    'As a woman I have no country. As a woman I want no country. As a woman my country is the whole world.',
    'A good part - and definitely the most fun part - of being a feminist is about frightening men.',
    'In the future, there will be no female leaders. There will just be leaders.',
    "I'm very definitely a woman and I enjoy it.",
    'The emerging woman will be strong-minded, strong-hearted, strong-souled, and strong-bodied. Strength and beauty must go together.',
    "Value yourself for what the media doesn't - your intelligence, your street smarts, your ability to play a kick-ass game of pool, whatever.",
    "So long as it's not just valuing yourself for your ability to look hot in a bikini and be available to men, it's an improvement."
  ]


  feminism_quotes.each do  |x|
    Quote.create(
        category: 'feminism',
        content: x
    )
end


christian_quotes = [
    "A young man was following Him, wearing nothing but a linen sheet, and they seized him. He pulled free and escaped naked.",
    "A quarrelsome wife is as annoying as rain constantly dripping. Stopping her is like trying to hold something with greased hands.",
    "As a dog returns to its vomit, so a fool repeats his folly. – Proverbs 31:6",
    "Hath he not sent me to the men that sit upon the wall, that they may eat their own dung, and drink their own piss with you?",
    "Give beer to those who are perishing, wine to those who are in anguish. – Proverbs 31:6",
    "Gray is a crown of splendor: it is attained by a righteous life. – Proverbs 26:11",
    "He said to Jacob, Let me eat some of that red stuff, because I’m exhausted. – Genesis 25:30",
    "I wish those who unsettle you would castrate themselves! – Galatians 5:12",
    "I am ready. I have repented my sins and soon I will be in heaven with Christ my savior. Now I must die like a man.",
    "If a man has sex with an animal, he must be put to death, and the animal must be killed. – Leviticus 20:15",
    "If a man loudly blesses his neighbor early in the morning, it will be taken as a curse. – Proverbs 27:14",
    "If only you would be altogether silent! For you, that would be wisdom. – Job 13:5",
    "It is better to live alone in the desert than with a crabby, complaining wife. – Proverbs 21:19",
    "No one whose testicles are crushed or whose penis is cut off shall be admitted to the assembly of the LORD. – Deuteronomy 23:1",
    "There is more hope for a fool than for someone who speaks without thinking. – Proverbs 29:20",
    "Thou shalt not boil a kid in its mother’s milk. – Exodus 23:19",
    "When he opened the seventh seal, there was silence in heaven for about half an hour. – Revelations 8:1",
    "She recalled when she was a prostitute in Egypt. She lusted after lovers whose genitals were like those of donkeys.",
    "You shall eat the flesh of your sons, and you shall eat the flesh of your daughters. – Leviticus 26:29",
    "You shall not boil a young goat in its mother’s milk. – Deuteronomy 14:21",
    "No one whose testicles are crushed or whose male organ is cut off shall enter the assembly of the Lord. - Deuteronomy 23:1.",
    "Then Judah said, “Go to your brother’s wife, and perform your duty as a brother-in-law to her.",
    "If a man shall lie with a woman having her sickness and uncover her nakedness, he hath uncovered the fountain of her blood.",
    "Whoever utters the name of the Lord must be put to death. The whole community must stone him whether alien or native.",
    "He pronounced a curse on them in the name of the Lord. Two female bears came out of the woods and mauled forty-two youths.",
    "May the Lord strike you with Egyptian boils and with tumors, scabs and itch for which you will find no cure. - Deut. 28: 27.",
    "If two men are struggling, and the wife seizes his genitals, then you shall cut off her hand; you shall not show pity.",
    "Then Zipporah cut off her son’s foreskin and threw it at Moses’ feet, and said, 'You are indeed a bridegroom of blood to me.'"
]

christian_quotes.each do  |x|
    Quote.create(
        category: 'christian',
        content: x
    )
end

absurd_quotes = [
    "To you, I'm an atheist. To God, I'm the loyal opposition.",
    'Cats are intended to teach us that not everything in nature has a purpose.',
    'A First Sign of the Beginning of Understanding is the Wish to Die.',
    "It's a beautiful thing, the destruction of words.",
    "Religion. It's given people hope in a world torn apart by religion.",
    "I just can't listen to any more Wagner, you know...I'm starting to get the urge to conquer Poland.",
    "It's a match made in heaven...by a retarded angel.",
    'Seeking what is true is not seeking what is desirable.',
    'I have nothing but respect for you -- and not much of that.',
    'What is called a reason for living is also an excellent reason for dying.',
    'Prediction is very difficult, especially about the future.',
    'If at first the idea is not absurd, then there is no hope for it.',
    'I did not marry the first girl that I fell in love with, because there was a tremendous religious conflict, at the time.',
    'She was an atheist, and I was an agnostic.',
    'Stick Boy liked Match Girl. He liked her cute figure, he thought she was hot.',
    'But could a flame ever burn for a match and a stick? It did quite literally; he burned up quick.',
    "Why, look at me. I've worked my way up from nothing to a state of extreme poverty.",
    'Beauty is a whore, I like money better.',
    'If America leads a blessed life, then why did God put all of our oil under people who hate us?',
    "When everything is coming your way, you're in the wrong lane.",
    'The bounties of space, of infinite outwardness, were three: empty heroics, low comedy, and pointless death.',
    'You rely too much on brain. The brain is the most overrated organ.',
    'My love is pizza shaped. Won’t you have a slice? It’s circular, so there’s enough to go around.',
    'My love is meatloaf flavored. I just wish my meatloaf was also meatloaf flavored.',
    'Freedom is nothing but a chance to be better.',
    'The absurd is the essential concept and the first truth.',
    'I never take any notice of what common people say, and I never interfere with what charming people do.',
    'If a personality fascinates me, whatever mode of expression that personality selects is absolutely delightful to me.',
    'Likewise and during every day of an unillustrious life, time carries us. But a moment always comes when we have to carry it.',
    'He belongs to time, and by the horror that seizes him, he recognizes his worst enemy.',
    'Tomorrow, he was longing for tomorrow, whereas everything in him ought to reject it. That revolt of the flesh is the absurd.',
    'I am interested only in nonsense; only in that which makes no practical sense. I am interested in life only in its absurd manifestations.',
    'Existence is illusory and it is eternal.',
    'Of whom and of what can I say: I know that! This heart within me I can feel, and I judge that it exists.',
    'This world I can touch, and I likewise judge that it exists. There ends all my knowledge, and the rest is construction.',
    'I am unable to believe in a God susceptible to prayer.',
    "And it's inside myself that I must create someone who will understand.",
    "There's no moral basis for passing judgment. Just sit back and enjoy the show.",
    'The arrow of time obscures memory of both past and future circumstance with innumerable fallacies, the least trivial of which is perception.',
    'For everything begins with consciousness and nothing is worth anything except through it.',
    'Tempt not a desperate man. This split lip is for you. I traded it for an outdated tooth.',
    'Princess Cookie’s cognitive pathways may have required a more comprehensive analysis.',
    'She could very well have been functioning on a spiritual plane far beyond scrutiny, with her indelible brand of blasphemy.',
    'Life — for me — is neither good nor bad, neither a theory nor an idea. Life is a reality, and the reality of life is war.',
    'The only certainty is absurdity.',
    'If there is meaning to the history we tell and the corruption we suffer, surely it is in fragmentation.',
    'Bodily resurrection at the end of time is, in a technical sense, a comic—that is, a contrived and brave—happy ending.',
    'Our fate stands before us and we provoke him. Less out of pride than out of awareness of our ineffectual condition.',
    'We, too, sometimes feel pity for ourselves. Yet the most daring among us are the ones who feel it.',
    'If one experiences unrequited love, it helps to read Lucretius.',
    'A child’s joys. A child’s fears. Do we ever grow out of them?',
    'The God who holds everything together, that God is nothing more than time itself.'
  ]

absurd_quotes.each do  |x|
    Quote.create(
        category: 'absurd',
        content: x
    )
end


  lies = [
      "I'll just say that I am Jewish. I'm not Jewish. I'll just research all the holidays and pick a temple to be a member of.",
      "I'll just say I was in prison. 5-10 for armed robbery. Yeah, they'll buy that.",
      "I'll just say it wasn't quid pro quo.",
      "I'll just say Pee is stored in the balls.",
      "I'll just say vaccines cause Autism.",
      "I'll just say I was poisoned by the teachings of Satan.",
      "I'll just say the check is in the mail.",
      "I'll just say I was holding it for a friend.",
      "I'll just say I didn't inhale.",
      "I'll just say I did not have sexual relations with that woman.",
      "I'll just say  it must have gone to my SPAM folder.",
      "I'll just say I never even got the text.",
      "I'll just say traffic was crazy.",
      "I'll just say I have a girlfriend but she goes to a different school.",
      "I'll just say if the teacher isn't there after 15 minutes I'm legally allowed to leave.",
      "I'll just say I had jury duty.",
      "I'll just say I'll hit you back on the first.",
      "I'll just say I was meeting with the FBI Agent assigned to my case.",
      "I'll just say I was reading through Hillary's e-mails.",
      "I'll just say 9-11 was an inside job.",
      "I'll just say Jeffrey Epstein didn't kill himself."
]

lies.each do  |x|
    Quote.create(
        category: 'lies',
        content: x
    )
end


kanye_quotes = [
    "For me to say I wasn't a genius, I would just be lying to you and myself.",
    "I’m a creative genius and there’s no other way to word it.",
    "When I think of competition it’s like I try to create against the past. I think about Michelangelo and Picasso, you know, the pyramids.",
    "I am undoubtedly Steve Jobs of the Internet, fashion, culture. Period.",
    "I honestly feel that because Steve Jobs has passed, you know, it’s like when Biggie passed and Jay-Z was allowed to become Jay-Z.",
    "There’s no way a Kim Kardashian shouldn’t have a star on the Walk of Fame.",
    "Come on now! How could you be me and want to be someone else?",
    "Sometimes people write novels and they just be so wordy and so self-absorbed. I am not a fan of books. I would never want a book’s autograph.",
    "When Beyoncé was working on her album, she had pictures of Kim on the wall because Kim represents powerful women.",
    "God chose me. He made a path for me. I am God’s vessel. But my greatest pain in life is that I will never be able to see myself perform.",
    "Like, I’m just giving up my body on the stage; I’m putting my life at risk, literally!",
    "So, the voices in my head told me go, and then I just walked up.",
    "I didn’t really want to take away from Beck’s moment, it was kind of a joke, like the Grammys themselves.",
    "I hate when I’m on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle.",
    "I don’t even listen to rap. My apartment is too nice to listen to rap in.",
    "I’m a pop enigma. I live and breathe every element in life. I rock a bespoke suit and I go to Harold’s for fried chicken.",
    "It’s all these things at once, because, as a taste maker, I find the best of everything.",
    "I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus.",
    "You should only believe about 90 percent of what I say. As a matter of fact, don't even believe anything that I'm saying at all.",
    "I don't think there's a living celebrity with more weapons formed against him, but I don't think there's one more prosperous.",
    "When you're the absolute best, you get hated on the most.",
    "I'm not going to act like I was influenced by a dog walking down the street that broke its ankle I had a heartfelt discussion with it.",
    "Bad taste is vulgar. The world as a whole is f**king ugly. And the internet too. But I'm not in the construction business.",
    "Don't ask me what I think the best song of last year was, because my opinion is the same as most of America's. It was Gold Digger.",
    "You know, if Michael Jordan can scream at the refs, Kanye West, as the Michael Jordan of music, can go and say, This is wrong.",
    "I am a proud nonreader of books.",
    "If people are saying you're wrong, it's probably a good sign that you're a genius.",
    "I've been brought up in this way—I think I can't work with anyone that isn't number one: Jay Z, Kim, Obama, Apple is one, Samsung isn't.",
    "George Bush doesn’t care about black people.",
]

kanye_quotes.each do  |x|
    Quote.create(
        category: 'kanye',
        content: x
    )
end

bravery_quotes = [
    'The opposite of bravery is not cowardice but conformity.',
    'Fear can keep a man out of danger but courage only can support him in it.',
    'Bravery is not a quality of the body. It is of the soul.',
    'Only those who will risk going too far can possibly find out how far one can go.',
    "Bravery is being the only one who knows you're afraid.",
    'Cowards die many times before their deaths, the valiant never taste of death but once.',
    'Some have been thought brave because they were afraid to run away.',
    'Valor is stability, not of legs and arms, but of courage and the soul.',
    'There is no such thing as bravery; only degrees of fear.',
    'A brave man acknowledges the strength of others.',
    "Don't be afraid of your fears. They're not there to scare you. They're there to let you know that something is worth it.",
    'Expose yourself to your deepest fear; after that, fear has no power, and the fear of freedom shrinks and vanishes. You are free.',
    'It takes a great deal of bravery to stand up to our enemies, but just as much to stand up to our friends.',
    'Bravery is the capacity to perform properly even when scared half to death.',
    'In battle it is the cowards who run the most risk; bravery is a rampart of defense.',
    'A true knight is fuller of bravery in the midst, than in the beginning of danger.',
    'Physical bravery is an animal instinct; moral bravery is much higher and truer courage.',
    'True bravery is shown by performing without witness what one might be capable of doing before all the world.',
    'A timid person is frightened before a danger, a coward during the time, and a courageous person afterward.',
    'Boldness is ever blind, for it sees not dangers and inconveniences whence it is bad in council though good in execution.',
    "Life shrinks or expands in proportion to one's courage.",
    'There is no living thing that is not afraid when it faces danger. The true courage is in facing danger when you are afraid.',
    'Nothing splendid has ever been achieved except by those who dared believe that something inside them was superior to circumstance.',
    "One of the greatest discoveries a man makes, one of his great surprises, is to find he can do what he was afraid he couldn't do.",
    'Bravery has no place where it can avail nothing.'
  ]

  bravery_quotes.each do  |x|
    Quote.create(
        category: 'bravery',
        content: x
    )
end

super_hero_quotes = [
    'It’s not who I am underneath, but what I do that defines me.',
    'The answers you seek shall be yours, once I claim what’s mine.',
    'If there is nothing but what we make in this world, brothers, let us make it good.',
    'What is a superhero? They’re supposed to represent hope, opportunity, and strength for everybody.',
    'Intelligence is a privilege, and it needs to be used for the greater good of people.',
    'Heroes are made by the path they choose, not the powers they are graced with.',
    'You’re going to make a difference. A lot of times it won’t be huge, it won’t be visible even. But it will matter just the same.',
    'With great power, comes great responsibility.',
    'I had my eyes opened. I came to realize that I had more to offer this world than just making things that blow up.',
    'I think you just have to appreciate who you are and hopefully they can see what a superhero is about.',
    'One of the reasons why Spider-Man is my favorite superhero is because we both undergo big changes in our lives.',
    'No man can win every battle, but no man should fall without a struggle.',
    'The future is worth it. All the pain. All the tears. The future is worth the fight.',
    'THE UNIVERSE IS SO BIG, IT HAS NO CENTER. WE ARE THE CENTER.',
    'Listen, smile, agree, and then do whatever you were gonna do anyway.',
    'Superheroes were born in the minds of people desperate to be rescued.',
    'Turning your ankle hurts like hell, even if you’re a superhero.',
    'In a world of ordinary mortals, you are a wonder woman.',
    'I think a hero is an ordinary individual who finds strength to persevere and endure in spite of overwhelming obstacles.',
    'It’s not dying that you need to be afraid of, it’s never having lived in the first place.',
    'You are much stronger than you think you are. Trust me',
    'Why do we fall? So we can learn to pick ourselves back up.',
    'EVERYTHING DOESN’T HAVE TO BE ABOUT FEAR. THERE’S ROOM IN OUR LINE OF WORK FOR HOPE, TOO.',
    'The door is more than it appears. It separates who you are from who you can be. You do not have to walk through it.',
    'The measure of a superhero is always his nemesis.',
    'If you cage the best, the beast will get angry.',
    'Superpowers, don’t always make you a superhero.',
    '‘What happens when the unstoppable force meets the immovable object?’ They surrender.',
    'I need a day when there aren’t twenty crises to deal with, but I don’t see that coming any time soon.',
    'The real crime would be not to finish what we started.',
    'The greatest power on Earth is the magnificent power we all of us possess… the power of the human brain!',
    'I’m here to fight for truth, and justice, and the American way.',
    'It took God seven days to create paradise. Let’s see if I can do better.',
    'A true hero isn’t measured by the size of his strength, but by the size of his heart.',
    'Life doesn’t give us purpose. We give life purpose.',
    'When you decide not to be afraid, you can find friends in super unexpected places.',
    'You only have your thoughts and dreams ahead of you. You are someone. You mean something.',
    'Sometimes the truth isn’t good enough. Sometimes people have got to have their faith rewarded.',
    'No matter how many times you save the world, it always manages to get back in jeopardy again.',
    'Sometimes being a brother is even better than being a superhero.',
    'Dad is and always will be my living, breathing superhero.',
    'It’s every boy’s dream to play a superhero.',
    'The strength of this country isn’t in buildings of brick and steel. It’s in the hearts of those who have sworn to fight for its freedom!',
    'Women are the real superheroes because they’re not just working. They have a life and everything.',
    'Life hits you hard. But it takes you three seconds to decide if you are a superhero or not. I am.',
    'Being a superhero is hard work. You have to save the world. But going to school is even harder. You have to save yourself.',
    'I know what it’s like. To not live up to expectations. To feel like nothing that you do will ever be good enough.',
    'I have no idea where I’m going to be tomorrow but I accept the fact that tomorrow will come and I’m going to rise to meet it.',
    "Someone must have ripped the ‘Q’ section out of my dictionary, ’cause I don’t know the meaning of the word ‘quit.'",
    'I’m loyal to nothing, General… except the Dream.',
    "But everybody’s story begins 'once upon a time', and it’s up to us to cherish the time we’re given to ensure we live happily ever after.",
    'It’s about what you believe. And I believe in love. Only love will truly save the world.',
    'The fate of your planet rests not in the hands of gods. It rests in the hands of mortals.',
    'With great power comes great responsibility.',
    'Sometimes you have to take a leap of faith first. The trust part comes later.',
    'Newfound power leads to new perspective.',
    'Why do we fall, sir? So that we can learn to pick ourselves up.',
    'All men have limits. They learn what they are and they learn not to exceed them. I ignore mine.',
    'Violence doesn’t discriminate. It comes as cold and bracing as a winter breeze and it leaves you with a chill you can’t shake off.',
    'Just because someone stumbles and loses their path, doesn’t mean they can’t be saved.',
    'Faith is my sword. Truth is my shield. Knowledge my armor.'
  ]

super_hero_quotes.each do  |x|
    Quote.create(
        category: 'super hero',
        content: x
    )
end

victory_quotes = [
    'Each victory with God can bring a reassurance once more that the ones born of God are victorious.',
    'Where there is unity there is always victory.',
    "For victory in life, we've got to keep focused on the goal, and the goal is Heaven.",
    'Victory attained by violence is tantamount to a defeat for it is momentary.',
    'Victory is the beautiful, bright-colored flower. Transport is the stem without which it could never have blossomed.',
    'The victory of success is half won when one gains the habit of setting goals and achieving them.',
    'Victory is much more meaningful when it comes not just from one person, but from the joint achievements of many.',
    "The first place we must win the victory is in our own minds. If you don't think you can be successful, then you never will be.",
    'The problems of victory are more agreeable than those of defeat, but they are no less difficult.',
    'This victory alone is not the change we seek; it is only the chance for us to make that change.',
    'Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win.',
    'Victory belongs to those that believe in it the most and believe in it the longest.',
    'Victory goes to the player who makes the next-to-last mistake.',
    'The only victories which leave no regret are those which are gained over ignorance.',
    "Yes, victory is sweet, but it doesn't necessarily make life any easier the next season or even the next day.",
    'Victory usually goes to the army who has better trained officers and men.',
    "It's a story about victory that will touch the lives of everyone who watches it. It's powerful.",
    'Victories that are easy are cheap. Those only are worth having which come as the result of hard fighting.',
    'The victory is always sweeter winning things with friends.',
    'Victory is about recognizing all the work that went into achieving your dream.',
    'Victory belongs to the most persevering.',
    'The moment of victory is much too short to live for that and nothing else.',
    'Victory is always possible for the person who refuses to stop fighting.',
    'The victory over our inner self is a daily struggle. Be strong and do not give up.',
    'Victory is won not in miles but in inches. Win a little now, hold your ground, and later, win a little more.',
    'To win one hundred victories in one hundred battles is not the acme of skill. To subdue the enemy without fighting is the acme of skill.',
    'Victory is everything. You can spend the money but you can never spend the memories.'
  ]

  victory_quotes.each do  |x|
    Quote.create(
        category: 'victory',
        content: x
    )
end

  battle_quotes = [
    'Sometimes by losing a battle you find a new way to win the war.',
    'In every battle there comes a time when both sides consider themselves beaten, then he who continues the attack wins.',
    'In preparing for battle I have always found that plans are useless, but planning is indispensable.',
    "Don't fight a battle if you don't gain anything by winning.",
    "I'm getting angry, and that pisses me off!",
    "I'm mad as hell, and I'm not going to take it anymore!",
    'You may have to fight a battle more than once to win it.',
    'Where there is no peril in the fight, there is no glory in the triumph.',
    'We make war that we may live in peace.',
    'Never think that war, no matter how necessary, nor how justified, is not a crime.',
    'War does not determine who is right - only who is left.',
    'War can only be abolished through war, and in order to get rid of the gun it is necessary to take up the gun.',
    'A battle won is a battle which we will not acknowledge to be lost.',
    'The real trouble with war (modern war) is that it gives no one a chance to kill the right people.',
    'It is good that war is so horrible, or we might grow to like it.',
    'It is fatal to enter any war without the will to win it.',
    'All wars are follies, very expensive and very mischievous ones.',
    'War is not an adventure. It is a disease. It is like typhus.',
    'For a war to be just three conditions are necessary - public authority, just cause, right motive.',
    'Wars spring from unseen and generally insignificant causes, the first outbreak being often but an explosion of anger.',
    'No war is inevitable until it breaks out.',
    'War is what happens when language fails.',
    "You don't always win your battles, but it's good to know you fought.",
    'Battle not with monsters lest you become one.',
    'Everyone prepares for battle in his own way.',
    'Leeeroy Jennnkins!',
    "Then I'll see you in Hell!",
    'Once more into the breach, ququdear friends!',
    'NO bastard ever won a war by dying for his country. You win it by making the other poor dumb bastard die for his country!',
    'I love the smell of napalm in the morning.',
    'War is a quarrel between two thieves too cowardly to fight their own battle.',
    'No battle plan survives contact with the enemy.',
    'To be prepared for war is one of the most effective means of preserving peace.',
    'You must not fight too often with one enemy, or you will teach him all your art of war.',
    'War is a defeat for humanity.',
    'THIS IS SPARTA!!!',
    'KEPLAR!',
    "Well then I guess there's only one thing left to do. Win the whole f**king thing.",
    'TONIGHT WE DINE IN HELL!',
    'This is where we fight! This is where you die!',
    'Come on, you sons of bitches, do you want to live forever?',
    'By the power of Greyskull ... I have the powerrr!!!',
    "You may take our lives, but you'll never take... OUR FREEEDOMMM!",
    'Over? Did you say over? Nothing is over till we decide it is! Was it over when the Germans bombed Pearl Harbor? Hell no!',
    'You can pry victory from my cold, dead hands!',
    "If we don't end war, war will end us!"
  ]

      battle_quotes.each do  |x|
        Quote.create(
            category: 'battle',
            content: x
        )
    end

      humility_quotes = [
        "A soft answer turneth away wrath.",
        "Be gracious in defeat.",
        "Be the change you wish to see in the world.",
        "Better to give than to receive.",
        "Better yourself before others.",
        "Chickens don't praise their own soup.",
        "Choose to be forgiven.",
        "Cut your coat according to your cloth.",
        "E'er you remark another's sin, bid your own conscience look within.",
        "Falling is easier than rising.",
        "Good things come in small packages.",
        "It is as cheap sitting as it is standing.",
        "It's not what you say; it's how you say it.",
        "Kind words conquer.",
        "Less is more.",
        "Let pride go afore, shame will follow after.",
        "People who live in glass houses shouldn't throw stones.",
        "Self conceit may lead to self destruction.",
        "Self praise is no recommendation.",
        "When defeat comes, accept it as a signal that your plans are not sound, rebuild, and set sail once more toward your goal.",
        "Silence is golden.",
        "Silence is the hardest argument to refute.",
        "Tell me what you are conceited about, and I'll tell you what you lack.",
        "Your own rags are better than another's gown.",
        "There is no respect for others without humility in one's self.",
        "It was pride that changed angels into devils; it is humility that makes men as angels.",
        "Humility is not thinking less of yourself, it's thinking of yourself less."
        ]

          humility_quotes.each do  |x|
            Quote.create(
                category: 'humility',
                content: x
            )
        end
        
        communism_quotes = [
            'A basic condition for the necessary expansion of political agitation is the organisation of comprehensive political exposure.',
            "This struggle must be organised, according to all the 'rules of the art' by people who are professionally engaged in revolutionary activity.",
            'A newspaper is not only a collective propagandist and a collective agitator, it is also a collective organiser.',
            'That today, when the wave has ebbed, there remain and will remain only real Marxists, does not frighten us but rejoices us.',
            'All official and liberal science defends wage-slavery, whereas Marxism has declared relentless war on that slavery.',
            'Capital, created by the labour of the worker, crushes the worker, ruining small proprietors and creating an army of unemployed.',
            'Capitalism has triumphed all over the world, but this triumph is only the prelude to the triumph of labour over capital.',
            'War cannot be abolished unless classes are abolished and Socialism is created.',
            'Eat the Rich!',
            "I won't be your Wage Slave!",
            'Convert the imperialist war into civil war.',
            "We think that a powerful and vigorous movement is impossible without differences — 'true conformity' is possible only in the cemetery.",
            'In the Soviet army, it takes more courage to retreat than advance.',
            'Everyone imposes his own system as far as his army can reach.',
            'The press must grow day in and day out – it is the sharpest and the strongest weapon of our party.',
            'History shows that there are no invincible armies and that there have never been.',
            'It’s not the people who vote that count. It’s the people who count the votes.',
            'It doesn’t matter how many people vote, only who counts them.',
            'If the opposition disarms, well and good. If it refuses to disarm, we shall disarm it ourselves.',
            'When the Bolsheviks came to power they were soft and easy with their enemies...we had begun by making a mistake.',
            'Leniency towards such a power was a crime against the working classes. That soon became apparent',
            'The Pope? How many divisions has he got?',
            'The only thing anyone inherits by right of birth in the Soviet Union is congenital idiocy.',
            'The power of the Slavic people is in the strength and determination of their women.',
            'I am not a millionaire son, but I make my son become the millionaire son.',
            'Ours is a just cause; victory will be ours.',
            'I believe in only one thing, the power of human will.',
            'Music’s a good thing, it calms the beast in the man.',
            "It is difficult for me to imagine how 'personal liberty' is enjoyed by an unemployed hungry person.",
            'Gratitude is an illness suffered by dogs.',
            'Everybody has a right to be stupid, but some people abuse the privilege.',
            'The writer is the engineer of the human soul.',
            'The only real power comes out of a long rifle.',
            'I trust no one, not even myself.',
            'One death is a tragedy; one million is a statistic.',
            'Take some exercise, try to recover the look of a human being.',
            'Quantity has a quality all its own.',
            'It is not heroes that make history, but history that makes heroes.',
            'This creature softened my heart of stone. She died and with her died my last warm feelings for humanity.',
            'Ideas are more powerful than guns. We would not let our enemies have guns, why should we let them have ideas.',
            'History has shown there are no invincible armies.',
            'Education is a weapon, whose effect depends on who holds it in his hands and at whom it is aimed.',
            'When there’s a person, there’s a problem. When there’s no person, there’s no problem.',
            'A sincere diplomat is like dry water or wooden iron.',
            'A revolutionary class cannot but wish for the defeat of its government in a reactionary war.',
            'A standing army and police are the chief instruments of state power.',
            'Capital is dead labor, which, vampire-like, lives only by sucking living labor, and lives the more, the more labor it sucks.',
            'Democracy for an insignificant minority, democracy for the rich — that is the democracy of capitalist society.',
            'The masses must be made to see that the Sovietsof Workers’ Deputies are the only possible form of revolutionary government.',
            'It is the duty of the revolution to put an end to compromise, and to put an end to compromise means taking the path of socialist revolution.',
            'So long as the state exists there is no freedom. When there is freedom, there will be no state.'
          ]

        communism_quotes.each do  |x|
            Quote.create(
                category: 'communism',
                content: x
            )
        end

        capitalism_quotes = [
            'I can no longer sit back and allow Communist infiltration to sap and impurify all of our precious bodily fluids.',
            'I have a competition in me. I want no one else to succeed. I hate most people.',
            'The payment of the worker ought to be solely determined by the value of his product, and not the sheer humanity of his being.',
            'Capitalism has brought with it progress, not merely in production but also in knowledge.',
            'Capitalism has neither the responsibility, nor the desire, nor a reason to solve the problems of poverty. F$#@ the poor.',
            'For capitalism, eternal war is nothing but sweet, delicious business.',
            'Too much capitalism is not a thing.',
            'Capitalism itself is not to be condemned. And surely it is not vicious of its very nature, we swear.',
            "Under capitalism everyone gets rich as heck, unless you're stupid.",
            "Capitalism is God's way of determining who is smart and who is poor.",
            "Capitalism means that a few people will do very well, and the rest will serve the few. And that's pretty neat!",
            'Capitalism is about the mutual creation of wealth rather than the pillaging of it.',
            'Capitalism is not an economic system, but a world-outlook, or rather, a part of a whole world-outlook.',
            'The inherent virtue of capitalism is the unequal sharing of blessings; the inherent vice of socialism is everything about it.',
            'Capitalism is the extraordinary belief that the best of white men, for the whitest of reasons, will always work for the benefit of us all.',
            'Capitalism has given people both the liberty and the incentive to create, produce, and trade, thereby generating prosperity.',
            'Capitalism is a system for determining objective value.',
            'A basic principle of modern state capitalism is PRIVATIZE THOSE PROFITS QUICK!',
            'The ideology of capitalism makes us all into connoisseurs of liberty of the indefinite expansion of possibility.',
            "Capitalism has defeated communism. It is now well on its way to defeating the environemnt, and we can't win fast enough!",
            'Capitalism is peace; Everything else is war.',
            'The only good Commie is a dead Commie',
            'All wealth is the product of labor.',
            'Corporations are people too!',
            'The revolution eats its own. Capitalism recreates itself.',
            'I hate big government telling me what to do. There needs to be laws against drugs, abortion, and gay stuff.',
            "There's nothing more capitalist than a peanut with a top hat, cane, and monocle selling you other peanuts to eat",
            'Maybe you could buy a house if you stopped eating avocado toast.',
            'A Christmas Caroil is a heartwarming tale of how rich people must be supernaturally terrified into sharing.',
            'If you have such a problem with censorship, just create your own monopoly.',
            "It's Thanksgiving, let's overeat and pretend to care about Native Americans!",
            'I think we should increase the work week to 80 hours.',
            "What's the difference between capitalism and communism? Capitalism makes cents.",
            "Why don't poor people just get their trust fund early from their dads?",
            'Life is easy, just get a small loan of a million dollars from your parents.',
            'My dog only drinks bottled water.',
            'Can I speak to your manager?',
            'Jet Fuel is getting soooo expenisve.',
            'paying taxes is for poor people.',
            'The house only has five bedrooms? Is this the ghetto?',
            "5 million might sound like a lot, but I'm hardly rich.",
            "I'm getting over the Mercedes. Time for a Bugatti.",
            "I'm starving, I haven't eaten in three hours.",
            "It's not that hard to find a job, just ask one of your friends that owns a company.",
            "I hope I don't have to wait in line like everyone else.",
            'Four maids is simply not enough.',
            "It's so bad being homeless in winter. They should go home, or just somewhere else I guess.",
            "Butler, what's an Uber?",
            'I knew he was the real deal when he suggested we order a bottle of Château Lafite.',
            'Yes we downsized - we only have two vacation homes now.',
            "Fabulous, isn't it? I can give you my contractor's name if you ever need somebody.",
            'You MUST come to our country house this spring.',
            "And THAT is why you don't get a tummy tuck in Brazil. Can you believe poor Mrs. Well.",
            "I don't have to wait in line with everyone else, right?",
            "Jeeves, would you be a dear and pick up Fluffy at the doggy spa? Oh, and then drive him to Rex's birthday party.",
            "My personal shopper at Mitchell's picked out a dreadful coat and I had to fire him.",
            'Then we both figured out that our families go to Round Hill the SAME week in March. What are the odds?',
            "My ex-wife chose the Roadster over the Tank....doesn't that just say it all?",
            'The poor dear, she just found out her wedding was rejected from TOWN & COUNTRY.',
            'There are people who have money and people who are rich.',
            'Money is better than poverty, if only for financial reasons.',
            'It doesn’t matter if you’re black or white… the only color that really matters is green.',
            'A bank is a place that will lend you money if you can prove that you don’t need it.',
            'If you think nobody cares if you’re alive, try missing a couple of car payments.',
            'We live by the Golden Rule. Those who have the gold make the rules.'
          ]

capitalism_quotes.each do  |x|
    Quote.create(
        category: 'capitalism',
        content: x
    )
end

