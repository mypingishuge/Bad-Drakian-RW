// Mechanics tutorials adapted for Bad Drakian from Azure Peak PRs #5743 and #6079.
// Original tutorial author: Ollanius. Only help text is ported; gameplay is unchanged.

/obj/effect/track/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click the eye on your HUD to search for tracks and nearby hidden dangers. Perception and Tracking affect what you can discover.")

/obj/item/restraints/legcuffs/beartrap/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate the trap in hand to attempt to arm or disarm it. Crafting skill improves the chance of arming it.")
	. += span_info("Handling an armed trap can injure you. Striking it with an item can trigger it at a cost to its durability.")

/obj/item/enchantingkit/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this kit on a compatible item to change its appearance. Compatibility depends on the kit.")

/obj/item/storage/belt/rogue/surgery_bag/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this bag to carry surgical tools. Different treatments require different tools and Medicine skill.")

/obj/item/rogueweapon/surgery/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the appropriate surgical tool on the patient and target the required body part. Weak intent is the safest choice for treatment.")
	. += span_info("Medicine skill, the patient's position and sedation affect surgical success. Put the patient on a bed or operating surface when possible.")

/obj/item/storage/roguebag/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the sack on a tile to gather items that fit. Activate it in hand to empty its contents in the direction you face.")
	. += span_info("Crafting recipes can turn sacks into other useful containers or bait.")

/obj/item/bait/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate bait in hand to place it. Interact with placed bait to collect it.")
	. += span_info("Leave planted bait alone to attract animals. Nearby people and unsuitable locations can prevent a catch; different bait attracts different quarry.")

/obj/item/bomb/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use an ignition source to light the fuse. Once lit, the bomb will detonate after a short delay; move away before it explodes.")

/obj/item/book/rogue/bibble/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Bibles can be used by suitably trained clergy for anointing. The available blessings depend on the user and the bible.")

/obj/item/book/rogue/bibble/psy/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate the book in hand to preach. Middle-click to change its selected testament.")

/obj/item/book/rogue/bibble/zizo/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Open the book to read it using its reading interface.")

/obj/item/roguecoin/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Coins are used to pay for goods and services. Different metals have different values.")

/obj/item/roguecoin/inqcoin/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Inquisitorial currency is used to purchase supplies through the Inquisition's mail and supply system. Signed slips and processed evidence can earn more.")

/obj/item/roguegem/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Gems are valuable materials for jewelry and other crafting recipes. Consult a recipe book or the Encyclopedia for compatible recipes.")

/obj/item/inqarticles/indexer/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate the indexer in hand to extend or retract its blade. Use its blood-drawing intent on a subject to collect a sample.")
	. += span_info("Blood collection takes several cycles and can endanger someone who is already bleeding. Filled samples can be combined with Inquisitorial paperwork and mailed.")

/obj/item/inqarticles/garrote/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Target the neck and use Grab to start a chokehold, then use Choke to strangle the victim.")
	. += span_info("Struggling damages the garrote. A snapped garrote can be repaired with inquisitorial cordage.")

/obj/item/clothing/head/inqarticles/blackbag/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Target the head and use the bag on someone to attempt to cover their head. An unconscious target is easier to bag.")
	. += span_info("The bag blinds its wearer. Inquisitorial training affects how quickly it can be applied.")

/obj/item/inqarticles/bmirror/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to open or close the mirror. An open mirror can be used to style hair.")
	. += span_info("Use the open mirror on yourself to blood it, then activate it in hand to enter a name for scrying. Blooding it costs blood.")

/obj/item/storage/keyring/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the keyring on a door to unlock it, or right-click to lock it, provided one of its keys matches.")
	. += span_info("Right-click the keyring to take a key, or open its storage to choose a specific key.")

/obj/item/lockpickring/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the ring to carry lockpicks. Right-click it to take a lockpick, or open its storage to choose one.")

/obj/item/roguekey/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a matching key on a door to unlock it. Right-click the door with the key to lock it.")

/obj/item/lockpick/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the lockpick on a door to attempt to unlock or relock it. Lockpicking skill, the pick's condition and the lock affect success.")

/obj/item/natural/hide/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Butcher suitable animal corpses to obtain hide; Butchering skill affects the yield.")
	. += span_info("Place hide on a drying rack, then work it with a knife to make leather. Leatherworking yield depends on Skincrafting.")

