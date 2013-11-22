"FileHeader
syntax region xRecordType start=/^10/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}/hs=e-13 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^10.\{14}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}.\{6}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^10.\{14}.\{6}.\{2}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}/hs=e-7 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}/hs=e-13 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}.\{1}.\{349}/hs=e-348 end=/.*/he=s-1 contains=ALL

"BatchHeader
syntax region xRecordType start=/^20/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}/hs=e-15 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}/hs=e-17 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}/hs=e-22 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}.\{1}.\{146}/hs=e-145 end=/.*/he=s-1 contains=ALL

"IssueRecord
syntax region xRecordType start=/^30/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{52}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}/hs=e-34 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}/hs=e-22 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL

"AdditionalCardHolderDataRecord
syntax region xRecordType start=/^31/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}/hs=e-7 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}/hs=e-20 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}/hs=e-79 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}/hs=e-14 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}/hs=e-14 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}/hs=e-19 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}/hs=e-4 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL

"AdditonalCardCarrierRecord
syntax region xRecordType start=/^33/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^33.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}.\{19}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^33.\{2}.\{19}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}/hs=e-17 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}/hs=e-106 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL

"AdditionalDisbursementRecord
syntax region xRecordType start=/^61/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}.\{9}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}/hs=e-149 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}/hs=e-39 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}/hs=e-42 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL

"BatchTrailer
syntax region xRecordType start=/^80/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{19}.\{271}/hs=e-270 end=/.*/he=s-1 contains=ALL

"FileTrailer
syntax region xRecordType start=/^90/hs=e-1 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}.\{6}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xB start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
syntax region xA start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{280}/hs=e-279 end=/.*/he=s-1 contains=ALL

highlight link xRecordType Identifier
highlight link xA NonText
highlight link xB IncSearch
