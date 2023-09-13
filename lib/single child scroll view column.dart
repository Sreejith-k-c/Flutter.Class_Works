import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(home: SingleScroll(),));
}
class SingleScroll extends StatelessWidget {
  const SingleScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Let's Read A Story")
        ,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Mugen Train",
            style: GoogleFonts.cabinCondensed(
              fontWeight: FontWeight.bold,color: Colors.black),
          ),
          Expanded(child: SingleChildScrollView(
          scrollDirection:Axis.vertical,
          child: const Text("""Kagaya Ubuyashiki, Head of the Demon Slayer Corps, visits a graveyard where the deceased Demon Slayer warriors are buried with the help of his wife Amane. Lamenting about those who gave their lives in the continuous war against demon king Muzan Kibutsuji and his army, he declares that the human spirit will always rise to the challenge.

Tanjiro Kamado, his demonic younger sister Nezuko, and his friends Zenitsu Agatsuma and Inosuke Hashibira board the Mugen Train[N 1] to assist the Flame Hashira Kyojuro Rengoku in his mission to hunt for a demon that has caused 40 people to go missing. Soon after boarding, they are attacked by two demons which Kyojuro quickly kills. Directly after, all of them except for Nezuko fall into a deep sleep, the work of Enmu, Lower One of the Twelve Kizuki.

Enmu instructs four passengers, all suffering from severe insomnia, to enter the Demon Slayers' dreams and destroy their spiritual cores to cripple them. In exchange, Enmu will grant them a peaceful sleep. During their sleep, the Demon Slayers have idealistic dreams; Tanjiro reunites with his deceased family, Kyojuro reminisces on his past with his younger brother Senjuro, and their alcoholic father Shinjuro. Zenitsu envisions a life with Nezuko, and Inosuke imagines himself as a leader. All of the passengers fail to destroy their spiritual cores. Tanjiro, thanks to Nezuko's outside help, realizes that he is dreaming, tearfully abandons his family and tries to wake up, succeeding after a vision of his father instructed him to kill himself in the dream.

At her brother's instructions, Nezuko uses her Blood Demon Art, pyrokinesis, to sever the intruders' connection to the others, awakening the passengers. Angered at being refused their own dreams, they attack Tanjiro, who knocks them all out except for his intruder, who had refused Enmu's orders to harm him despite his own suffering from tuberculosis. While Nezuko awakens the others, Tanjiro confronts Enmu on top of the train and decapitates him in the ensuing battle. However, Enmu reveals that he fused himself with the train, preparing to devour all of the passengers within.

With everyone now awake, Kyojuro instructs Inosuke and Tanjiro to look for Enmu's neck while he, Nezuko, and Zenitsu stay behind to protect the other passengers. Tanjiro and Inosuke find Enmu's neckbone in the locomotive but are caught off guard by its defenses, including a Blood Demon Art which constantly puts them to sleep. The conductor, also under the control of Enmu, ends up stabbing Tanjiro in the chaos. With Inosuke, Tanjiro is able to expose and destroy Enmu's neckbone, killing him and derailing the train. As Tanjiro attempts to recover from his wounds, Kyojuro arrives to help teach him how to stabilize them with his breathing techniques.

Suddenly, they are attacked by Upper Three of the Twelve Kizuki, Akaza, who tries to persuade Kyojuro to turn into a demon and become immortal, after sensing his already immense power. Kyojuro vehemently refuses, and he and Akaza commence a fight to the death, with Tanjiro and Inosuke unable to assist him. Despite his perseverance, Kyojuro is unable to match Akaza's regenerative abilities. After Kyojuro attempts his most powerful move as a last resort, Akaza manages to fatally injure him by impaling his solar plexus. Kyojuro attempts to keep him at bay for long enough for the sun to kill him, but Akaza breaks free, breaking Kyojuro's sword in the process, and escapes into the adjacent forest.

In a last-ditch effort to stop him, an enraged Tanjiro throws his sword at Akaza, impaling the demon's chest. Akaza escapes nonetheless as Tanjiro breaks down, calling him a coward. Kyojuro encourages Tanjiro and his friends to continue on their paths and never give up before succumbing to his injuries and reuniting with his mother in the afterlife. While Tanjiro and his friends mourn Kyojuro's death, the remaining Hashiras receive the news and Kagaya appreciates him for not letting a single passenger or comrade die in his presence, stating that he will be glad to reunite with him when he finally passes
          """),
            ),
          ),
        ],
      ),
    );
  }
}