/obj/item/natural/fur/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Butcher suitable animal corpses with a bladed tool to collect this material. Butchering skill affects your yield.")
	. += span_info("Use the Craft menu or a recipe book to find equipment and tools made from it.")

/obj/item/natural/saddle/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Tame a suitable animal before fitting it with a saddle. Feed such animals appropriate grain or oats.")
	. += span_info("Drag yourself onto the saddled mount to ride it. Use Resist to dismount; movement mode controls walking or galloping.")

/obj/item/natural/bone/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Butcher suitable animal corpses with a bladed tool to collect this material. Butchering skill affects your yield.")
	. += span_info("Use the Craft menu or a recipe book to find equipment and tools made from it.")

/obj/item/ash/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this on a farm plot to fertilize it and improve its condition.")

/obj/item/natural/fibers/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Gather fibers by cutting grass or foraging bushes. Fibers and thorns can be crafted into a needle; a needle lets you turn fibers into cloth.")
	. += span_info("The Craft menu lists required tools, materials and skill. Some materials also support direct crafting by using another item on them.")

/obj/item/natural/cloth/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use cloth on an injured body part to bandage it and reduce bleeding. A soaked cloth can also clean stains.")
	. += span_info("Severe wounds can bleed through a bandage. Proper medical treatment is still needed for serious injuries.")

/obj/item/natural/thorn/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Forage bushes for thorns and fibers. Combine the required materials through the Craft menu to make a needle.")

/obj/item/natural/bundle/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click a bundle to take one portion, or left-click it with an empty hand to choose an amount.")
	. += span_info("Use matching materials on the bundle to add them. Larger bundles take more inventory space.")

/obj/item/natural/feather/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a feather on paper or a writable book to write. Reading and writing depend on Literacy.")
	. += span_info("A feather can rename eligible items and change their description. Some helmets also accept feathers as decoration.")

/obj/item/natural/head/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Some severed heads carry a bounty and can be sold to a merchant or a Headeater. Species, condition and how the head was obtained affect its value.")
	. += span_info("Contract-target heads are handled by the contract system; not every head earns a separate bounty.")

/obj/item/natural/poo/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this on a farm plot to fertilize it and improve its condition.")

/obj/item/natural/stone/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this on a bladed weapon to sharpen it. Move away to stop sharpening.")
	. += span_info("Sharpening by hand wears down the blade's maximum sharpness. A grindstone offers another sharpening method.")
	. += span_info("Striking suitable objects can create sparks to ignite nearby flammable objects.")

/obj/item/natural/whetstone/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use this on a bladed weapon to sharpen it. Move away to stop sharpening.")
	. += span_info("Sharpening by hand wears down the blade's maximum sharpness. A grindstone offers another sharpening method.")
	. += span_info("Striking suitable objects can create sparks to ignite nearby flammable objects.")

/obj/item/natural/rock/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Mine this with a tool using Pick intent to break it for materials. A chisel can shape suitable rocks into stone blocks.")

/obj/item/grown/log/tree/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use an axe to split logs into smaller pieces. Woodcutting skill affects the work.")
	. += span_info("Logs can be used in crafting and direct crafting recipes; smaller logs and sticks have their own recipes.")

/obj/item/grown/log/tree/small/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use an axe to make sticks, or a handsaw to make planks. Small logs also support tools, weapons and other crafting recipes.")

/obj/item/grown/log/tree/stick/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a cutting tool to carve a stick into a stake. Sticks are also used in torches, arrows and basic tools.")

/obj/item/grown/log/tree/stake/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Stakes are used in crafting and can serve as improvised weapons. Some undead can be finished by staking the heart while they are helpless.")

/obj/item/storage/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click with an empty hand to open storage. Use a held item on it to try to store that item; size, weight and grid space limit what fits.")
	. += span_info("Drag worn storage onto an empty hand to remove it. Right-click an item over an open storage grid to rotate it.")
	. += span_info("Back and belt storage shortcuts can stash your held item or draw the most recently stored item. These shortcuts are configurable in Keybinds.")

/obj/machinery/light/rogue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use an ignition source to light an extinguished fire. Sparks can also ignite suitable fires.")

/obj/machinery/light/rogue/hearth/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Add fuel to keep the hearth burning. Place a compatible pan or pot on it to cook while it is lit.")
	. += span_info("Interact with the fire to tend the cookware; controls differ between hearths and campfires. Examine the pan or pot for its instructions.")

