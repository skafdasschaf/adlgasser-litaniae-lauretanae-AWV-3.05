%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\paper { systems-per-page = #11 }
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Litaniae Lauretanae }
					\smaller \smaller \smaller \line { AWV 3.05 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 KYRIE" }
			composer = \markup { \larger "Salzburg, ca. 1750–1760" }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \KyrieBassiOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 SANCTA MARIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \SanctaMariaBassiOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 SPECULUM JUSTITIAE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \SpeculumBassiOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SALUS INFIRMORUM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \SalusBassiOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 REGINA ANGELORUM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \ReginaBassiOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\compressFullBarRests \AgnusBassiOrgano
					}
				>>
			>>
		}
	}
}