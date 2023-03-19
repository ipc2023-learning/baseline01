(define (domain LOOK-AND-GRAB)
(:requirements :negative-preconditions :conditional-effects)
	(:predicates
(kOBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2)
(kAT_P2-2)
(kAT_P1-2)
(kAT_P2-1)
(kAT_P2-3)
(kAT_P3-2)
(kAT_P1-3)
(kAT_P2-4)
(kAT_P3-3)
(kAT_P1-4)
(kAT_P3-4)
(kAT_P3-1)
(kAT_P4-2)
(kAT_P4-3)
(kAT_P4-4)
(kAT_P4-1)
(kHANDEMPTY)
(kOBJ-AT_O1_P2-3)
(k-HANDEMPTY)
(k-OBJ-AT_O1_P2-3)
(kHANDEMPTY__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)
(kHANDEMPTY__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)
(kHANDEMPTY__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)
(kHANDEMPTY__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)
(kHANDEMPTY__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)
(kHANDEMPTY__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)
(kHANDEMPTY__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)
(kHANDEMPTY__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)
(kHANDEMPTY__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)
(kHANDEMPTY__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)
(kHANDEMPTY__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)
(kHANDEMPTY__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)
(kHANDEMPTY__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)
(kHANDEMPTY__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)
(kHANDEMPTY__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)
(kHANDEMPTY__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)
(kHOLDING_O1)
(k-HOLDING_O1)
(kHOLDING_O1__OBJ-AT_O1_P4-4)
(kHOLDING_O1__OBJ-AT_O1_P4-3)
(kHOLDING_O1__OBJ-AT_O1_P4-2)
(kHOLDING_O1__OBJ-AT_O1_P4-1)
(kHOLDING_O1__OBJ-AT_O1_P3-4)
(kHOLDING_O1__OBJ-AT_O1_P3-3)
(kHOLDING_O1__OBJ-AT_O1_P3-2)
(kHOLDING_O1__OBJ-AT_O1_P3-1)
(kHOLDING_O1__OBJ-AT_O1_P2-4)
(kHOLDING_O1__OBJ-AT_O1_P2-3)
(kHOLDING_O1__OBJ-AT_O1_P2-2)
(kHOLDING_O1__OBJ-AT_O1_P2-1)
(kHOLDING_O1__OBJ-AT_O1_P1-4)
(kHOLDING_O1__OBJ-AT_O1_P1-3)
(kHOLDING_O1__OBJ-AT_O1_P1-1)
(kHOLDING_O1__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P2-2)
(k-OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P2-1)
(k-OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P1-3)
(k-OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P1-2)
(k-OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)
(k-OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P2-4)
(k-OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P1-4)
(k-OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P3-2)
(k-OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P3-1)
(k-OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P3-3)
(k-OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P3-4)
(k-OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P4-2)
(k-OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P4-1)
(k-OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P4-3)
(k-OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P4-4)
(k-OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)
(kAT_P1-1)
)
(:action MOVE_P1-1_P2-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (not(kAT_P1-1)) (kAT_P2-1)
))
(:action MOVE_P1-1_P1-2
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (not(kAT_P1-1)) (kAT_P1-2)
))
(:action PUTDOWN_P1-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2) (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kOBJ-AT_O1_P1-1) (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-1)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PICKUP-1-1-LOOK-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and 
(when(and (kOBJ-AT_O1_P1-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-1)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-1) (kHANDEMPTY)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-1))) ;; Support. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kHANDEMPTY__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kHANDEMPTY__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kHANDEMPTY__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kHANDEMPTY__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kHANDEMPTY__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kHANDEMPTY__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kHANDEMPTY__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kHANDEMPTY__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kHANDEMPTY__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kHANDEMPTY__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kHANDEMPTY__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kHANDEMPTY__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kHANDEMPTY__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kHANDEMPTY__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kHANDEMPTY__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2) (kHANDEMPTY__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action MOVE_P4-1_P4-2
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (not(kAT_P4-1)) (kAT_P4-2)
))
(:action MOVE_P4-1_P3-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (not(kAT_P4-1)) (kAT_P3-1)
))
(:action MOVE_P3-1_P4-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P4-1)
))
(:action MOVE_P3-1_P3-2
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P3-2)
))
(:action MOVE_P3-1_P2-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P2-1)
))
(:action MOVE_P2-1_P3-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P3-1)
))
(:action MOVE_P2-1_P2-2
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P2-2)
))
(:action MOVE_P2-1_P1-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P1-1)
))
(:action MOVE_P1-4_P2-4
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (not(kAT_P1-4)) (kAT_P2-4)
))
(:action MOVE_P1-4_P1-3
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (not(kAT_P1-4)) (kAT_P1-3)
))
(:action MOVE_P1-3_P2-3
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P2-3)
))
(:action MOVE_P1-3_P1-4
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P1-4)
))
(:action MOVE_P1-3_P1-2
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P1-2)
))
(:action MOVE_P1-2_P2-2
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P2-2)
))
(:action MOVE_P1-2_P1-3
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P1-3)
))
(:action MOVE_P1-2_P1-1
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P1-1)
))
(:action PUTDOWN_P4-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P4-4))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P4-4)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P4-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P4-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P4-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P4-1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P4-1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P3-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P3-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P3-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P3-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P2-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P2-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P2-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P2-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P1-4
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1) (kOBJ-AT_O1_P1-4))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)) (not(k-OBJ-AT_O1_P1-4)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P1-3
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PUTDOWN_P1-2
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PICKUP-4-4-LOOK-1
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-4))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-4-3-LOOK-1
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-4))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-4-2-LOOK-1
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1) (k-OBJ-AT_O1_P4-3))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1) (k-OBJ-AT_O1_P4-3))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-4-1-LOOK-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-1))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-1)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-3-4-LOOK-1
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-3-3-LOOK-1
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-3) (k-OBJ-AT_O1_P4-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-3-2-LOOK-1
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1) (k-OBJ-AT_O1_P4-3))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-3))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-3)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1) (k-OBJ-AT_O1_P4-3))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-3-1-LOOK-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P4-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P4-1))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P4-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P4-1)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P4-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P4-2) (k-OBJ-AT_O1_P4-1))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-2-4-LOOK-1
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P1-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-2-3-LOOK-1
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P1-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-3) (k-OBJ-AT_O1_P3-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-2-2-LOOK-1
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and 
(when(and (kOBJ-AT_O1_P1-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-3))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-3)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-1) (kHANDEMPTY)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-1))) ;; Support. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kHANDEMPTY__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kHANDEMPTY__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kHANDEMPTY__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kHANDEMPTY__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kHANDEMPTY__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kHANDEMPTY__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kHANDEMPTY__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kHANDEMPTY__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kHANDEMPTY__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kHANDEMPTY__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kHANDEMPTY__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kHANDEMPTY__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kHANDEMPTY__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kHANDEMPTY__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kHANDEMPTY__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2) (kHANDEMPTY__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-3))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1) (k-OBJ-AT_O1_P3-3))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-2-1-LOOK-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and 
(when(and (kOBJ-AT_O1_P1-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P3-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P3-1))) ;; Support. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P3-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P3-1)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-1) (kHANDEMPTY)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-1))) ;; Support. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kHANDEMPTY__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kHANDEMPTY__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kHANDEMPTY__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kHANDEMPTY__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kHANDEMPTY__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kHANDEMPTY__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kHANDEMPTY__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kHANDEMPTY__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kHANDEMPTY__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kHANDEMPTY__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kHANDEMPTY__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kHANDEMPTY__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kHANDEMPTY__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kHANDEMPTY__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kHANDEMPTY__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2) (kHANDEMPTY__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-2))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P3-1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1) (k-OBJ-AT_O1_P3-2) (k-OBJ-AT_O1_P3-1))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-1-4-LOOK-1
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4))  (k-HOLDING_O1)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P1-4))  (k-HANDEMPTY)) ;;Act Compilation. 
))
(:action PICKUP-1-3-LOOK-1
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-4))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-4)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-4))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-4)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-4))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-4)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P2-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-HOLDING_O1) (kOBJ-AT_O1_P1-4))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P2-4) (k-OBJ-AT_O1_P1-4))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action PICKUP-1-2-LOOK-1
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and 
(when(and (kOBJ-AT_O1_P1-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when (kHANDEMPTY) (and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1))) ;;Act Compilation. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-3)) (and (k-OBJ-AT_O1_P2-3) (k-HANDEMPTY) (kHOLDING_O1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-2))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P2-1)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P2-1))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-3)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-3))) ;; Support. 
(when(and (kHANDEMPTY) (kOBJ-AT_O1_P1-2)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-2))) ;; Support. 
(when(and (kOBJ-AT_O1_P2-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-3))) (and (not(kOBJ-AT_O1_P2-3)) (not(kHANDEMPTY)) (not(k-HOLDING_O1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P2-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P2-1)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-3))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-3)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-2))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-2)))) ;; Cancellation. 
(when(and (not(k-HANDEMPTY)) (not(k-OBJ-AT_O1_P1-1))) (and (not(kHANDEMPTY)) (not(k-HOLDING_O1)) (not(kOBJ-AT_O1_P1-1)))) ;; Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-4)) (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-3)) (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-2)) (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P4-1)) (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-4)) (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-3)) (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-2)) (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P3-1)) (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-4)) (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)) (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-2)) (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-1)) (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-4)) (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-3)) (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-1)) (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (and (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P1-2)) (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kHANDEMPTY__OBJ-AT_O1_P1-2) (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1) (and (kHANDEMPTY) (k-HOLDING_O1))) ;; Support. 
(when (not(k-HOLDING_O1)) (and (not(k-HANDEMPTY)) (not(kHOLDING_O1)))) ;; Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kHANDEMPTY__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kHANDEMPTY__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kHANDEMPTY__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kHANDEMPTY__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kHANDEMPTY__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kHANDEMPTY__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kHANDEMPTY__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kHANDEMPTY__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kHANDEMPTY__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kHANDEMPTY__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kHANDEMPTY__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kHANDEMPTY__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kHANDEMPTY__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kHANDEMPTY__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kHANDEMPTY__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kHANDEMPTY__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P2-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P2-1) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-3) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-2) (k-HOLDING_O1))  (k-HANDEMPTY)) ;;Act Compilation. 
(when(and (kOBJ-AT_O1_P1-1) (kHANDEMPTY)) (and (k-HANDEMPTY) (kHOLDING_O1) (k-OBJ-AT_O1_P1-1))) ;; Support. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kHANDEMPTY__OBJ-AT_O1_P4-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-4)) (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kHANDEMPTY__OBJ-AT_O1_P4-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-3)) (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kHANDEMPTY__OBJ-AT_O1_P4-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-2)) (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kHANDEMPTY__OBJ-AT_O1_P4-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P4-1)) (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kHANDEMPTY__OBJ-AT_O1_P3-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kHANDEMPTY__OBJ-AT_O1_P3-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-3)) (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kHANDEMPTY__OBJ-AT_O1_P3-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-2)) (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kHANDEMPTY__OBJ-AT_O1_P3-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P3-1)) (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kHANDEMPTY__OBJ-AT_O1_P2-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-4)) (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kHANDEMPTY__OBJ-AT_O1_P2-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-3)) (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kHANDEMPTY__OBJ-AT_O1_P2-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-2)) (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kHANDEMPTY__OBJ-AT_O1_P2-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P2-1)) (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kHANDEMPTY__OBJ-AT_O1_P1-4)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-4)) (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kHANDEMPTY__OBJ-AT_O1_P1-3)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-3)) (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kHANDEMPTY__OBJ-AT_O1_P1-1)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-1)) (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2) (kHANDEMPTY__OBJ-AT_O1_P1-2)) (and (not(kHANDEMPTY__OBJ-AT_O1_P1-2)) (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when(and (k-OBJ-AT_O1_P2-3) (k-OBJ-AT_O1_P2-2) (k-OBJ-AT_O1_P2-1) (k-OBJ-AT_O1_P1-3) (k-OBJ-AT_O1_P1-2) (k-OBJ-AT_O1_P1-1))  (k-HOLDING_O1)) ;;Act Compilation. 
))
(:action MOVE_P4-4_P4-3
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P4-3)
))
(:action MOVE_P4-4_P3-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P3-4)
))
(:action MOVE_P4-3_P4-4
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P4-4)
))
(:action MOVE_P4-3_P4-2
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P4-2)
))
(:action MOVE_P4-3_P3-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P3-3)
))
(:action MOVE_P4-2_P4-3
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P4-3)
))
(:action MOVE_P4-2_P4-1
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P4-1)
))
(:action MOVE_P4-2_P3-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P3-2)
))
(:action MOVE_P3-4_P4-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P4-4)
))
(:action MOVE_P3-4_P3-3
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P3-3)
))
(:action MOVE_P3-4_P2-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P2-4)
))
(:action MOVE_P3-3_P4-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P4-3)
))
(:action MOVE_P3-3_P3-4
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P3-4)
))
(:action MOVE_P3-3_P3-2
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P3-2)
))
(:action MOVE_P3-3_P2-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P2-3)
))
(:action MOVE_P3-2_P4-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P4-2)
))
(:action MOVE_P3-2_P3-3
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P3-3)
))
(:action MOVE_P3-2_P3-1
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P3-1)
))
(:action MOVE_P3-2_P2-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P2-2)
))
(:action MOVE_P2-4_P3-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P3-4)
))
(:action MOVE_P2-4_P2-3
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P2-3)
))
(:action MOVE_P2-4_P1-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P1-4)
))
(:action MOVE_P2-3_P3-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P3-3)
))
(:action MOVE_P2-3_P2-4
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P2-4)
))
(:action MOVE_P2-3_P2-2
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P2-2)
))
(:action MOVE_P2-3_P1-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P1-3)
))
(:action MOVE_P2-2_P3-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P3-2)
))
(:action MOVE_P2-2_P2-3
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P2-3)
))
(:action MOVE_P2-2_P2-1
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P2-1)
))
(:action MOVE_P2-2_P1-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P1-2)
))
(:action MERGE_OBJ-AT_O1_P1-1
:parameters ()
:precondition (and)

:effect (and 
(when(and (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-4) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-3) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-2) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P4-1) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-4) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-3) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-2) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P3-1) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-4) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-3) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-2) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P2-1) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-4) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-3) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-2))  (kOBJ-AT_O1_P1-1)) ;;MERGE. 
))
)
