(require 'generic-x)  ;; Inherit the generic mode

(define-generic-mode
      'vasp-incar-mode
  '("!")                                         ;; comments start with '!'

  '("NGX" "NGY" "NGZ" "NGXF" "NGYF" "NGZF"
"NBANDS" "NBLK" "SYSTEM" "NWRITE" "ISTART"
"ICHARG" "ISPIN" "MAGMOM" "INIWAV" "ENCUT"
"PREC" "NELM" "NELMIN" "NELMDL" "EDIFF"
"EDIFFG" "NSW" "NBLOCK" "KBLOCK" "IBRION"
"ISIF" "IWAVPR" "ISYM" "SYMPREC" "LCORR"
"POTIM" "TEBEG" "TEEND" "SMASS" "NPACO"
"APACO" "POMASS" "ZVAL" "RWIGS" "NELECT"
"NUPDOWN" "EMIN" "EMAX" "ISMEAR" "SIGMA"
"ALGO" "IALGO" "LREAL" "ROPT" "GGA"
"VOSKOWN" "DIPOL" "AMIX" "BMIX" "WEIMIN"
"EBREAK" "DEPER" "TIME" "LWAVE" "LCHARG"
"LVTOT" "LELF" "LORBIT" "NPAR" "LSCALAPAK"
"LSCALU" "LASYNC" "NEDOS" "LDAU" "LDAUTYPE"
"LDAUL" "LDAUU" "LDAUJ" "IDIPOL" "LVDW"
"VDW_C6" "VDW_D" "VDW_R0")

  '(("=" . 'font-lock-operator)                  ;; '=' is an operator

   (";" . 'font-lock-builtin))                   ;; ';' is a built-in

  '("INCAR")                                     ;; files for which to activate this mode

   nil                                           ;; other functions to call

  "A generic mode for INCAR files in VASP"       ;; doc string for this mode
)

(setq font-lock-keyword-face 'bold-italic)
