# frozen_string_literal: true

require_relative 'require_app'
require_app

def mbti_orm = TravellingSuggestions::Database::MBTIOrm

mbti_orm.create(question: 'WHEN YOU GO SOMEWHERE FOR THE DAY, WOULD YOU RATHER',
                answerA: 'PLAN WHAT YOU WILL DO AND WHEN',
                answerB: 'JUST GO!!',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'IF YOU WERE A TEACHER, WOULD YOU RATHER TEACH',
                answerA: 'FACTS-BASED COURSES',
                answerB: 'COURSES INVOLVING OPINION OR THEORY',
                section: 'SN', directionA: 'S', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'ARE YOU USUALLY',
                answerA: 'A "GOOD MIXER" WITH GROUPS OF PEOPLE',
                answerB: 'ATHER QUIET AND RESERVED',
                section: 'EI', directionA: 'E', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'DO YOU MORE OFTEN LET',
                answerA: 'YOUR HEART RULE YOUR HEAD',
                answerB: 'YOUR HEAD RULE YOUR HEART',
                section: 'TF', directionA: 'F', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'IN DOING SOMETHING THAT MANY OTHER PEOPLE DO, WOULD YOU RATHER',
                answerA: 'INVENT A WAY OF YOUR OWN',
                answerB: 'DO IT IN THE ACCEPTED WAY',
                section: 'SN', directionA: 'N', scoreA: 1, scoreB: 1)
mbti_orm.create(question: 'AMONG YOUR FRIENDS ARE YOU',
                answerA: 'FULL OF NEWS ABOUT EVERYBODY',
                answerB: 'ONE OF THE LAST TO HEAR WHAT IS GOING ON',
                section: 'EI', directionA: 'E', scoreA: 2, scoreB: 1)
mbti_orm.create(question: 'DOES THE IDEA OF MAKING A LIST OF WHAT YOU SHOULD GET DONE OVER A WEEKEND',
                answerA: 'HELP YOU',
                answerB: 'STRESS YOU, OR POSITIVELY DEPRESS YOU',
                section: 'JP', directionA: 'J', scoreA: 1, scoreB: 1)
mbti_orm.create(question: 'WHEN YOU HAVE A SPECIAL JOB TO DO, DO YOU LIKE TO',
                answerA: 'ORGANIZE IT CAREFULLY BEFORE YOU START',
                answerB: 'FIND OUT WHAT IS NECESSARY AS YOU GO ALONG',
                section: 'JP', directionA: 'J', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'DO YOU TEND TO HAVE',
                answerA: 'BROAD FRIENDSHIPS WITH MANY DIFFERENT PEOPLE',
                answerB: 'DEEP FRIENDSHIP WITH VERY FEW PEOPLE',
                section: 'EI', directionA: 'E', scoreA: 2, scoreB: 1)
mbti_orm.create(question: 'DO YOU ADMIRE MORE THE PEOPLE WHO ARE',
                answerA: 'NORMAL-ACTING TO NEVER MAKE THEMSELVES THE CENTER OF ATTENTION',
                answerB: 'TOO ORIGINAL AND INDIVIDUAL TO CARE WHETHER THEY ARE THE CENTER OF ATTENTION',
                section: 'SN', directionA: 'S', scoreA: 1, scoreB: 2)
# Question 11
mbti_orm.create(question: 'DO YOU PREFER TO',
                answerA: 'ARRANGE PICNICS, PARTIES ETC, WELL IN ADVANCE',
                answerB: 'BE FREE TO DO WHATEVER TO LOOKS LIKE FUN WHEN THE TIME COMES',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 1)
