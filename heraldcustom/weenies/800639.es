Death: Probability: 0.5
    - LocalBroadcast: The undead general staggers and falls to his knees. "So it goes," he murmurs sadly. "I commend myself into thy arms, Isishaa..."
    - CastSpellInstant: 158
    
Death:
    - LocalBroadcast: The undead general staggers and falls to his knees, but pauses and looks up into %s's eyes. "Don't let it end like this, young one. If you must send me to the wind, my task is yours to complete. Protect the stone."
    - CastSpellInstant: 158

WoundedTaunt: MinHealth: 0.45, MaxHealth: 0.55
    - Generate

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.015
    - Motion: Point

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.04
    - Motion: Beckon

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.055
    - Motion: Slouch

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch1