/obj/machinery/light/rogue/campfire/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Rest near a lit campfire to recover. Sleeping nearby improves the benefits of rest.")
	. += span_info("Add suitable fuel before relighting an exhausted fire. Campfires accept compatible pans and pots; left-click with an empty hand to remove their food or cookware.")

/obj/structure/bars/passage/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Operate the linked lever or winch to open or close the gate. Gates can also be damaged and destroyed.")

/obj/structure/fluff/customsign/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a dagger on Stab intent to carve a message into this sign.")

/obj/structure/fluff/statue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click a statue to access your personal stash, including loadout and applicable role or virtue equipment.")

/obj/structure/fluff/psycross/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Eligible clergy can marry two people by offering an apple that both partners have bitten. The ceremony checks the participants' eligibility.")

/obj/structure/flora/roguegrass/maneater/real/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Sneak through dangerous foliage to avoid triggering a maneater ambush. Running can trigger a waiting maneater.")
	. += span_info("If grabbed, use Resist (default X) to begin struggling, then let the timed struggle continue. Failed attempts repeat with improving escape chances; moving or interrupting the action stops the struggle.")
	. += span_info("Strength helps you escape. Another person can also attempt to pull you free. Remaining trapped can cause severe injuries.")

/obj/structure/mineral_door/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a matching key or keyring to unlock the door; right-click with the key to lock it.")
	. += span_info("Kicking an unlocked door can open it. Locked doors may be picked, forced or destroyed, depending on the door and your equipment.")

/obj/structure/mineral_door/wood/deadbolt/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to operate the deadbolt from its permitted side without a key.")

/obj/structure/trap/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click your HUD's eye to search for hidden threats. Examining an adjacent trap can reveal it briefly; take care before approaching.")

/obj/structure/fluff/walldeco/wantedposter/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Villain Selection in character creation lets you choose antagonist preferences. Available roles and opportunities vary by round.")
	. += span_info("Follow BD's rules and give other players room to participate in the story. The Encyclopedia's Getting Started guide introduces the controls.")

/obj/structure/fluff/walldeco/innsign/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Eat, drink and rest to maintain your character's condition. Poor food and unsafe water can make you ill.")
	. += span_info("Beds provide a place to sleep. Open OOC -> Encyclopedia and read Getting Started for basic survival and controls.")

/obj/structure/fluff/walldeco/steward/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Mammons are the common currency. Copper coins are worth one, silver five and gold ten.")
	. += span_info("Register an account at a MEISTER to use services that pay into an account. Local prices and taxes can vary.")

/obj/structure/fluff/walldeco/bsmith/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("The Skills button on your HUD lists skills; its alternate view shows traits. Weapons and crafts use different skills.")
	. += span_info("Wearing armor without the required training can hinder you. Examine equipment and its properties to compare protection, coverage and condition.")
	. += span_info("Damaged equipment may need a smith, tailor or other appropriate repair method.")

/obj/structure/fluff/walldeco/barbersign/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Bandage bleeding wounds and seek medical help for serious injuries. Medicine skill and suitable tools matter for treatment.")
	. += span_info("Health, pain, blood loss and missing organs are separate problems. A character may need more than a healing potion.")
	. += span_info("The Encyclopedia contains a Getting Started guide; the clinic and church are places to seek treatment.")

/obj/structure/fluff/walldeco/barbersignreverse/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Bandage bleeding wounds and seek medical help for serious injuries. Medicine skill and suitable tools matter for treatment.")
	. += span_info("Health, pain, blood loss and missing organs are separate problems. A character may need more than a healing potion.")
	. += span_info("The Encyclopedia contains a Getting Started guide; the clinic and church are places to seek treatment.")

/obj/structure/fluff/walldeco/artificerflag/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("The Skills button on your HUD lists skills; its alternate view shows traits. Weapons and crafts use different skills.")
	. += span_info("Wearing armor without the required training can hinder you. Examine equipment and its properties to compare protection, coverage and condition.")
	. += span_info("Damaged equipment may need a smith, tailor or other appropriate repair method.")

/obj/structure/fluff/walldeco/sign/merchantsign/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Mammons are the common currency. Copper coins are worth one, silver five and gold ten.")
	. += span_info("Register an account at a MEISTER to use services that pay into an account. Local prices and taxes can vary.")

/obj/structure/fluff/walldeco/psybanner/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Choose your faith and patron in character creation. Read OOC -> Encyclopedia -> Gods for the patron descriptions, virtues and sins.")

