<h1 {{{ CENTER_ALIGN }}}>Beta Release 1.7-beta-6</h1>

{{{ CF_REDIRECT }}}

# Changes Since 1.7-beta-5c

## Balancing Changes:
### Both Modes:
* Make Salt Water Deposit Infinite (#879) - @IntegerLimit ([`ee7e428`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ee7e428e4d7de6095e84cc25d56a157820e42508))
* Match Depleted Oil Yields between Overworld and Void (#874) - @Doniazade ([`0714d26`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0714d262cbe570aa9735d2e91286e90bc33b54fc))
* Make Naquadah Reactor 2 Recipe ZPM -> UV (#842) - @IntegerLimit ([`32c4e50`](https://github.com/Nomi-CEu/Nomi-CEu/commit/32c4e50366f4ccbd7467c0013b35e295c52705f6))
* Revamp NuclearCraft Cooler Recipes (#839) - @IntegerLimit ([`c719b2e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c719b2e3cd614724ee469b46c155096ecc04ad00))
  * They Now Consume 30 EU/t, from 2 EU/t
  * They Now Take Fluids, instead of Items
* Add Alternate Recipe for Coated Circuit Board (#821) - @v3ect0rgames ([`b7ccef6`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b7ccef60c697a9951f5f88f7224f3e7fdd52fb75))

## Feature Additions:
### Quality of Life:
* Abolish Draconic Injector Energy Limits (#871) - @IntegerLimit ([`14a7045`](https://github.com/Nomi-CEu/Nomi-CEu/commit/14a70451152c3bbce5f9f61710d5eb0260caa013))
* Add Linear XP Scaling (#855) - @IntegerLimit ([`4653b62`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4653b62d72897bef8aee1f8f9e48ccdb6dc56534))
  * Each XP Level now requires the Same Amount of XP!
  * Exactly 25 XP is required for each XP Level! (One `Extraterrestrial Matter`)
* Black Steel ABS Recipe (#843) - @IntegerLimit ([`811a304`](https://github.com/Nomi-CEu/Nomi-CEu/commit/811a304aacbd29b3ce2234cd635d97b46166b3da))
* P2P Conversion Enhancements (#838) - @IntegerLimit ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd))
  * Allows Shift-Scrolling to Cycle Between P2Ps
  * Adds Conversion Assembler Recipes Between P2Ps
* Add Alternate Implosion Recipes for Omnium (#833) - @IntegerLimit ([`76332f5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/76332f51d1e1bd87b319925332c4dae34ea6ef2b))
* Primal Mana -> Mana Dust Solidifier Recipe (#832) - @IntegerLimit ([`c4563ab`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c4563ab7efaf91f4bad5abaa760199091557478b))

### Both Modes:
* Remove EIO Explosions (#894) - @IntegerLimit ([`2479b1b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2479b1b1b11955172dbebb7f7675151823dada67))
* New FTB Utilities Default Settings (#893) - @IntegerLimit ([`afee594`](https://github.com/Nomi-CEu/Nomi-CEu/commit/afee5945ce3ac06096e7904d1ae82a0f6e83e7f9))
  * Increased Default Max Homes (10 -> 25)
  * Increased Default Claimed Chunks (100 -> 2000)
  * Increased Default Chunkloaded Chunks (100 -> 1000)
* Hide Modded Buckets from JEI (#858) - @IntegerLimit ([`8e06d6f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8e06d6fb87d50c3ee952c52b83368eb1a4d4d24e))
* Add Fillable Tooltip to Various Items (#857) - @IntegerLimit ([`83b9559`](https://github.com/Nomi-CEu/Nomi-CEu/commit/83b95590cf84fd54aa812830d56a314162399442))
* Allow Empowered Void Crystal to Take Any Oil Type (#856) - @IntegerLimit ([`7f22828`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7f22828d8fc58379353faa2f2f937d5e3c33a3a3))
* Misc JEI Cleanup (#684) - @IntegerLimit ([`1bf37f6`](https://github.com/Nomi-CEu/Nomi-CEu/commit/1bf37f6fabaccecbd52d209674f0848b1aa14b77))
* Hide Misc Thermal Expansion Arguments (#822) - @v3ect0rgames ([`c807632`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c807632707562a095e617f3d11d2759dc7d0ed91))

## Quest Book Changes:
### Both Modes:
* Improve Packaged Draconic and Drac Fusion Quests (#880) - @IntegerLimit ([`174a60a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/174a60a45545fe3b70333e45dfcd2e659c1eda85))
* Reinstate that PAuto Packagers can be Placed Anywhere (#877) - @Doniazade ([`cd3897a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/cd3897a08cb44d99d75570d5aff74490bc1e6a74))
* P2P + EU to RF Quest Improvements (#865) - @Doniazade ([`36189ef`](https://github.com/Nomi-CEu/Nomi-CEu/commit/36189efb7070944b751e9277847b62af3672d138))

## Bug Fixes:
### Both Modes:
* Fixes GT Fluid Names in TOP - @IntegerLimit ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9))
* Fixes Issues with Transporting Some Items into Drawers & Super/Quantum Chests (#892) - @IntegerLimit ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9))
  * Fixes #420
* Fix Voiding and Recipe Search Issues with Large Distllery (#891) - @IntegerLimit ([`b024ea3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b024ea315d491a5632bc17be45b53de1ca6dc5c7))
  * Fixes #878
* Fix Inventory BogoSorter Default Sort Keybind (#887) - @IntegerLimit ([`3a18e43`](https://github.com/Nomi-CEu/Nomi-CEu/commit/3a18e43a77f0b619f9f334a0117c7ad5a043e737))
* Fix Dupe Glitch with BogoSorter and Thermal Satchels (#885) - @IntegerLimit ([`b3eafcc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b3eafccebd210d6e6eaf5c40fce52171cca53e9e))
* Fix Recycling Recipes of Tantalum Capacitors (#881) - @IntegerLimit ([`ddeb190`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ddeb190fe4b7ad0d024033998cabffa9908a09d6))
* Fix Names of GregTech Gases (#873) - @v3ect0rgames ([`15aa661`](https://github.com/Nomi-CEu/Nomi-CEu/commit/15aa66172de17b3d64d4474440d34308d6423bb4))
* Fix Issues with Sleeping in Void Dimension (#868) - @IntegerLimit ([`ec84cf9`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ec84cf911ec5cf1de052942d3ce1fe98c1826a0b))
* Fix #866 (#867) - @IntegerLimit ([`aa94004`](https://github.com/Nomi-CEu/Nomi-CEu/commit/aa9400470a9e2291acf9320eb4fedd50d17269ad))
* Allow Tin in AE2 Processor GT Recipes (#860) - @IntegerLimit ([`6206285`](https://github.com/Nomi-CEu/Nomi-CEu/commit/62062854533fd06d04713435319066665921817a))
* Nether Star Block -> Nether Star Crafting Recipe (#859) - @IntegerLimit ([`4e3503d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4e3503daf9b3e7e7bc1e96b2c87ffc9ee27ff2f7))
* Fix Edge Case Issues with PAs and Cleanrooms (#854) - @IntegerLimit ([`2a43342`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2a43342a3817ab92d507ee984a65fc07ed367d82))
  * Fixes #844
* Fix Missing DME Sim Chamber Recipes (#848) - @IntegerLimit ([`3652f9a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/3652f9a8c04d86f19571897684299e5a1134d4bb))
* Fix Glowstone Decomposition Recipe (#847) - @IntegerLimit ([`5a73565`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5a7356585aa59f1a6e315c1656f94a554d2464a9))
* Fix NuclearCraft Liquid Helium Active Cooler Recipe (#838) - @IntegerLimit ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd))
* Rebalance Explosive Amounts for Omnium (#833) - @IntegerLimit ([`76332f5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/76332f51d1e1bd87b319925332c4dae34ea6ef2b))
  * Requires 8 TNT (From 1)
  * Requires 4 Dynamite (From 8)
* Fix NC Fluids in JEI (#836) - @IntegerLimit ([`b4767ac`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b4767ac682a28d090acb835e24d31f1cbd547954))
* Fix Duplicate Prospector Tooltip (#837) - @IntegerLimit ([`0b40334`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0b403347a9ae632312fcdb1c5da21288e6f68b0d))
* Fix Thermal Cycle Item Mode Keybind (#835) - @IntegerLimit ([`4aa450f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4aa450fff542c6109f672b2adde291078f5533c4))
* Fix Draconic Energy Core Integration (#826) - @IntegerLimit ([`ee00f8d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ee00f8ddcd344772774ae424e8d4065c28955e22))
  * Fixes #823
* Update Universal Tweaks to v1.12.0 (#820) - @IntegerLimit ([`0c439cf`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0c439cff746e3edf121ce2d9d1c67378f404dc62))
  * Allows GT Capes to be Unlocked Again

## General Changes:
### Mod Updates:
* Gregicality Multiblocks: *v1.2.10 ⇥ v1.2.11* - @IntegerLimit ([`b024ea3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b024ea315d491a5632bc17be45b53de1ca6dc5c7))
* GroovyScript: *v1.1.1 ⇥ v1.1.2* - @IntegerLimit ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd))
* Nomi Labs: *v0.7.10 ⇥ v0.8.10* - @IntegerLimit, @v3ect0rgames ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9), [`b3eafcc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b3eafccebd210d6e6eaf5c40fce52171cca53e9e), [`ddeb190`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ddeb190fe4b7ad0d024033998cabffa9908a09d6), ...)
* PackagedAuto: *v1.0.13.51 ⇥ v1.0.14.54* - @IntegerLimit ([`bbdfe86`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bbdfe86c79d449fcef75f6ce6ebc5e48989981c1))
* PackagedDraconic: *v1.0.0.13 ⇥ v1.0.1.16* - @IntegerLimit ([`14a7045`](https://github.com/Nomi-CEu/Nomi-CEu/commit/14a70451152c3bbce5f9f61710d5eb0260caa013))
* PackagedExCrafting: *v1.0.2.21 ⇥ v1.0.2.24* - @IntegerLimit ([`bbdfe86`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bbdfe86c79d449fcef75f6ce6ebc5e48989981c1))
* Universal Tweaks: *v1.11.0 ⇥ v1.12.0* - @IntegerLimit ([`0c439cf`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0c439cff746e3edf121ce2d9d1c67378f404dc62))

## Internal Changes:
* Cleanup NuclearCraft JEI Removals (#840) - @IntegerLimit ([`f6adf26`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f6adf269fa6f15c4c20dcf3199890c45db6a6a0a))
* Add Debug Log Output to Dedicated Servers (#831) - @IntegerLimit ([`f4c3779`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f4c3779bb16e1241a167da8e333875dd690d3aac))


**Full Changelog**: [`1.7-beta-5c...1.7-beta-6`](https://github.com/Nomi-CEu/Nomi-CEu/compare/1.7-beta-5c...1.7-beta-6)

<hr>

# Changes Since 1.6.1a

## Breaking Changes:
* Update GT to 2.8+, add Nomi Labs - @htmlcsjs, @IntegerLimit, @tracer4b ([`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220), [`0da5fe0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0da5fe09716110196a68013282de28ae2c70b691), [`8d8e944`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d8e944c145d042ba0b778a47e2420fd67bf2322), ...)
  * **Please DO NOT revert any saves that have been loaded in this release to 1.6.1b, 1.6.1a, or prior!**
  * **Lots of Recipes have been moved to the Assembly Line, and now require Assembly Line Research.**
  * Adds Assembly Line Research
  * Adds ME Hatches and Buses, for combining Multiblocks with AE Networks
  * Adds Filtered Output Hatches
  * Adds EU Multiblock Power Storage
  * Adds Multiblock Transformer and Laser Power Transfer
  * Adds Long Distance Pipes
  * Creating Waypoints in the Prospector
  * Fixing many Bugs
  * And many more!
* Multiblock Changes - @htmlcsjs, @IntegerLimit, @tracer4b ([`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220), [`0da5fe0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0da5fe09716110196a68013282de28ae2c70b691), [`8d8e944`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d8e944c145d042ba0b778a47e2420fd67bf2322), ...)
  * Multiblocks accept a new **maximum** of 2 Energy Hatches.
  * All Custom Multiblocks, such as Naquadah Reactors and Multiverse Projectors, now have **minimum casing requirements** and a **maintenance hatch**.
  * Some Custom Multiblocks now have Distinct Mode
  * All Custom Multiblocks now have custom Front Overlays
  * Reworked & Improved Multiblock UIs
* Upgrade AE2 Stuff to AE2 Stuff Unofficial - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
  * Pattern Encoders have been Removed!
  * Any existing Pattern Encoders, whether items, in patterns or placed, have been remapped to AE2 Interfaces.
  * All Usages in Recipes have also been changed to AE2 Interfaces!
* Update Nomi Labs to 0.7.0 - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
  * Improvement of the DME Simulation Chamber
    * Now increases Tiers and Data Counts of Models
    * Now is Parallelizable
  * Improvement of the Universal Crystalizer
    * Now Accepts Laser Hatches
    * Now is Parallelizable
  * Custom Implementation of Difficulty Lock, now works on Dedicated Servers
  * Replacement of the Void Dimension, fixing issues with Difficulty Changing
  * Replacement of Custom Window Titles and Logos, Allowing the Removal of Random Patches
  * Improvements to FTB Utils and Effortless Building
  * Allows Setting of Default Keybinds for New Players

## Balancing Changes:
### Both Modes:
* Make Salt Water Deposit Infinite (#879) - @IntegerLimit ([`ee7e428`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ee7e428e4d7de6095e84cc25d56a157820e42508))
* Match Depleted Oil Yields between Overworld and Void (#874) - @Doniazade ([`0714d26`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0714d262cbe570aa9735d2e91286e90bc33b54fc))
* Make Naquadah Reactor 2 Recipe ZPM -> UV (#842) - @IntegerLimit ([`32c4e50`](https://github.com/Nomi-CEu/Nomi-CEu/commit/32c4e50366f4ccbd7467c0013b35e295c52705f6))
* Revamp NuclearCraft Cooler Recipes (#839) - @IntegerLimit ([`c719b2e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c719b2e3cd614724ee469b46c155096ecc04ad00))
  * They Now Consume 30 EU/t, from 2 EU/t
  * They Now Take Fluids, instead of Items
* Add Alternate Recipe for Coated Circuit Board (#821) - @v3ect0rgames ([`b7ccef6`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b7ccef60c697a9951f5f88f7224f3e7fdd52fb75))
* Add Lategame GT Recipes for AE2 Components (#772) - @tracer4b ([`497c5c2`](https://github.com/Nomi-CEu/Nomi-CEu/commit/497c5c2638eb5f61cc4f0d6e8e646beb9caccc45))
  * Implements #754
* Update to GT 2.8.* & Integrate Nomi Labs (#619) - @IntegerLimit ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
  * Added Cobaltite to the T3 Micro Miner
  * Adds Recipe for Dragon Breath with High-Octane Gasoline (#629)
  * Rebalance Processing Array Recipe (#501)
  * Reduces Cost of Thermal Fluxbore (#392)
    * Drill Head is now Cheaper, only requiring 5x Nomiquarters (25) instead of 5x Nomidollars (100) (Normal Mode)
    * Fluxbore Head is now Cheaper, being Vanadium Steel Drill Head instead of Stainless Steel (Hard Mode)
* Make Snad Recipe Need Pulsating Crystals (#561) - @IntegerLimit ([`5b6fcf0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5b6fcf03eada01ed380a8cbd2c666db83143c0d7))
* Balancing Changes For GregTech 2.7 - @tracer4b ([`25c53f1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/25c53f16a8995bbf8b413c23232c3e72b77c2d0a))
* Rebalance ABS Recipe for Fluxed Electrum's Duration - @tracer4b ([`25c53f1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/25c53f16a8995bbf8b413c23232c3e72b77c2d0a))
* Buff NC Fission Reactors' power output by 1.4x - @IntegerLimit ([`780e725`](https://github.com/Nomi-CEu/Nomi-CEu/commit/780e725e8c08bcbf8950bf25b3b547e450ae099a))
* Rebalance ULV Covers - @IntegerLimit ([`26120dc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/26120dc6d310041eaa22dbd3262ad5a1589677f2))

### Hard Mode:
* Rebalance Expert Mode Endervoir Recipe to Output 4 (#789) - @IntegerLimit ([`d21f700`](https://github.com/Nomi-CEu/Nomi-CEu/commit/d21f700cdd52eb7c8b0ed5f92c56740f9c4fca96))
* Slightly Reduce HM Ore Generation (#682) - @IntegerLimit ([`3562930`](https://github.com/Nomi-CEu/Nomi-CEu/commit/35629300be0b9944ea99c4107cd1b73a1ce353e3))
  * Now More Consistent and Less Chaotic
* Copper Buff in Platinum Line (See [#407](https://github.com/Nomi-CEu/Nomi-CEu/issues/407)) - @tracer4b ([`25c53f1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/25c53f16a8995bbf8b413c23232c3e72b77c2d0a))

## Performance Improvements:
* Set Max Render Distance of Storage Drawers Items to 32 Blocks - @IntegerLimit ([`8d45cf3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d45cf3d79e7076aa8369c2f873eeb496df38bcf))
* Mod Performance Improvements (#474) - @IntegerLimit ([`9fc7169`](https://github.com/Nomi-CEu/Nomi-CEu/commit/9fc71696fcbb353ee5e892c2aed9f231d1a31be1), [`7459794`](https://github.com/Nomi-CEu/Nomi-CEu/commit/74597941ad8b1fd4c9f982edfb81d4485210a8b2), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
  * DME Performance Improvements
  * Improved Pack Loading Speed
  * Replaces > 7 Mods with Universal Tweaks

## Feature Additions:
### Quality of Life:
* Abolish Draconic Injector Energy Limits (#871) - @IntegerLimit ([`14a7045`](https://github.com/Nomi-CEu/Nomi-CEu/commit/14a70451152c3bbce5f9f61710d5eb0260caa013))
* Add Linear XP Scaling (#855) - @IntegerLimit ([`4653b62`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4653b62d72897bef8aee1f8f9e48ccdb6dc56534))
  * Each XP Level now requires the Same Amount of XP!
  * Exactly 25 XP is required for each XP Level! (One `Extraterrestrial Matter`)
* Black Steel ABS Recipe (#843) - @IntegerLimit ([`811a304`](https://github.com/Nomi-CEu/Nomi-CEu/commit/811a304aacbd29b3ce2234cd635d97b46166b3da))
* P2P Conversion Enhancements (#838) - @IntegerLimit ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd))
  * Allows Shift-Scrolling to Cycle Between P2Ps
  * Adds Conversion Assembler Recipes Between P2Ps
* Add Alternate Implosion Recipes for Omnium (#833) - @IntegerLimit ([`76332f5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/76332f51d1e1bd87b319925332c4dae34ea6ef2b))
* Primal Mana -> Mana Dust Solidifier Recipe (#832) - @IntegerLimit ([`c4563ab`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c4563ab7efaf91f4bad5abaa760199091557478b))
* Make Rare Earth Centrifuging Output Full Dusts (#809) - @ProTriforcer ([`9b57c90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/9b57c90cfe165a09ecef70b2c4e28f2be0844e1c))
* Add Packaged Draconic (#776) - @tracer4b ([`ea9d4ca`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ea9d4ca8e45c5702b316f8fdb18676b51f856b46))
  * Makes Automating your Draconic Evolution Fusion Setups Much Easier!
* Update AE2 Unofficial Extended Life (#712) - @HandsomeAsianMan ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* Project Red Assembler Recipes (#707) - @SparkedTheorem ([`2f6ca98`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2f6ca989e7522039fb49d62fa4e64f00d152d2b5))
* Update to GT 2.8.* & Integrate Nomi Labs (#619) - @IntegerLimit ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
  * Removes Anvil XP Scaling
  * Custom Items, Blocks, and Multiblocks Improvements
  * EIO Capacitor and Custom Capacitor Improvements
  * Draconic Energy Core Improvements
  * New ArchitectureCraft GUI for Sawbench & New Slopes (Comes from [GTNH's Fork](https://github.com/GTNewHorizons/ArchitectureCraft))
  * Removes Bogo Feature in Bogo Sort
  * Red Coal NBT Removal
    * Automatically Removed for all Red Coals Items, in AE2 Patterns and Elsewhere!
* Allow Changing of Sound Output Device (#478) - @htmlcsjs ([`878eb9b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/878eb9bd9ab78158ea7350402c4da448cbdcc8af))
* Add GT Machine Recipes for some Crafting Components - @tracer4b ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Allow Macerating Charcoal Blocks - @tracer4b ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))

### Both Modes:
* Remove EIO Explosions (#894) - @IntegerLimit ([`2479b1b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2479b1b1b11955172dbebb7f7675151823dada67))
* New FTB Utilities Default Settings (#893) - @IntegerLimit ([`afee594`](https://github.com/Nomi-CEu/Nomi-CEu/commit/afee5945ce3ac06096e7904d1ae82a0f6e83e7f9))
  * Increased Default Max Homes (10 -> 25)
  * Increased Default Claimed Chunks (100 -> 2000)
  * Increased Default Chunkloaded Chunks (100 -> 1000)
* Hide Modded Buckets from JEI (#858) - @IntegerLimit ([`8e06d6f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8e06d6fb87d50c3ee952c52b83368eb1a4d4d24e))
* Add Fillable Tooltip to Various Items (#857) - @IntegerLimit ([`83b9559`](https://github.com/Nomi-CEu/Nomi-CEu/commit/83b95590cf84fd54aa812830d56a314162399442))
* Allow Empowered Void Crystal to Take Any Oil Type (#856) - @IntegerLimit ([`7f22828`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7f22828d8fc58379353faa2f2f937d5e3c33a3a3))
* Misc JEI Cleanup (#684) - @IntegerLimit ([`1bf37f6`](https://github.com/Nomi-CEu/Nomi-CEu/commit/1bf37f6fabaccecbd52d209674f0848b1aa14b77))
* Hide Misc Thermal Expansion Arguments (#822) - @v3ect0rgames ([`c807632`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c807632707562a095e617f3d11d2759dc7d0ed91))
* Tooltip Fixes and Enhancements (#798) - @IntegerLimit ([`1026e63`](https://github.com/Nomi-CEu/Nomi-CEu/commit/1026e63281adeb330183067628f070253c84f8ba))
* Cleanup Thermal and EIO Items in JEI (#799) - @IntegerLimit ([`5d0ef35`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5d0ef356fa74d5d387a20a94d2d143822ebcd4f4))
* Add Recycling Recipes for GT Parts and Hatches (#797) - @v3ect0rgames ([`39b9efa`](https://github.com/Nomi-CEu/Nomi-CEu/commit/39b9efaa30efa4508a5ab0fdb7bbb0ec0f894340))
  * **Adds Recycling Recipes For:**
  * LuV+ Parts
  * LuV+ Energy Hatches
  * 4A and 16A Energy Hatches
  * Adjustable Transformers
  * Substation Hatches
  * Laser Hatches
  * Misc Batteries
* Port Tooltips to Groovy (#796) - @IntegerLimit ([`226cd44`](https://github.com/Nomi-CEu/Nomi-CEu/commit/226cd449fe4844b2b2c84cebdd6bfaf3cec9a313))
  * Tooltips are now Localisable!
* Add Short Tooltip Description for Some AE2 Items (#761) - @v3ect0rgames ([`f071c89`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f071c89c723f8e93d09cd81273aec302525c034a))
  * **Including:**
  * Pattern Expansion Card
  * Crafting Card
  * Acceleration Card
  * Magnet Card
  * Inverter Card
  * Fuzzy Card
  * Capacity Card
  * Redstone Card
  * Sticky Card
* Update Neeve's AE2 Additions (#712) - @HandsomeAsianMan ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
  * Adds Many QoL Features
  * Adds Larger Cells and Crafting Storage
* Discord Rich Presence (#700) - @IntegerLimit ([`a005dd3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a005dd34f4657e7f1be59a557e03d0bc6571bf49))
  * Includes an Auto-Updating Tier Status!
* Remove Harvest Tweak & Night Vision Flash (#669) - @IntegerLimit ([`252bfeb`](https://github.com/Nomi-CEu/Nomi-CEu/commit/252bfeb2ecc809dfe7239d456058b02cc1517b4d))
* Effortless Building Enhancements - @IntegerLimit, @ProTriforcer ([`13fedf9`](https://github.com/Nomi-CEu/Nomi-CEu/commit/13fedf952ce2ec3bb30c00967e1b76bd540efdb8), [`352cd22`](https://github.com/Nomi-CEu/Nomi-CEu/commit/352cd2268722ef9240c41ff93fe89880ae9f28d1))
  * Makes Reach, Placement Reach and Max Blocks Placed Powers of 2
  * Clears Up Reach Upgrade Tooltips and Messages
* Dye Fixes and Improvements (#628) - @ProTriforcer ([`c0b8b7b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c0b8b7b7fde73cfd68aeae36b5bf1988d3f3e780))
  * Cleans Up JEI, Raw Materials are No Longer Dyes
* Remove Unneded Lang Overrides (#598) - @IntegerLimit ([`57fc294`](https://github.com/Nomi-CEu/Nomi-CEu/commit/57fc2941e5fe84307fe0802e2674bee2cbb1e688))
* New Quest Book Home Page (#558) - @IntegerLimit ([`91a8316`](https://github.com/Nomi-CEu/Nomi-CEu/commit/91a831623d46914e5b02072bcbfb116b4c04813f))
* Chinese Translations for QB HM and Softcode Item Names (#582) - @zero6six ([`9c13bd9`](https://github.com/Nomi-CEu/Nomi-CEu/commit/9c13bd94dfdf8795d7d23f3cb8c5eb2749c96937))
* Add OAuth v1.06.4 (#576) - @IntegerLimit ([`835ba9e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/835ba9ef06e3ef6750e98352282b071eb2942a6b))
  * Allows Logging in to Different MC Accounts *In Game*.
* Chinese Translations for AE2, DME and Normal QB (#548) - @zero6six ([`26b34dc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/26b34dc7c4cc3e961c1f5159c6d43625532654e5))
* Add Chisel Recipes for changing Colours of AE2 Cables (#439) - @saschahi ([`6a7e04e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/6a7e04ea0b65420c1b94c101b36907566ea367c5))
* Allow for QB Translations of Normal and Expert Quest Books (#432) - @IntegerLimit ([`5aecff8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5aecff8b4d5a3fd45ba54d75dc5ad241ec444be5))
* Russian Content Tweaker Translation (#429) - @IntegerLimit ([`bcae6f4`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bcae6f4eebf5616766edcc3e735df7cbf6276440))
* New Data Textures (#419) - @IntegerLimit ([`a02ef21`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a02ef21fbae24df59e5fa9a5ef4640752baf835f))
* Enable shufflemode on main menu (#414) - @ThePansmith ([`5538fe4`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5538fe4524dcb0b64a333b756bfeeec34e12661c))

## Quest Book Changes:
### Both Modes:
* Improve Packaged Draconic and Drac Fusion Quests (#880) - @IntegerLimit ([`174a60a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/174a60a45545fe3b70333e45dfcd2e659c1eda85))
* Reinstate that PAuto Packagers can be Placed Anywhere (#877) - @Doniazade ([`cd3897a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/cd3897a08cb44d99d75570d5aff74490bc1e6a74))
* P2P + EU to RF Quest Improvements (#865) - @Doniazade ([`36189ef`](https://github.com/Nomi-CEu/Nomi-CEu/commit/36189efb7070944b751e9277847b62af3672d138))
* Questbook Update for Multi-Input P2P (#784) - @Demonessica ([`edf20cb`](https://github.com/Nomi-CEu/Nomi-CEu/commit/edf20cb39aca45407b0c4f8dc5d5f4275d598359))
* Fix #756 - **Integer Limit** ([`8e667af`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8e667af1d53aea57a764681a15218d3adddf608a))
* Fix Fish Oil Quest Task (#747) - **Aaron Avdeev** ([`6936d9f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/6936d9f38ba47b8d5e45da9826a677b453a70e6f))
* QB Update for GT 2.8 (#681) - **tracer4b** ([`b526677`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b526677126b2ab88ef9d790c2594094dc088aa25))
  * Fixes many Quest Book issues
  * Updates QB with changes in GT 2.8
* Update to GT 2.8.* & Integrate Nomi Labs (#619) - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
  * Genesis is Now Slowly Revealed
* More Fixes and Tweaks related to GregTech 2.7+ (#485) - **tracer4b** ([`9a911e1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/9a911e14032a89a7f25b38e7ac71984cecbfebfd))
* Fix Titanium Tetrachloride Quest requiring a Bucket - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Fixes QB Issues in [#367](https://github.com/Nomi-CEu/Nomi-CEu/issues/367) - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Reworded and Cleared Up Fluid Rig Quest - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Update Quest Book for GregTech 2.7 (#447) - **tracer4b** ([`7db0a28`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7db0a282dd908c7a1d4cbb2e901b5f1dd7f6de27))
* Clear up one-way power conversion in `Cables` Quest (#444) - **Clarence "Sparr" Risher** ([`ca70250`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ca70250a4157ec73146c0351430de19dec7271aa))
* Change references from Redstone Dust to Redstone (#440) - **Clarence "Sparr" Risher** ([`468a0e0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/468a0e0d8242dabd545f687e8eee3e649df6d5a8))
* Add crouching exception to Mining Hammers quest description (#437) - **Clarence "Sparr" Risher** ([`c42ffb3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c42ffb3fea024579e4f5a48ce351435ad498fe56))
* Update Discord & Github Quest - **IntegerLimit** ([`04edcfc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/04edcfccae1bafef1d11d51f83bc1f56a90476d5))
* Fix Description of The First Tier Two Circuits Quest - **IntegerLimit** ([`1a35ae8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/1a35ae82d9830c5444c5634d93268e3b857f07bd))
* Make Neeve Quest Ignore NBT - **IntegerLimit** ([`c66f542`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c66f5428818e02051b77d84fa01792bf2a6d9dcf))
* Move Multiblock Machine Previews Quest - **IntegerLimit** ([`03d61c8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/03d61c8d5fbaa0439fc823b5aef3a4859b17a444))
  * Moved From `The Beginning` to `Genesis`

### Normal Mode:
* Allow Brewery Quest to accept up to IV Tier - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Allow LV Battery Buffer Quest to accept any Battery Buffer - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))

### Hard Mode:
* Allow New Cable Coverings Quest to Accept SiR or SBR - **Integer Limit** ([`8e667af`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8e667af1d53aea57a764681a15218d3adddf608a))
* Fixes some Quests giving Nomicoins (#485) - **tracer4b** ([`9a911e1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/9a911e14032a89a7f25b38e7ac71984cecbfebfd))
* Allow Steam Production Quest to accept any Steam Boiler - **tracer4b** ([`60b6c70`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60b6c70a25529348d511f0912c58b4295b703655))
* Update and Rewrite Mixer Quest - **IntegerLimit** ([`5b5d137`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5b5d13710abe0f96c41ba4a3505969c0a98e23bc))
* Remove Mention of HV Batteries in Iron Quest - **IntegerLimit** ([`342d988`](https://github.com/Nomi-CEu/Nomi-CEu/commit/342d988e322a45e0d141227c9aa34ec8e53663e7))
* Remove Reward for Bending Machine Quest - **IntegerLimit** ([`d037ee5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/d037ee5f466cec066fac1d14a762a377426a032d))
* Change Mold Quest Task from Ball Mold -> Rotor Mold - **IntegerLimit** ([`a52b91d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a52b91d97ac6849fe74623e3cc08362eb3ad99fa))
* Mention how to Mute Machines in Steam Machines Quest - **IntegerLimit** ([`fcb48d4`](https://github.com/Nomi-CEu/Nomi-CEu/commit/fcb48d4bc9f27058c6a2dcca7bf813f3d7f6a6d9))
* Adjust Steam Dynamo Quest - **IntegerLimit** ([`f59eeca`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f59eecad41745f65348da88a3f4c057300459782))
* Specify that Alloy Smelter is used to make Rubber Sheets - **IntegerLimit** ([`02eaf67`](https://github.com/Nomi-CEu/Nomi-CEu/commit/02eaf67bd168eb11a7a71f4d346eb591841d0af3))
* Fix Grammar Errors in 'From Ingots to Wires' Quest - **IntegerLimit** ([`a988d2d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a988d2df30e4d01b973870cc85350962a9125f5c))
* Add Molds Quest to Genesis, Make Glass Quest - **IntegerLimit** ([`8df9f6e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8df9f6e3180323946cc6553cd0fb5e1e96f0ac03))
* Make Drawer Quest Accept Either Task - **IntegerLimit** ([`5d51fda`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5d51fda1c6740edc5021657f90f6ecd1de954d29))

## Bug Fixes:
### Both Modes:
* Fixes GT Fluid Names in TOP - @IntegerLimit ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9))
* Fixes Issues with Transporting Some Items into Drawers & Super/Quantum Chests (#892) - @IntegerLimit ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9))
  * Fixes #420
* Fix Inventory BogoSorter Default Sort Keybind (#887) - @IntegerLimit ([`3a18e43`](https://github.com/Nomi-CEu/Nomi-CEu/commit/3a18e43a77f0b619f9f334a0117c7ad5a043e737))
* Fix Dupe Glitch with BogoSorter and Thermal Satchels (#885) - @IntegerLimit ([`b3eafcc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b3eafccebd210d6e6eaf5c40fce52171cca53e9e))
* Fix Issues with Sleeping in Void Dimension (#868) - @IntegerLimit ([`ec84cf9`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ec84cf911ec5cf1de052942d3ce1fe98c1826a0b))
* Fix #866 (#867) - @IntegerLimit ([`aa94004`](https://github.com/Nomi-CEu/Nomi-CEu/commit/aa9400470a9e2291acf9320eb4fedd50d17269ad))
* Nether Star Block -> Nether Star Crafting Recipe (#859) - @IntegerLimit ([`4e3503d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4e3503daf9b3e7e7bc1e96b2c87ffc9ee27ff2f7))
* Fix Edge Case Issues with PAs and Cleanrooms (#854) - @IntegerLimit ([`2a43342`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2a43342a3817ab92d507ee984a65fc07ed367d82))
  * Fixes #844
* Fix Glowstone Decomposition Recipe (#847) - @IntegerLimit ([`5a73565`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5a7356585aa59f1a6e315c1656f94a554d2464a9))
* Fix NuclearCraft Liquid Helium Active Cooler Recipe (#838) - @IntegerLimit ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd))
* Rebalance Explosive Amounts for Omnium (#833) - @IntegerLimit ([`76332f5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/76332f51d1e1bd87b319925332c4dae34ea6ef2b))
  * Requires 8 TNT (From 1)
  * Requires 4 Dynamite (From 8)
* Fix Fluids in JEI (#796) - @IntegerLimit ([`226cd44`](https://github.com/Nomi-CEu/Nomi-CEu/commit/226cd449fe4844b2b2c84cebdd6bfaf3cec9a313))
  * Fixes Some Fluids being Items in JEI
  * Adds Information about Temperature to all Fluids
* Make pack-mode-switcher.sh Dir Check POSIX Compliant (#783) - @l0py2 ([`60d3069`](https://github.com/Nomi-CEu/Nomi-CEu/commit/60d3069349478e327ae50efb125daae79d33fdee))
* Fix #748 (#778) - @v3ect0rgames ([`e27bbb4`](https://github.com/Nomi-CEu/Nomi-CEu/commit/e27bbb42084af3e8721f8facf400ceccccf9e052))
* Make Silicon Inscriber Recipe Accept OreDict (#697) - **Integer Limit** ([`96002f3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/96002f3869d8effdfdd11ce81cfd7d9f7050e7bd))
  * Fixes Silicon Inscriber Press' Recipe Only Accepting Diamond Lens
* Fix Small Dust & Tiny Dust Crafting Conversion Recipes (#696) - **Integer Limit** ([`388b670`](https://github.com/Nomi-CEu/Nomi-CEu/commit/388b670ed1ebd48e7d9dfae6020b09ef3f62a9cc))
  * Recipes are now as Shown in JEI! Change your AE2 Patterns!
* Update to GT 2.8.* & Integrate Nomi Labs (#619) - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
  * Fixes NBT Recipe Problems
  * Fixes Recycling Recipes
  * Fixes Oxygen, Hydrogen and Nitrogen showing up as a Null Texture in JEI/HEI
  * Fixes Multiblock Searching in JEI (#519)
  * Removes Vanilla Ores from JEI
  * Addresses Buckets showing up in JEI
* Update SerializationIsBad from v1.5 to v1.5.2 (#664) - **Integer Limit** ([`859890f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/859890f1c1e2f25e17635a519a123b03434c9bf9))
  * Fixes #661
* Dye Fixes and Improvements (#628) - **ProTriforcer** ([`c0b8b7b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c0b8b7b7fde73cfd68aeae36b5bf1988d3f3e780))
  * Fixes Elevator & Slime Block Redyeing
  * Fixes Stachel Redyeing
* Update PackagedAuto From v1.0.8.31 to v1.0.11.40 (#634) - **Integer Limit** ([`ef7567f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ef7567f5b060e42b8ebe9f2b4218511b5ab7d3bb))
  * Fixes Transmutation Bug Reported in #632.
* More Consistent Capitalization in Tool Belt Lang (#596) - **Integer Limit** ([`936ad0c`](https://github.com/Nomi-CEu/Nomi-CEu/commit/936ad0c93cea8930fff2c8a12590c3bd5a70997a))
* Add OAuth v1.06.4 (#576) - **Integer Limit** ([`835ba9e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/835ba9ef06e3ef6750e98352282b071eb2942a6b))
  * Fixes Occasional Invalid Session Issues by Allowing Re-Login *In Game*.
* Fix Chinese Translations for DME & Update Chinese Translations (#575) - **zero6six** ([`24f653e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/24f653e0e4e87b32bf32bdb5d36a52918a561f24))
* Replace RealBench with RealBench: Nomi-CEu Edition (#560) - **Integer Limit** ([`a48bd2d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a48bd2d1b909267628269f4f7114f16dddb81102))
  * Fixes Crafting Table Duplication Glitches
  * Fixes Voiding as Reported in #536
  * Adds RealBench Functionality to Avaritia's Crafting Tables
* Change Simply Jetpacks and GregTech Jetpacks' HUD Locations - **Integer Limit** ([`8d45cf3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d45cf3d79e7076aa8369c2f873eeb496df38bcf))
  * Moves to the Bottom Left of the Screen.
  * Fixes Blocking TOP HUD.
* Update AE2 Unofficial Extended Life (#475) - **Integer Limit** ([`e3ee826`](https://github.com/Nomi-CEu/Nomi-CEu/commit/e3ee82626ffc6366c054b3bb9d251f92aeb7bc99))
  * Fixes many AE2 Issues, such as #531
* Stop Depletion of Void Oil (#526) - **Integer Limit** ([`15ff662`](https://github.com/Nomi-CEu/Nomi-CEu/commit/15ff662307514d97c23373a8b4de21f3c1a5206d))
* Correct Electron Flux's Chinese Translation (#476) - **WaterMo** ([`ebc4f45`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ebc4f450282029872941c67764b0d5a6fe42fd13))
* Update NAE2 to v1.3.1 (#424) - **Neeve** ([`ca64e65`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ca64e658083d5ff41f15ce37fe817842018031d3))
* Fix DML Multiblock Recipes - **IntegerLimit** ([`758f7e7`](https://github.com/Nomi-CEu/Nomi-CEu/commit/758f7e704ca8b13031f7ca859e6bc9c0f0a9e786))

### Normal Mode:
* Fix Computer Casing Recipe (#683) - **Integer Limit** ([`aa6531d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/aa6531df75be66486749b71dc4694b42e4db3b5c))
* Add Distilled Water Variant of Dust -> Clay (#685) - **Integer Limit** ([`8510201`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8510201077cc879f70e581fdf6216a427d9ba128))

## General Changes:
### Mod Updates:
* AE2 Unofficial Extended Life: *v0.55.21 ⇥ v0.56.5* - @v3ect0rgames, **Shay**, **Integer Limit**, **htmlcsjs** ([`5dc3052`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5dc30522cbec982bdf19c7b0bd609ea80b84155e), [`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`e3ee826`](https://github.com/Nomi-CEu/Nomi-CEu/commit/e3ee82626ffc6366c054b3bb9d251f92aeb7bc99), ...)
* ArchitectureCraft - TridentMC Version: *v3.98 ⇥ v3.108* - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
* Better Questing Unofficial: *v4.1.0 ⇥ v4.2.2* - **Shay**, **Integer Limit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`f11d179`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f11d1790a6d5153ba9938963f590dde2251cf2f2))
* CensoredASM: *v5.14 ⇥ v5.20* - **Shay**, **IntegerLimit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Deep Mob Evolution: *v1.1.2 ⇥ v1.2.2* - **Shay**, **IntegerLimit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Gregicality Multiblocks: *v1.2.3 ⇥ v1.2.11* - @IntegerLimit, **htmlcsjs** ([`b024ea3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b024ea315d491a5632bc17be45b53de1ca6dc5c7), [`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074), [`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), ...)
* GregTech CE Unofficial: *v2.6.2 ⇥ v2.8.10* - @IntegerLimit, **tracer4b**, **htmlcsjs** ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074), [`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), [`4f96607`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4f966073890315ae0eb103b6011cdac7e6e960c0), ...)
* Gregtech Drawers: *v1.0.6 ⇥ v1.0.7* - **Integer Limit** ([`531b124`](https://github.com/Nomi-CEu/Nomi-CEu/commit/531b1249adf7b64b1fcc30d88cad4d3fe93b8cfd))
* Had Enough Items: *v4.25.0 ⇥ v4.25.4* - **Shay** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* Inventory Bogo Sorter: *v1.2.8 ⇥ v1.4.8* - **Shay**, **Integer Limit**, **htmlcsjs** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), [`8d8e944`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d8e944c145d042ba0b778a47e2420fd67bf2322), ...)
* JourneyMap: *v5.7.1 ⇥ v3* - **Shay** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* LittleTiles: *v1.5.81 ⇥ v1.5.87* - **Shay** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* MixinBooter: *v8.3 ⇥ v9.1* - **Integer Limit** ([`860847a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/860847a91fde97b1cd92422199c8e75871198d48), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* ModularUI: *v2.0.5 ⇥ v2.4.2* - **Integer Limit**, **htmlcsjs** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), [`8d8e944`](https://github.com/Nomi-CEu/Nomi-CEu/commit/8d8e944c145d042ba0b778a47e2420fd67bf2322), [`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220))
* Neeve's AE2: Extended Life Additions: *v1.3.0 ⇥ v1.6.4* - @GavinFF-SS, **Shay**, **Neeve** ([`0a56a33`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0a56a33385ef57a7b51662e0c82d6f9d110639a9), [`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`ca64e65`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ca64e658083d5ff41f15ce37fe817842018031d3))
* PackagedAuto: *v1.0.8.31 ⇥ v1.0.14.54* - @IntegerLimit, **Shay** ([`bbdfe86`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bbdfe86c79d449fcef75f6ce6ebc5e48989981c1), [`cae39b5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/cae39b53a2a2dbb093ab44cea0da4121368e6206), [`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), ...)
* PackagedExCrafting: *v1.0.2.10 ⇥ v1.0.2.24* - @IntegerLimit ([`bbdfe86`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bbdfe86c79d449fcef75f6ce6ebc5e48989981c1), [`cae39b5`](https://github.com/Nomi-CEu/Nomi-CEu/commit/cae39b53a2a2dbb093ab44cea0da4121368e6206))
* SerializationIsBad: *v1.4 ⇥ v1.5.2* - **Integer Limit** ([`859890f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/859890f1c1e2f25e17635a519a123b03434c9bf9), [`4813399`](https://github.com/Nomi-CEu/Nomi-CEu/commit/481339995ea9e564639e99b93a688d48a1290a74))
* ULV Covers: *v2.6.2 ⇥ v2.8.0* - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))

### Mod Additions:
* AE2 Stuff Unofficial: *v0.9* - @IntegerLimit ([`774add2`](https://github.com/Nomi-CEu/Nomi-CEu/commit/774add25f7a192bc2ab061a1090f46f94797e1e6))
* Alfheim Lighting Engine: *v1.1.1* - **Integer Limit** ([`84e2c8c`](https://github.com/Nomi-CEu/Nomi-CEu/commit/84e2c8c1b5c01e5964b7013678fce1cebeabd3f9), [`860847a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/860847a91fde97b1cd92422199c8e75871198d48), [`7459794`](https://github.com/Nomi-CEu/Nomi-CEu/commit/74597941ad8b1fd4c9f982edfb81d4485210a8b2))
* Betterer P2P: *v1.3.2* - **Shay** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* ConfigAnytime: *v3.0* - **Shay**, **IntegerLimit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* CraftPresence: *v2.3.5* - **Integer Limit** ([`a005dd3`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a005dd34f4657e7f1be59a557e03d0bc6571bf49))
* GroovyScript: *v1.1.2* - @IntegerLimit, **tracer4b** ([`688f572`](https://github.com/Nomi-CEu/Nomi-CEu/commit/688f5727934fc585fb7f74fcb97f8a4bb8d823dd), [`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074), [`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), ...)
* Nomi Labs: *v0.8.10* - @IntegerLimit, @v3ect0rgames ([`4449ad8`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4449ad85fd17885b183dc644307ce65e7fcc48b9), [`b3eafcc`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b3eafccebd210d6e6eaf5c40fce52171cca53e9e), [`ddeb190`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ddeb190fe4b7ad0d024033998cabffa9908a09d6), ...)
* OAuth: *v1.06.4* - **Integer Limit** ([`835ba9e`](https://github.com/Nomi-CEu/Nomi-CEu/commit/835ba9ef06e3ef6750e98352282b071eb2942a6b))
* PackagedDraconic: *v1.0.1.16* - @IntegerLimit, @tracer4b ([`14a7045`](https://github.com/Nomi-CEu/Nomi-CEu/commit/14a70451152c3bbce5f9f61710d5eb0260caa013), [`ea9d4ca`](https://github.com/Nomi-CEu/Nomi-CEu/commit/ea9d4ca8e45c5702b316f8fdb18676b51f856b46))
* RealBench: Nomi-CEu Edition: *v1.0.4* - **Integer Limit** ([`036be67`](https://github.com/Nomi-CEu/Nomi-CEu/commit/036be67a2e65fc81bac634c1b14a529585cdb940), [`a48bd2d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a48bd2d1b909267628269f4f7114f16dddb81102))
* Red Core: *v0.5.1* - **Integer Limit** ([`860847a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/860847a91fde97b1cd92422199c8e75871198d48), [`7459794`](https://github.com/Nomi-CEu/Nomi-CEu/commit/74597941ad8b1fd4c9f982edfb81d4485210a8b2))
* Sound Device Options: *v1.0.4* - **htmlcsjs** ([`878eb9b`](https://github.com/Nomi-CEu/Nomi-CEu/commit/878eb9bd9ab78158ea7350402c4da448cbdcc8af))
* Universal Tweaks: *v1.12.0* - @IntegerLimit ([`0c439cf`](https://github.com/Nomi-CEu/Nomi-CEu/commit/0c439cff746e3edf121ce2d9d1c67378f404dc62), [`5da3de0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5da3de02851a6e8342f9764c57ed13b1535118bd), [`794dd54`](https://github.com/Nomi-CEu/Nomi-CEu/commit/794dd5412af3a45550782338966021c3fd8091b6), ...)
* VintageFix: *v0.4.2* - **Shay**, **IntegerLimit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* VisualOres: *v0.2.5* - **Shay**, **Integer Limit** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd), [`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))

### Mod Removals:
* AE2 Stuff: *v0.7.0.4* ***(Replaced by AE2 Stuff Unofficial)*** - @IntegerLimit ([`774add2`](https://github.com/Nomi-CEu/Nomi-CEu/commit/774add25f7a192bc2ab061a1090f46f94797e1e6))
* AttributeFix: *v1.0.4* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Bansoukou [絆創膏] - Mod Patcher: *v4.3.1* - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
* Better P2P: *v1.2.3* ***(Replaced by Betterer P2P)*** - **Shay** ([`c284b4a`](https://github.com/Nomi-CEu/Nomi-CEu/commit/c284b4a1aac3adea644a095a0c8aff9fbd5653cd))
* ContentTweaker: *v4.10.0* - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
* Devtech: *v2.1.2* - **Integer Limit**, **htmlcsjs** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), [`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220))
* Diet Hoppers: *v1.1* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Difficulty Lock: *v1.2* ***(Replaced by Nomi Labs)*** - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
* Fast Leaf Decay: *v14* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* FastWorkbench: *v1.7.4* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Foam​Fix: *v0.10.14* ***(Replaced by Vintage Fix)*** - **IntegerLimit**, **htmlcsjs** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e), [`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220))
* Forgiving Void: *v1.1.0* ***(Replaced by Universal Tweaks)*** - @IntegerLimit ([`5da3de0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5da3de02851a6e8342f9764c57ed13b1535118bd))
* I Know What I'm Doing (IKWID): *v1.0.2* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* Just Enough Dimensions: *v.20200416.184714* ***(Replaced by Nomi Labs)*** - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
* MultiblockTweaker: *v1.8.2* - **Integer Limit**, **htmlcsjs** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638), [`bd58b90`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bd58b9072f45d647734ae66168cbd27bf9b2f220))
* No Recipe Book: *v1.2.2* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* RandomPatches (Forge): *v1.22.1.10* ***(Replaced by Nomi Labs)*** - @IntegerLimit ([`bf4055f`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bf4055fbe4092d72f68bb40bb5d88c624ce5b074))
* RealBench: *v1.3.3* ***(Replaced by RealBench: Nomi-CEu Edition)*** - **Integer Limit** ([`a48bd2d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/a48bd2d1b909267628269f4f7114f16dddb81102))
* Toast Control: *v1.8.1* ***(Replaced by Universal Tweaks)*** - **IntegerLimit** ([`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))
* 燐/Hesperus: *v0.2.9.2* ***(Replaced by Alfheim Lighting Engine)*** - **Integer Limit** ([`7459794`](https://github.com/Nomi-CEu/Nomi-CEu/commit/74597941ad8b1fd4c9f982edfb81d4485210a8b2), [`7ca652d`](https://github.com/Nomi-CEu/Nomi-CEu/commit/7ca652d468166680fed9927c6dc2e4e0ca44f33e))

### Other:
* Change references from Redstone Dust to Redstone (#440) - **Clarence "Sparr" Risher** ([`468a0e0`](https://github.com/Nomi-CEu/Nomi-CEu/commit/468a0e0d8242dabd545f687e8eee3e649df6d5a8))

## Internal Changes:
* Cleanup NuclearCraft JEI Removals (#840) - @IntegerLimit ([`f6adf26`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f6adf269fa6f15c4c20dcf3199890c45db6a6a0a))
* Add Debug Log Output to Dedicated Servers (#831) - @IntegerLimit ([`f4c3779`](https://github.com/Nomi-CEu/Nomi-CEu/commit/f4c3779bb16e1241a167da8e333875dd690d3aac))
* Make Transform QB Workflow use IDs (#817) - @IntegerLimit ([`3924c44`](https://github.com/Nomi-CEu/Nomi-CEu/commit/3924c44be88fd9f6fedecf91fad36370dc31891b))
* Buildscript Refactor (#681) - **tracer4b** ([`b526677`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b526677126b2ab88ef9d790c2594094dc088aa25))
  * **Important: Buildscript has changed from `npx gulp...` or `gulp...` to `npm run gulp...`**!
  * Moves to Node 16 Package Management + Typescript Strict Mode
  * New Port QB, Check QB and Fix QB Tasks
* Update to GT 2.8.* & Integrate Nomi Labs (#619) - **Integer Limit** ([`2cfdcb1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2cfdcb10e2b2746ce7dc27b7864bd40c3005a638))
* Replace Usages of §f with §r in QB (#615) - **Integer Limit** ([`09b1dcf`](https://github.com/Nomi-CEu/Nomi-CEu/commit/09b1dcf0a08f68a087ad09237cacc532066d5b17))
* QB Transforming Improvements (#613) - **Integer Limit** ([`4ad7d66`](https://github.com/Nomi-CEu/Nomi-CEu/commit/4ad7d66404d4b05bf9c8162f7f1d27c5d39d9d9e))
* Fix Mac/Linux Pack Mode Switcher Erroring (#458) - **uku** ([`bbd2e80`](https://github.com/Nomi-CEu/Nomi-CEu/commit/bbd2e807a29ec89f968382a36fb4939f6cd39056))
* Changelog Improvements (#466) - **Integer Limit** ([`2d6e7a6`](https://github.com/Nomi-CEu/Nomi-CEu/commit/2d6e7a647e74b5d3ba06df1241125f56ca38bd01), [`123adfe`](https://github.com/Nomi-CEu/Nomi-CEu/commit/123adfeccbf82e665ad2c5eae6543d89caf03eea), [`21037b1`](https://github.com/Nomi-CEu/Nomi-CEu/commit/21037b17f3e1174d581a95ab4462025ac87f699d), ...)
* New Buildscript (#434) - **IntegerLimit** ([`d9909ef`](https://github.com/Nomi-CEu/Nomi-CEu/commit/d9909efcbf1e1a9f479638945da4102c200dbe1a), [`b15494c`](https://github.com/Nomi-CEu/Nomi-CEu/commit/b15494c8bf6fb9d4310b0df4fb9dac1a5be1bf46), [`cd3e175`](https://github.com/Nomi-CEu/Nomi-CEu/commit/cd3e175876af818d25cb5537a8f35d9e2c8cdc23), ...)
* Improve Mac/Linux Pack Mode Switcher - **IntegerLimit** ([`5671bca`](https://github.com/Nomi-CEu/Nomi-CEu/commit/5671bca7fe7b685ac3495ef2497c3711a0baa2a0))


**Full Changelog**: [`1.6.1a...1.7-beta-6`](https://github.com/Nomi-CEu/Nomi-CEu/compare/1.6.1a...1.7-beta-6)