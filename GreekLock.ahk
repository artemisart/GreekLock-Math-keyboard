#NoEnv
#Warn
#SingleInstance force
#UseHook
SendMode Input
SetWorkingDir %A_ScriptDir%


#if GetKeyState("CapsLock", "T")

 a::Send α ; alpha
+a::Send Α

 b::Send β ; beta
+b::Send Β

 g::Send γ ; gamma
+g::Send Γ

 d::Send δ ; delta
+d::Send Δ

 e::Send ϵ ; espilon
!e::Send ε
+e::Send Ε

 f::Send ϝ ; digamma
+f::Send Ϝ

 z::Send ζ ; zeta
+z::Send Ζ

 h::Send η ; eta
+h::Send Η

 t::Send θ ; theta
!t::Send ϑ
+t::Send Θ
t & h::
if GetKeyState("Alt")
	Send ϑ
else if GetKeyState("Shift")
	Send Θ
else
	Send θ
return

 i::Send ι ; iota
+i::Send Ι

 k::Send κ ; kappa
!k::Send ϰ
+k::Send Κ

 l::Send λ ; lambda
+l::Send Λ

 m::Send μ ; mu
+m::Send Μ

 n::Send ν ; nu
+n::Send Ν

 x::Send ξ ; xi
+x::Send Ξ

 o::Send ο ; omicron
+o::Send Ο

 p::Send π ; pi
!p::Send ϖ
+p::Send Π
p & i::
if GetKeyState("Alt")
	Send ϖ
else if GetKeyState("Shift")
	Send Π
else
	Send π
return

 r::Send ρ ; rho
!r::Send ϱ
+r::Send Ρ

 s::Send σ ; sigma
!s::Send ς
+s::Send Σ

t & a::    ; tau
if GetKeyState("Shift")
    Send Τ
else
    Send τ
return

 u::Send υ ; upsilon
+u::Send Υ

p & h::    ; phi
if GetKeyState("Alt")
    Send φ
else if GetKeyState("Shift")
    Send Φ
else
    Send ϕ
return

 c::Send χ ; chi
+c::Send Χ

p & s::    ; psi
if GetKeyState("Shift")
    Send Ψ
else
    Send ψ
return

 w::Send ω ; omega
+w::Send Ω