/obj/structure/fluff/walldeco/med/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/med2/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/med3/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/med4/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/med5/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/med6/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Medical tools and Medicine skill are needed for many treatments. Control bleeding promptly and seek trained help for serious wounds or missing organs.")
	. += span_info("Use the Encyclopedia's Getting Started guide for basic survival and controls.")

/obj/structure/fluff/walldeco/sign/saiga/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a saddled, tamed mount to travel. Drag yourself onto it to ride, and use Resist to dismount.")

/obj/structure/well/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a bucket or pot on the well to draw water. Fountains also accept smaller glass containers.")
	. += span_info("Water quality depends on the source. Check suspicious water before drinking it.")

/obj/structure/chair/bench/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the bench for sitting and resting. Some benches can also be used as hiding places while sneaking.")

/obj/item/chair/rogue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate a portable chair in hand to place it in front of you. Drag yourself onto a placed seat to sit; use Resist to get back up.")

/obj/item/chair/stool/bar/rogue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate a portable stool in hand to place it in front of you. Drag yourself onto a placed seat to sit; use Resist to get back up.")

/obj/structure/bed/rogue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Drag yourself onto an adjacent bed to buckle in. Close your eyes using the eye controls to begin sleeping.")
	. += span_info("Helmets and chest armor can prevent sleep. Sleeping restores energy and helps recovery and learning.")
	. += span_info("Open your eyes to wake, then use Resist to unbuckle. The Rest/Get Up key (default V) controls lying down and standing.")

/obj/item/bedroll/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate the bedroll in hand to lay it out. Interact with the empty placed bedroll to pack it up.")

/obj/structure/standingbell/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click to ring the bell after a timed action. It alerts the roles associated with that bell rather than identifying the person ringing it.")

/obj/structure/gate/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Operate the linked lever or winch to open or close the gate. Gates can also be damaged and destroyed.")

/obj/structure/winch/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click the winch to operate its linked gate. Strength affects the time required.")

/obj/structure/roguemachine/musicbox/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click to open the music box interface and choose music.")

/obj/structure/flora/newtree/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use suitable cutting or chopping tools to fell a tree. Climb it by interacting while adjacent; Climbing skill affects the attempt.")
	. += span_info("Look up before climbing to check for somewhere to stand. Climbing without a safe landing can leave you falling.")

/obj/structure/lever/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click the lever to operate its linked mechanism. Strength affects the time required.")

/obj/structure/pressure_plate/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This can be linked to compatible mechanisms. Skilled engineers can use a linking wrench to configure connections.")

/obj/structure/floordoor/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This can be linked to compatible mechanisms. Skilled engineers can use a linking wrench to configure connections.")

/obj/structure/flora/roguetree/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a suitable bladed weapon with Cut, Chop or Rend intent to cut this down. Axes are particularly effective.")

/obj/structure/flora/roguetree/stump/log/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Some hollow logs can hide a person. Use Sneak and interact with a suitable hiding place; moving out ends hiding.")

/obj/structure/flora/roguegrass/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Cut foliage with an appropriate tool, or forage suitable bushes for fibers, thorns, berries and herbs.")
	. += span_info("Ground movement through dangerous foliage can trigger ambushes. Sneaking avoids these triggers; jumping or flying above the ground also avoids ground reactions.")

/obj/structure/flora/rogueshroom/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a suitable bladed weapon with Cut, Chop or Rend intent to cut this down. Axes are particularly effective.")

/obj/structure/telescope/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click to look through the telescope and learn about a celestial object.")

/obj/structure/globe/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click to spin the globe and read about a place in the setting.")

/turf/closed/wall/mineral/rogue/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Interact with an adjacent climbable wall to attempt to climb it. Climbing skill determines which surfaces you can scale.")
	. += span_info("Look up and check for a safe landing before climbing. Different wall materials require different tools to destroy.")

/obj/item/clothing/neck/roguetown/coif/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to cycle the coif's coverage. Adjusting coverage changes which body parts it protects or conceals.")

/obj/item/clothing/neck/roguetown/chaincoif/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to cycle the coif's coverage. Adjusting coverage changes which body parts it protects or conceals.")

/obj/item/clothing/neck/roguetown/psicross/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Middle-click while holding or wearing the amulet to change its wrist/neck display. Right-click to pray if your character knows how.")
	. += span_info("You can also write a spoken prayer with *pray. Changing the displayed location does not move the amulet to a different equipment slot.")

/obj/item/clothing/neck/roguetown/psicross/silver/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Silver can protect against certain unholy effects. The exact protection depends on the effect and how the amulet is worn.")

