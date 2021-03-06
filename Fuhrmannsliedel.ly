% LilyBin
\version "2.18.2"
\language "german"
\header {
	title = "Fuhrmannsliedel"
	composer = "Käthe Mahne"
	tagline = ""
}

\score {
		<<
			\relative {
				\voiceOne
				\key e \minor
				\autoBeamOff
				\time 4/8
				s8 s8 s8 d'8                  | %m1
				d8 g8 g8 g8                   | %m2
				g8 fis16[ g16] a8 a16[ b16]   | %m3
				c8 a8 fis8 a8                 | %m4
				g8 b8 d8 d16[ c16]            | %m5
				b8 b8 d8 c16[ b16]            | %m6
				d8 c16[ d16] e8 c16[ b16]     | %m7
				d8 d8 fis,8 e16[ d16]         | %m8
				e8 e16[ fis16] g8 g16[ fis16] | %m9
				e8 g8 a8 a8                   | %m10
				g8\fermata b8\rest      \bar "|." %m11
			}
			\relative {
				\key e \minor
				\autoBeamOff
				\time 4/8
				s8 s8 s8 d'8                       %m1
				d8 g8 g8 g8                        %m2
				g8 d8 d8 fis16[ g16]               %m3
				a8 a16[ fis16] d8 d16[ e16]        %m4
				d16[ g16] g16[ b16] b8 b16[ a16]   %m5
				g8 g16[ a16] b8 a16[ g16]          %m6
				fis8 a16[ b16] c8 a16[ g16]        %m7
				fis8 fis16[ g16] a8 g16[ fis16]    %m8
				g8 g16[ a16] b8 b16[ a16]          %m9
				g8 e8 fis8 c8                      %m10
				g'8\fermata b8\rest                %m11
			}
			\relative {
				\key e \minor
				\autoBeamOff
				\time 4/8
				s8 s8 s8 d'8                       %m1
				b8 e8 d8 d8                        %m2
				b16[ d16] d16[ g16] fis8 d8        %m3
				fis8 d8 d16[ e16] d16[ c16]        %m4
				b8 d8 g8 g8                        %m5
				d8 d8 b16[ d16] d16[ g16]          %m6
				fis8 a16[ g16] fis8 fis8           %m7
				fis8 d8 fis16[ d16] d16[ c16]      %m8
				g'8 e16[ d16] g8 g8                %m9
				e16[ d16] c16[ b16] d8 c8          %m10
				b8\fermata b'8\rest                %m11
			}
		
			\addlyrics {
				Ich bin ä lusti- ger Fuhr- manns- knacht,  
				Un mer ge- härt de Walt, jo Walt,  
				Hob kä- ne Sor- rich, die mich zwickt,  
				Kä Gald, dos mich im Bei- tel drickt,  
				Es ward bei mir net alt.
			}
		>>

	\layout {
		indent = #0
	}
	
	\midi {
		\tempo 2 = 24
	}
}
