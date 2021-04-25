Differences between overnumpad controller Rev. 1.1b, and 1.0b with patchboard.
 - Lock light jumpers:
   - On Rev. 1.1b JP1 is shorted by default. No action is necessary if the user just wants to use the top-aligned locklights.
   - On Rev. 1.1b if the user wants to use bottom-aligned lock-lights, they must cut the JP1 short in the middle with a sharp
     knife, and must short JP2 by placing a solder blob on it.
   - On Rev. 1.0b neither JP1 or JP2 are shorted by default, the user must place a solder blob on the pads enabling the desired
     locklights.
 - The position of some components is slightly different.
 - On Rev. 1.1b an extra 3.3v pin is available on the J6 GPIO expansion.
 - A patchboard-less Rev. 1.0b should never exist in the wild.