mbti_orm.create(question: 'DO YOU USUALLY GET ALONG BETTER WITH',
                answerA: 'REALISTIC PEOPLE',
                answerB: 'IMAGINATIVE PEOPLE',
                section: 'SN', directionA: 'S', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'WHEN YOU ARE WITH THE GROUP OF PEOPLE, WOULD YOU USUALLY RATHER',
                answerA: 'JOIN IN THE TALK OF THE GROUP',
                answerB: 'STAND BACK AND LISTEN FIRST',
                section: 'EI', directionA: 'E', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'IS IT A HIGHER COMPLIMENT TO BE CALLED',
                answerA: 'A PERSON OF REAL FEELING',
                answerB: 'A CONSISTENTLY REASONABLE PERSON',
                section: 'TF', directionA: 'F', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'IN READING FOR PLEASURE, DO YOU',
                answerA: 'ENJOY ODD OR ORIGINAL WAYS OF SAYING THINGS',
                answerB: 'LIKE WRITERS TO SAY EXACTLY WHAT THEY MEAN',
                section: 'SN', directionA: 'N', scoreA: 0, scoreB: 1)
# question 16
mbti_orm.create(question: 'DO YOU',
                answerA: 'TALK EASILY TO ALMOST ANYONE FOR AS LONG AS YOU HAVE TO',
                answerB: 'FIND A LOT TO SAY ONLY TO CERTAIN PEOPLE OR UNDER CERTAIN CONDITIONS',
                section: 'EI', directionA: 'E', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'DOES FOLLOWING A SCHEDULE',
                answerA: 'APPEAL TO YOU',
                answerB: 'CRAMP YOU',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'WHEN IT IS SETTLED WELL IN ADVANCE THAT YOU WILL DO A CERTAIN THING AT A CERTAIN TIME,DO YOU FIND IT',
                answerA: 'NICE TO BE ABLE TO PLAN ACCORDINGLY',
                answerB: 'A LITTLE UNPLEASANT TO BE TIED DOWN',
                section: 'JP', directionA: 'J', scoreA: 1, scoreB: 1)
mbti_orm.create(question: 'ARE YOU MORE SUCCESSFUL',
                answerA: 'AT FOLLOWING A CAREFULLY WORKED OUT PLAN',
                answerB: 'AT DEALING WITH THE UNEXPECTED AND SEEING QUICKLY WHAT SHOULD BE DONE',
                section: 'JP', directionA: 'J', scoreA: 1, scoreB: 1)
mbti_orm.create(question: 'WOULD YOU RATHER BE CONSIDERED',
                answerA: 'A PRACTICAL PERSON',
                answerB: 'AN OUT-OF-THE-BOX-THINKING PERSON',
                section: 'SN', directionA: 'S', scoreA: 2, scoreB: 2)
# Question 21
mbti_orm.create(question: 'IN A LARGE GROUP, DO YOU MORE OFTEN',
                answerA: 'INTRODUCE OTHERS',
                answerB: 'GET INTRODUCED',
                section: 'EI', directionA: 'E', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'DO YOU USUALLY',
                answerA: 'VALUE EMOTION MORE THAN LOGIC',
                answerB: 'VALUE LOGIC MORE THAN FEELINGS',
                section: 'TF', directionA: 'F', scoreA: 2, scoreB: 2)
mbti_orm.create(question: 'WOULD YOU RATHER HAVE AS A FRIEND',
                answerA: 'SOMEONE WHO IS ALWAYS COMING UP WITH NEW IDEAS',
                answerB: 'SOMEONE WHO HAS BOTH FEET ON THE GROUND',
                section: 'SN', directionA: 'N', scoreA: 1, scoreB: 2)
mbti_orm.create(question: 'CAN THE NEW PEOPLE YOU MEET TELL WHAT YOU ARE INTERESTED IN',
                answerA: 'RIGHT AWAY',
                answerB: 'ONLY AFTER THEY REALLY GET TO KNOW YOU',
                section: 'EI', directionA: 'E', scoreA: 1, scoreB: 1)
mbti_orm.create(question: 'IN YOUR DAILY WORK, DO YOU',
                answerA: 'USUALLY PLAN YOUR WORK SO YOU WON’T NEED TO WORK UNDER PRESSURE',
                answerB: 'RATHER ENJOY AN EMERGENCY THAT MAKES YOU WORK AGAINST TIME',
                section: 'JP', directionA: 'J', scoreA: 1, scoreB: 1)
