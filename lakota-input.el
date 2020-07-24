(quail-define-package
"white-hat" "Lakota" "Lak " t
"Input method for the White Hat orthography."
nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ("f" ?ŋ)
 ("r" #x307)                            ; COMBINING DOT ABOVE
 ("v" #x304)                            ; COMBINING MACRON
 )

(quail-define-package
 "lakota-slo" "Lakota" "Lak " t
 "Input method for the Suggested Lakota Orthography.
Uses a postfix modifier key for adding accent diacritics. To add stress
to a vowel, simply type the single quote ' after the vowel. All other characters
are bound to a single key. Mitákuyepi philámayaye ló. "
nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 ;; accented vowels
 ("a'" ?á) ("A'" ?Á)
 ("e'" ?é) ("E'" ?É)
 ("i'" ?í) ("I'" ?Í)
 ("o'" ?ó) ("O'" ?Ó)
 ("u'" ?ú) ("U'" ?Ú)
 ;; consonants with hacek (wedges)
 ("c" ?č) ("C" ?Č)
 ("j" ?ȟ) ("J" ?Ȟ)
 ("q" ?ǧ) ("Q" ?Ǧ)
 ("x" ?ž) ("X" ?Ž)
 ("r" ?š) ("R" ?Š)
 ;; velar nasal n
 ("f" ?ŋ))

(provide 'lakota-input)