/obj/item/clothing/neck/roguetown/collar/prisoner/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This collar restricts magic and applies penalties based on the wearer's bounty. Proper liberation or absolution equipment can remove it.")

/obj/item/clothing/ring/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Wear the ring in an appropriate equipment slot. Some rings have an activated ability; their own instructions describe how to use it.")

/obj/item/clothing/ring/active/nomag/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to activate the ring's temporary anti-magic ward. It must recharge before it can be used again.")

/obj/item/clothing/ring/signet/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the signet to stamp compatible folded letters. Some stamps change how the paperwork is processed or rewarded.")

/obj/item/clothing/ring/band/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to give the wedding band a custom name and description. Offering wedding bands to one another can record an existing marriage.")

/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/ornate/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This armor can be upgraded with the appropriate blessed silver and smithing tools. Training and patron requirements affect how comfortably it can be worn.")

/obj/item/clothing/suit/roguetown/armor/plate/full/bronze/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This heavy bronze armor is especially cumbersome. Check its equipment properties and ensure your character has suitable armor training.")

/obj/item/clothing/suit/roguetown/armor/plate/fluted/ornate/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This armor can be upgraded with the appropriate blessed silver and smithing tools. Training and patron requirements affect how comfortably it can be worn.")

/obj/item/clothing/suit/roguetown/armor/plate/full/fluted/ornate/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("This armor can be upgraded with the appropriate blessed silver and smithing tools. Training and patron requirements affect how comfortably it can be worn.")

/obj/item/clothing/head/roguetown/roguehood/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to adjust the hood's coverage. A drawn hood can conceal your identity.")
	. += span_info("Middle-click to adjust the hood's relationship to your hair where supported.")

/obj/item/clothing/head/roguetown/helmet/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click a visored helmet to raise or lower its visor. Raising it improves vision but exposes parts of the face.")
	. += span_info("Some helmets accept feathers or cloth as decoration.")

/obj/item/clothing/under/roguetown/tights/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Shift-right-click while targeting a leg to try tearing off fabric for an emergency bandage. Strength affects the attempt; not every garment can be torn.")

/obj/item/clothing/under/roguetown/skirt/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Shift-right-click while targeting a leg to try tearing off fabric for an emergency bandage. Strength affects the attempt; not every garment can be torn.")

/obj/item/recipe_book/survival/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Open OOC -> Encyclopedia and start with Getting Started. Other guides cover the economy, gods, lands, cooking and magic.")
	. += span_info("Examine objects with Shift-click. Expand Mechanics or hover a question-mark tooltip when more help is available.")
	. += span_info("Default controls include C for Combat Mode, X for Resist and V for Rest/Get Up. Check Keybinds if you have customized them.")
	. += span_info("Sneak avoids ground ambushes. If a maneater grabs you, use Resist and allow the timed struggle to continue.")

/obj/item/roguebin/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click with an item held to wash it, or with an empty hand to wash yourself. The bin needs water, and using it dirties the water.")
	. += span_info("Use the appropriate pouring intent to add water. Rain can refill an uncovered bin; do not drink dirty wash water.")

/obj/structure/plough/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Pull the plough while sneaking to till suitable ground and prepare farming plots. Tilling uses stamina.")

/obj/item/rogueweapon/thresher/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use Strike intent on compatible produce to obtain seeds. Use Thresh intent on harvested stalks to separate useful grains and fibers.")

/obj/item/rogueweapon/hoe/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use Till intent on suitable ground to prepare a farming plot. Work planted plots to remove weeds.")

/obj/item/rogueweapon/pitchfork/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the pitchfork to turn compost, or use Scoop intent to gather loose stalks. Unwielding or dumping releases what it holds.")

/obj/item/paper/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a feather or another writing tool to write on paper. Reading and writing require Literacy.")
	. += span_info("Paper can wrap suitable items into packages. Written pages can be combined into larger manuscripts and books where supported.")

/obj/item/paper/inqslip/accusation/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use an accusation to submit a filled indexer through the Inquisition's mail system. Sign with blood where appropriate, combine the evidence, then fold the paperwork into a letter.")

/obj/item/paper/inqslip/confession/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("A confession records the accused person's admission. The intended signer can sign it with their blood, then fold it for mailing; a matching indexer can be included as evidence.")

/obj/item/paper/inqslip/arrival/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Sign an arrival slip with your blood, then fold and mail it through HERMES to register your arrival with the Inquisition.")