# Question 26
mbti_orm.create(question: 'DO YOU USUALLY',
                answerA: 'SHOW YOUR FEELINGS FREELY',
                answerB: 'KEEP YOUR FEELINGS TO YOURSELF',
                section: 'EI', directionA: 'E', scoreA: 1, scoreB: 0)
question_part2 = 'Which word appeals to you more? (Think what the word means, not how they look or how they sound)'
mbti_orm.create(question: question_part2,
                answerA: 'SCHEDULED',
                answerB: 'UNPLANNED',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'FACTS',
                answerB: ' IDEAS',
                section: 'SN', directionA: 'S', scoreA: 2, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'QUIET',
                answerB: 'HEARTY ',
                section: 'EI', directionA: 'I', scoreA: 2, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'CONVINCING',
                answerB: 'TOUCHING',
                section: 'TF', directionA: 'E', scoreA: 2, scoreB: 1)
# Question 31
mbti_orm.create(question: question_part2,
                answerA: 'IMAGINATIVE',
                answerB: 'MATTER-OF-FACT',
                section: 'SN', directionA: 'N', scoreA: 0, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'BENEFITS',
                answerB: 'BLESSINGS',
                section: 'TF', directionA: 'T', scoreA: 1, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'PEACEMAKER',
                answerB: 'JUDGE',
                section: 'TF', directionA: 'F', scoreA: 0, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'SYSTEMATIC',
                answerB: 'SPONTANEOUS',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'STATEMENT',
                answerB: 'CONCEPT',
                section: 'SN', directionA: 'S', scoreA: 2, scoreB: 1)
# Question 36
mbti_orm.create(question: question_part2,
                answerA: 'RESERVED',
                answerB: 'TALAKATIVE',
                section: 'EI', directionA: 'I', scoreA: 1, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'ANALYZE',
                answerB: 'SYMPATHIZE',
                section: 'TF', directionA: 'T', scoreA: 1, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'CREATE',
                answerB: 'MAKE',
                section: 'SN', directionA: 'N', scoreA: 0, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'DETERMINED',
                answerB: 'DEVOTED',
                section: 'TF', directionA: 'T', scoreA: 1, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'GENTLE',
                answerB: 'FIRM',
                section: 'TF', directionA: 'F', scoreA: 1, scoreB: 2)
# Question 41
mbti_orm.create(question: question_part2,
                answerA: 'SYSTEMATIC',
                answerB: 'CASUAL',
                section: 'JP', directionA: 'J', scoreA: 2, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'CERTAINTY',
                answerB: 'THEORY',
                section: 'SN', directionA: 'S', scoreA: 1, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'CALM',
                answerB: 'LIVELY',
                section: 'EI', directionA: 'I', scoreA: 1, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'JUSTICE',
                answerB: 'MERCY',
                section: 'TF', directionA: 'T', scoreA: 1, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'FASCINATING',
                answerB: 'SENSIBLE',
                section: 'SN', directionA: 'N', scoreA: 0, scoreB: 2)
# Question 46
mbti_orm.create(question: question_part2,
                answerA: 'FIRM-MINDED',
                answerB: 'WARM HEARTED',
                section: 'TF', directionA: 'T', scoreA: 2, scoreB: 0)
mbti_orm.create(question: question_part2,
                answerA: 'FEELING',
                answerB: 'THINKING',
                section: 'TF', directionA: 'F', scoreA: 1, scoreB: 2)
mbti_orm.create(question: question_part2,
                answerA: 'LITERAL',
                answerB: 'FIGURATIVE',
                section: 'SN', directionA: 'S', scoreA: 1, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'ANTICIPATION',
                answerB: 'COMPASSION',
                section: 'TF', directionA: 'T', scoreA: 2, scoreB: 1)
mbti_orm.create(question: question_part2,
                answerA: 'HARD',
                answerB: 'SOFT',
                section: 'TF', directionA: 'T', scoreA: 2, scoreB: 1)