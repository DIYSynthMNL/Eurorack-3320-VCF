include <EuroPanelMaker/panel.scad>

hp = 6;
title = "3320VCF";
title_font_size = 3;
title_font = "Alte Haas Grotesk:style=bold";
label_font = "Alte Haas Grotesk:style=bold";

panel_flipped=true;
pin_alignment_mode = true;
vertical_mode_254 = true;

jacks = [
[1.5, 10, "Freq"],
[4.5, 10, "Res"],
[1.5, 4, "In"],
[4.5, 4, "Out"],
];

pots_rd901f = [
[3, 36, "Freq"],
[3, 26, "Res"],

[1.5, 16, ""],
[4.5, 16, ""],
];

labels = [
[1.5, 59, "Freq"],
[1.5, 55, "amt"],
[4.5, 59, "Res"],
[4.5, 55, "amt"],
];

projection() generatePanel();