/obj/item/reagent_containers/glass/bottle/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to cork or uncork the bottle. Close it before storing it to avoid spills.")
	. += span_info("An open bottle can be drunk from or poured. Examine while targeting the nose to smell its contents.")

/obj/machinery/light/rogue/cauldron/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use Feed intent with a container to pour into the cauldron. Use Fill intent to take liquid out.")
	. += span_info("Suitable combinations of ingredients produce alchemical recipes. Consult the Encyclopedia and recipe books.")

/obj/machinery/anvil/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Heat an ingot using tongs and a forge, place it on the anvil and work it with a hammer to select and complete a smithing recipe.")
	. += span_info("Smithing skills depend on the recipe. Reheat the finished work and quench it in water to complete it.")
	. += span_info("Anvils also support repair work with the appropriate tool and skill.")

/obj/machinery/light/rogue/forge/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use tongs holding an ingot on a lit forge to heat it for smithing. Add fuel and relight an extinguished forge as needed.")

/obj/item/rogueweapon/tongs/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use tongs to pick up an ingot, heat it at a forge and place it on an anvil. Activate the tongs in hand to release what they hold.")

/obj/item/millstone/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use suitable ingredients on the millstone to grind them into powder. For dough, wet flour, knead it and add the remaining flour required by the recipe.")

/obj/machinery/light/rogue/oven/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use the upper part of the oven to load or inspect food; use the lower part to fuel it. Cook while the oven is lit.")
	. += span_info("Remove finished food promptly: leaving it cooking too long can burn it. Middle-click to remove an item where supported.")

/obj/item/natural/worms/leech/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Leeches attach to limbs and draw blood while affecting toxins. Check the body-part information in examine or the health display to find and remove attached leeches.")

/obj/item/natural/worms/leech/cheele/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Activate a cheele in hand to switch between drawing blood and returning stored blood to its host.")

/obj/item/natural/worms/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Worms can be used as fishing bait. Digging suitable wet ground can uncover more.")

/obj/item/rogueweapon/shovel/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use Scoop intent on suitable ground to collect dirt and dig holes. A loaded shovel can put dirt back.")
	. += span_info("Repeated digging widens a hole. Drag eligible items or bodies into a sufficiently large hole, then cover them with dirt.")
	. += span_info("Right-click the shovel outside the active hand to change its digging mode.")

/obj/item/rogueore/iron/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Iron and coal can be processed into steel in a suitable furnace. Check the furnace and crafting recipes for the required amounts.")

/obj/item/rogueore/copper/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Copper and tin can be processed into bronze in a suitable smelter. Check its recipes for the required amounts.")

/obj/item/rogueore/tin/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Copper and tin can be processed into bronze in a suitable smelter. Check its recipes for the required amounts.")

/obj/item/ingot/iron/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Iron and coal can be processed into steel in a suitable furnace. Check the furnace and crafting recipes for the required amounts.")

/obj/item/ingot/copper/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Copper and tin can be processed into bronze in a suitable smelter. Check its recipes for the required amounts.")

/obj/item/ingot/tin/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Copper and tin can be processed into bronze in a suitable smelter. Check its recipes for the required amounts.")

/obj/item/rogueweapon/pick/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use a pick on mineable rock to extract materials. Strength, Mining skill and the tool affect the work.")
	. += span_info("Rock walls and loose boulders can yield different materials; location and Fortune also affect valuable finds.")

/obj/structure/roguemachine/atm/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click with an empty hand to register or access your personal account. Account services let other machines pay you for work and goods.")

/obj/structure/roguemachine/vendor/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Left-click with an empty hand to browse goods and buy them. Retrieve unspent change through the stored-coin option.")
	. += span_info("Owners can unlock their peddler to manage stock and collect earnings.")

/obj/item/scomstone/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Right-click to send a message through the stone's SCOM channel. Middle-click to mute or unmute reception.")
	. += span_info("Houndstones and crownstones have access to the royal channel. Activate a crownstone in hand to change its channel.")

/obj/item/tablecloth/silk/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("A silk tablecloth can clean suitable stains like ordinary cloth. It can also be worn on the head.")

/obj/item/fishingrod/get_mechanics_examine(mob/user)
	. = ..()
	. += span_info("Use suitable bait on the rod, then use the baited rod on water to fish. Select Cast intent when using it on water. Fishing skill affects the result.")
	. += span_info("Activate the rod in hand to stop fishing.")
