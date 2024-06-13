HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.01
    - LocalBroadcast: Your vision swims. For a moment, you seem to be drifting in roiling ashen darkness. But from a great distance you sense a blossoming power. It is oddly familiar.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.02
    - LocalBroadcast: Your vision swims. For a moment, you seem to regard a flickering violet light. You know this light... it lit your dreams as a child.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.03
    - LocalBroadcast: Your vision swims. For a moment, you seem to call out to the abyss. You tell it of the violet light. It stirs anxiously, and the movements of it lacerate your will. Go. Find. Take. A key. A redoubt. A source. A door. A path. All the lights. All the ways opened. Mend the great crime. Revenge us. Vengeance. Vengeance.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.04
    - LocalBroadcast: Your vision swims. For a moment, you seem to burn with fury. You remember a fat man who preached of sin and atonement, who waggled a disdainful finger as your people starved and froze. They must pay. You will snap them like twigs. You will feast on their children, as yours wasted away in their ragged blankets. The world shall be reborn in cleansing fire. You will teach them. If they say your blood be tainted, you shall bathe in theirs.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - LocalBroadcast: Your vision swims. For a moment, you seem to hover over the sea. Waves flee from your approach, dashing each other to pieces in fright.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.06
    - LocalBroadcast: Your vision swims. For a moment, you seem to stand upon a beach. The sands blister and fuse into glass at each step.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.07
    - LocalBroadcast: Your vision swims. For a moment, you seem to stalk through the woods. The grass withers and blackens in a great arc before you. There is a howling at your back.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - LocalBroadcast: Your vision swims. For a moment, you seem to survey an army. Rank upon rank of black, shimmering figures stand forth from a vast reach of ebon mist. Their numbers are infinite. You burn with pride for them.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.09
    - LocalBroadcast: Your vision swims. For a moment, you seem to be fighting a great battle. A rotting corpse, animated by obscure magic, thrusts a spear at you. You slap the corpse away in disdain, shattering him into a hundred pieces.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - LocalBroadcast: Your vision swims. For a moment, you seem to approach a great fortress. It sits atop a high, dusty mesa. The stars shudder and fade as you approach.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.11
    - LocalBroadcast: Your vision swims. For a moment, you seem to see a great mesa, its base hidden in skirls of deadly black fog. On the plateau above these amorphous seas rests a fortress. On its battlements, torches scurry back and forth, and you laugh to see them.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.12
    - LocalBroadcast: Your vision swims. For a moment, you seem to fly through stone corridors. Torches sputter and smoke and die before you. You roar. They know you are there. Let them know what awaits them.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.13
    - LocalBroadcast: Your vision swims. For a moment, you seem to burst through a heavy wooden door. A boy stands before you. He stumbles back, revealing a great spinning snowflake-shape, throwing violet-white light across the floor. There are five others in the shadows here. One is bleeding. You can smell it.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.14
    - LocalBroadcast: Your vision swims. For a moment, you seem to see two women standing beside a boy. One is aged, her copper curls streaked with silver. She holds herself straight, but leans upon a cane.
    - LocalBroadcast: The other is younger, with beads tied into her straight sable hair. Her bare arms are a patchwork of scars, and her marble-green eyes regard you with neither fear nor defiance. The two women exchange a glance, and reach for the boy. A drop of blood falls from the old woman's hand and spatters the floor.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - LocalBroadcast: Your vision swims. For a moment, you seem to grip an old man by the head. He wears frost blue robes. He shrieks, clawing at your hand as your grip tightens. His skull cracks, and you fling him aside, reaching for a violet light. You will storm the gates of heaven. They cannot stop you. We... YOU... will be avenged.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - LocalBroadcast: Your vision swims. For a moment, you behold a wasteland. There is ash, ash everywhere. The broiling wind blinds you with it. But there is movement; a figure flails in the dust. A young man, badly burned. He gasps at the wasteland, and mumbles something as he stares with disbelieving eyes. He scrabbles at the dust, as if seeking something buried. But there is nothing.
    - Delay: 2, LocalBroadcast: Maitrell?
    - Delay: 2, LocalBroadcast: Stars blink awake in the vault of night. The man weeps, and the winds never cease.

Use:
    - InqYesNo: Continue the story?
        TestSuccess:
            - DeleteSelf
      