#include midi.ahk

midi := new Midi()
midi.SetupDeviceMenus()
return

; µÍ8¶È
MidiNoteOnC2:
    Send, {z down}
    Return

MidiNoteOffC2:
    Send, {z up}
    Return
    
MidiNoteOnC#2:
    Send, {s down}
    Return

MidiNoteOffC#2:
    Send, {s up}
    Return
    
MidiNoteOnD2:
    Send, {x down}
    Return

MidiNoteOffD2:
    Send, {x up}
    Return
    
MidiNoteOnD#2:
    Send, {d down}
    Return

MidiNoteOffD#2:
    Send, {d up}
    Return
    
MidiNoteOnE2:
    Send, {c down}
    Return

MidiNoteOffE2:
    Send, {c up}
    Return
    
MidiNoteOnF2:
    Send, {v down}
    Return

MidiNoteOffF2:
    Send, {v up}
    Return
    
MidiNoteOnF#2:
    Send, {g down}
    Return

MidiNoteOffF#2:
    Send, {g up}
    Return
    
MidiNoteOnG2:
    Send, {b down}
    Return

MidiNoteOffG2:
    Send, {b up}
    Return
    
MidiNoteOnG#2:
    Send, {h down}
    Return

MidiNoteOffG#2:
    Send, {h up}
    Return
    
MidiNoteOnA2:
    Send, {n down}
    Return

MidiNoteOffA2:
    Send, {n up}
    Return
    
MidiNoteOnA#2:
    Send, {j down}
    Return

MidiNoteOffA#2:
    Send, {j up}
    Return
    
MidiNoteOnB2:
    Send, {m down}
    Return

MidiNoteOffB2:
    Send, {m up}
    Return

; ¸ß8¶È
MidiNoteOnC3:
    Send, {y down}
    Return

MidiNoteOffC3:
    Send, {y up}
    Return
    
MidiNoteOnC#3:
    Send, {7 down}
    Return

MidiNoteOffC#3:
    Send, {7 up}
    Return
    
MidiNoteOnD3:
    Send, {u down}
    Return

MidiNoteOffD3:
    Send, {u up}
    Return
    
MidiNoteOnD#3:
    Send, {8 down}
    Return

MidiNoteOffD#3:
    Send, {8 up}
    Return
    
MidiNoteOnE3:
    Send, {i down}
    Return

MidiNoteOffE3:
    Send, {i up}
    Return
    
MidiNoteOnF3:
    Send, {o down}
    Return

MidiNoteOffF3:
    Send, {o up}
    Return
    
MidiNoteOnF#3:
    Send, {0 down}
    Return

MidiNoteOffF#3:
    Send, {0 up}
    Return
    
MidiNoteOnG3:
    Send, {p down}
    Return

MidiNoteOffG3:
    Send, {p up}
    Return
    
MidiNoteOnG#3:
    Send, {- down}
    Return

MidiNoteOffG#3:
    Send, {- up}
    Return
    
MidiNoteOnA3:
    Send, {] down}
    Return

MidiNoteOffA3:
    Send, {] up}
    Return
    
MidiNoteOnA#3:
    Send, {= down}
    Return

MidiNoteOffA#3:
    Send, {= up}
    Return
    
MidiNoteOnB3:
    Send, {\ down}
    Return

MidiNoteOffB3:
    Send, {\ up}
    Return
    