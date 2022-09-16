# Godot Persian Reshaper
Godot Persian Reshaper is a simple tool that adds support for the Persian language to the Godot engine. Works with Godot 3.2.
The original code is by [2dvision](https://github.com/2dvision) and this is a refactored version that's easier to use and is available for free on the Godot Asset Library.

> **Note**: Godot 4.x has built-in support for CTL and right-to-left languages, hence this plugin will be/is already deprecated.

# How to Use
1. First add `PersianReshaper.gd` to autoload through `Project > Project Settings > AutoLoad tab`.

2. Simply instance `PersianLabel` and `PersianButton` in any scene and change their text property as you would with a regular label or button node.

The plugin supports pure Persian text and Persian text that has English words. Please note that you should use regular labels if your text doesn't contain any Persian words or characters. Check out the sample scene or the preview folder for examples.

The order of lines is reversed in Persian labels. Check out the sample scene or the preview folder for examples.

***

If you want to make your own nodes, make sure they:
* Have their text alignment (`align`) set to `right`.
* Have their horizontal grow direction (`grow_horizontal`) set to `begin`.
* Have a Persian font as their font, whether it's set by `custom_fonts` or `theme`. Godot won't render Persian characters without a proper font.
