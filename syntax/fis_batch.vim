"FileHeader
syntax region fileHeaderType start=/^10/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link fileHeaderType Identifier
syntax region fileHeaderFileTime start=/^10.\{14}/hs=e-13 end=/.*/he=s-1 contains=ALL
hi link fileHeaderFileTime NonText
syntax region fileHeaderCompanyId start=/^10.\{14}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link fileHeaderCompanyId IncSearch
syntax region fileHeaderVersion start=/^10.\{14}.\{6}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link fileHeaderVersion NonText
syntax region fileHeaderLogFileIndicator start=/^10.\{14}.\{6}.\{2}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link fileHeaderLogFileIndicator IncSearch
syntax region fileHeaderTestProdIndicator start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link fileHeaderTestProdIndicator NonText
syntax region fileHeaderProcessingIndicator start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}/hs=e-7 end=/.*/he=s-1 contains=ALL
hi link fileHeaderProcessingIndicator IncSearch
syntax region fileHeaderProcessTime start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}/hs=e-13 end=/.*/he=s-1 contains=ALL
hi link fileHeaderProcessTime NonText
syntax region fileHeaderClientLookup start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link fileHeaderClientLookup IncSearch
syntax region fileHeaderFiller1 start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link fileHeaderFiller1 NonText
syntax region fileHeaderProxyLookup start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link fileHeaderProxyLookup IncSearch
syntax region fileHeaderFiller2 start=/^10.\{14}.\{6}.\{2}.\{1}.\{1}.\{8}.\{14}.\{1}.\{1}.\{1}.\{349}/hs=e-348 end=/.*/he=s-1 contains=ALL
hi link fileHeaderFiller2 NonText

"BatchHeader
syntax region batchHeaderType start=/^20/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link batchHeaderType Identifier
syntax region batchHeaderSequence start=/^20.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link batchHeaderSequence NonText
syntax region batchHeaderClientId start=/^20.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link batchHeaderClientId IncSearch
syntax region batchHeaderSubprogramId start=/^20.\{6}.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link batchHeaderSubprogramId NonText
syntax region batchHeaderPackageId start=/^20.\{6}.\{6}.\{6}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link batchHeaderPackageId IncSearch
syntax region batchHeaderCompanyCode start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}/hs=e-15 end=/.*/he=s-1 contains=ALL
hi link batchHeaderCompanyCode NonText
syntax region batchHeaderSortCode start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link batchHeaderSortCode IncSearch
syntax region batchHeaderShippingAddressee start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingAddressee NonText
syntax region batchHeaderShippingAddress1 start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingAddress1 IncSearch
syntax region batchHeaderShippingAddress2 start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingAddress2 NonText
syntax region batchHeaderShippingCity start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}/hs=e-17 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingCity IncSearch
syntax region batchHeaderBatchHeaderFiller1 start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderBatchHeaderFiller1 NonText
syntax region batchHeaderShippingState start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingState IncSearch
syntax region batchHeaderShippingZip start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingZip NonText
syntax region batchHeaderShippingCountry start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingCountry IncSearch
syntax region batchHeaderShippingAttention start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingAttention NonText
syntax region batchHeaderUserOnly start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderUserOnly IncSearch
syntax region batchHeaderSpecialDupProcessing start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderSpecialDupProcessing NonText
syntax region batchHeaderProxyIndProcessing start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderProxyIndProcessing IncSearch
syntax region batchHeaderSpecialProcessingIndicators start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link batchHeaderSpecialProcessingIndicators NonText
syntax region batchHeaderShippingPhoneNumber start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}/hs=e-22 end=/.*/he=s-1 contains=ALL
hi link batchHeaderShippingPhoneNumber IncSearch
syntax region batchHeaderPhoneNumberFormatOverride start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderPhoneNumberFormatOverride NonText
syntax region batchHeaderGenerateOrderId start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link batchHeaderGenerateOrderId IncSearch
syntax region batchHeaderBatchHeaderFiller2 start=/^20.\{6}.\{6}.\{6}.\{6}.\{16}.\{26}.\{30}.\{30}.\{30}.\{18}.\{1}.\{2}.\{9}.\{3}.\{26}.\{1}.\{1}.\{1}.\{9}.\{23}.\{1}.\{1}.\{146}/hs=e-145 end=/.*/he=s-1 contains=ALL
hi link batchHeaderBatchHeaderFiller2 NonText

"IssueRecord
syntax region issueRecordType start=/^30/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link issueRecordType Identifier
syntax region issueRecordActionType start=/^30.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link issueRecordActionType NonText
syntax region issueRecordFirstName start=/^30.\{52}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link issueRecordFirstName IncSearch
syntax region issueRecordMiddleInitial start=/^30.\{2}.\{50}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
hi link issueRecordMiddleInitial NonText
syntax region issueRecordLastName start=/^30.\{2}.\{50}.\{1}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link issueRecordLastName IncSearch
syntax region issueRecordSuffix start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link issueRecordSuffix NonText
syntax region issueRecordSsn start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link issueRecordSsn IncSearch
syntax region issueRecordAddr1 start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link issueRecordAddr1 NonText
syntax region issueRecordAddr2 start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link issueRecordAddr2 IncSearch
syntax region issueRecordCity start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}/hs=e-34 end=/.*/he=s-1 contains=ALL
hi link issueRecordCity NonText
syntax region issueRecordState start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
hi link issueRecordState IncSearch
syntax region issueRecordPostalCode start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
hi link issueRecordPostalCode NonText
syntax region issueRecordCountryCode start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link issueRecordCountryCode IncSearch
syntax region issueRecordPhoneNumber start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}/hs=e-22 end=/.*/he=s-1 contains=ALL
hi link issueRecordPhoneNumber NonText
syntax region issueRecordDeliveryMethod start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link issueRecordDeliveryMethod IncSearch
syntax region issueRecordProxyNumber start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link issueRecordProxyNumber NonText
syntax region issueRecordFiller start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link issueRecordFiller IncSearch
syntax region issueRecordCardRecordStatusCode start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link issueRecordCardRecordStatusCode NonText
syntax region issueRecordProcessingMessage start=/^30.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{50}.\{35}.\{25}.\{30}.\{3}.\{23}.\{2}.\{19}.\{3}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link issueRecordProcessingMessage IncSearch

"AdditionalCardHolderDataRecord
syntax region additionalCardholderDataType start=/^31/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataType Identifier
syntax region additionalCardholderDataActionType start=/^31.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataActionType NonText
syntax region additionalCardholderDataLastName start=/^31.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataLastName IncSearch
syntax region additionalCardholderDataSsn start=/^31.\{2}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataSsn NonText
syntax region additionalCardholderDataDob start=/^31.\{2}.\{50}.\{9}.\{8}/hs=e-7 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataDob IncSearch
syntax region additionalCardholderDataMotherMaidenName start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}/hs=e-20 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataMotherMaidenName NonText
syntax region additionalCardholderDataPersonalStatusCode start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataPersonalStatusCode IncSearch
syntax region additionalCardholderDataEmail start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}/hs=e-79 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataEmail NonText
syntax region additionalCardholderDataAdditionalInfo1 start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}/hs=e-14 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataAdditionalInfo1 IncSearch
syntax region additionalCardholderDataAdditionalInfo2 start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}/hs=e-14 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataAdditionalInfo2 NonText
syntax region additionalCardholderDataPreferences start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}/hs=e-19 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataPreferences IncSearch
syntax region additionalCardholderDataMarketingCode start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataMarketingCode NonText
syntax region additionalCardholderDataFourthLine start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataFourthLine IncSearch
syntax region additionalCardholderDataNameOnCard start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataNameOnCard NonText
syntax region additionalCardholderDataProxy start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataProxy IncSearch
syntax region additionalCardholderDataClientUniqPersonId start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}/hs=e-29 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataClientUniqPersonId NonText
syntax region additionalCardholderDataDeliveryMethod start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataDeliveryMethod IncSearch
syntax region additionalCardholderDataFiller start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}/hs=e-4 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataFiller NonText
syntax region additionalCardholderDataCardRecordStatusCode start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataCardRecordStatusCode IncSearch
syntax region additionalCardholderDataProcessingMessage start=/^31.\{2}.\{50}.\{9}.\{8}.\{21}.\{2}.\{80}.\{15}.\{15}.\{20}.\{25}.\{26}.\{26}.\{19}.\{30}.\{2}.\{5}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderDataProcessingMessage NonText

"AdditionalCardholderData2
syntax region additionalCardholderData2Type start=/^37/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2Type Identifier
syntax region additionalCardholderData2ActionType start=/^37.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2ActionType NonText
syntax region additionalCardholderData2Proxy start=/^37.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2Proxy IncSearch
syntax region additionalCardholderData2LastName start=/^37.\{2}.\{19}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2LastName NonText
syntax region additionalCardholderData2Ssn start=/^37.\{2}.\{19}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2Ssn IncSearch
syntax region additionalCardholderData2MailingAddr3 start=/^37.\{2}.\{19}.\{50}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2MailingAddr3 NonText
syntax region additionalCardholderData2Filler start=/^37.\{2}.\{19}.\{50}.\{9}.\{50}.\{225}/hs=e-224 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2Filler IncSearch
syntax region additionalCardholderData2CardRecordStatusCode start=/^37.\{2}.\{19}.\{50}.\{9}.\{50}.\{225}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2CardRecordStatusCode NonText
syntax region additionalCardholderData2ProcessingMessage start=/^37.\{2}.\{19}.\{50}.\{9}.\{50}.\{225}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link additionalCardholderData2ProcessingMessage IncSearch

"QuestionAnswerData
syntax region questionAnswerType start=/^32/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link questionAnswerType Identifier
syntax region questionAnswerActionType start=/^32.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link questionAnswerActionType NonText
syntax region questionAnswerLastName start=/^32.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link questionAnswerLastName IncSearch
syntax region questionAnswerSsn start=/^32.\{2}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link questionAnswerSsn NonText
syntax region questionAnswerCardNumber start=/^32.\{2}.\{50}.\{9}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link questionAnswerCardNumber IncSearch
syntax region questionAnswerQuestionId start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link questionAnswerQuestionId NonText
syntax region questionAnswerAnswer start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link questionAnswerAnswer IncSearch
syntax region questionAnswerAnswerId start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link questionAnswerAnswerId NonText
syntax region questionAnswerAnswer2 start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}.\{10}.\{100}/hs=e-99 end=/.*/he=s-1 contains=ALL
hi link questionAnswerAnswer2 IncSearch
syntax region questionAnswerFiller start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}.\{10}.\{100}.\{109}/hs=e-108 end=/.*/he=s-1 contains=ALL
hi link questionAnswerFiller NonText
syntax region questionAnswerCardRecordStatusCode start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}.\{10}.\{100}.\{109}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link questionAnswerCardRecordStatusCode IncSearch
syntax region questionAnswerProcessingMessage start=/^32.\{2}.\{50}.\{9}.\{19}.\{6}.\{50}.\{10}.\{100}.\{109}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link questionAnswerProcessingMessage NonText

"AdditonalCardCarrierRecord
syntax region additionalCardCarrierType start=/^33/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierType Identifier
syntax region additionalCardCarrierActionType start=/^33.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierActionType NonText
syntax region additionalCardCarrierProxy start=/^33.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierProxy IncSearch
syntax region additionalCardCarrierLastName start=/^33.\{2}.\{19}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierLastName NonText
syntax region additionalCardCarrierSsn start=/^33.\{2}.\{19}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierSsn IncSearch
syntax region additionalCardCarrierDiscretionaryData1 start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierDiscretionaryData1 NonText
syntax region additionalCardCarrierDiscretionaryData2 start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierDiscretionaryData2 IncSearch
syntax region additionalCardCarrierDiscretionaryData3 start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierDiscretionaryData3 NonText
syntax region additionalCardCarrierOrderId start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}/hs=e-17 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierOrderId IncSearch
syntax region additionalCardCarrierFiller start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}/hs=e-106 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierFiller NonText
syntax region additionalCardCarrierCardRecordStatusCode start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierCardRecordStatusCode IncSearch
syntax region additionalCardCarrierProcessingMessage start=/^33.\{2}.\{19}.\{50}.\{9}.\{50}.\{50}.\{50}.\{18}.\{107}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link additionalCardCarrierProcessingMessage NonText

"CarrierMessageRecord
syntax region carrierMessageType start=/^36/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link carrierMessageType Identifier
syntax region carrierMessageActionType start=/^36.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link carrierMessageActionType NonText
syntax region carrierMessageProxy start=/^36.\{2}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link carrierMessageProxy IncSearch
syntax region carrierMessageLastName start=/^36.\{2}.\{19}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link carrierMessageLastName NonText
syntax region carrierMessageSsn start=/^36.\{2}.\{19}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link carrierMessageSsn IncSearch
syntax region carrierMessageCarrierMessage start=/^36.\{2}.\{19}.\{50}.\{9}.\{256}/hs=e-255 end=/.*/he=s-1 contains=ALL
hi link carrierMessageCarrierMessage NonText
syntax region carrierMessageFiller start=/^36.\{2}.\{19}.\{50}.\{9}.\{256}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link carrierMessageFiller IncSearch
syntax region carrierMessageCardRecordStatusCode start=/^36.\{2}.\{19}.\{50}.\{9}.\{256}.\{19}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link carrierMessageCardRecordStatusCode NonText
syntax region carrierMessageProcessingMessage start=/^36.\{2}.\{19}.\{50}.\{9}.\{256}.\{19}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link carrierMessageProcessingMessage IncSearch

"AdditionalDisbursementRecord
syntax region additionalDisbursementType start=/^61/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementType Identifier
syntax region additionalDisbursementActionType start=/^61.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementActionType NonText
syntax region additionalDisbursementLastName start=/^61.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementLastName IncSearch
syntax region additionalDisbursementSsn start=/^61.\{2}.\{50}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementSsn NonText
syntax region additionalDisbursementProxy start=/^61.\{2}.\{50}.\{9}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementProxy IncSearch
syntax region additionalDisbursementPurseNumber start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementPurseNumber NonText
syntax region additionalDisbursementPaymentRefNumber start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}/hs=e-24 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementPaymentRefNumber IncSearch
syntax region additionalDisbursementAmount start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementAmount NonText
syntax region additionalDisbursementComment start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}/hs=e-149 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementComment IncSearch
syntax region additionalDisbursementTransactionDescription start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}/hs=e-39 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementTransactionDescription NonText
syntax region additionalDisbursementLoadOnActivation start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}/hs=e-0 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementLoadOnActivation IncSearch
syntax region additionalDisbursementFiller start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}/hs=e-42 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementFiller NonText
syntax region additionalDisbursementCardRecordStatusCode start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementCardRecordStatusCode IncSearch
syntax region additionalDisbursementProcessingMessage start=/^61.\{2}.\{50}.\{9}.\{19}.\{6}.\{25}.\{10}.\{150}.\{40}.\{1}.\{43}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link additionalDisbursementProcessingMessage NonText

"BatchTrailer
syntax region batchTrailerType start=/^80/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link batchTrailerType Identifier
syntax region batchTrailerSequence start=/^80.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link batchTrailerSequence NonText
syntax region batchTrailerTotalRecords start=/^80.\{6}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalRecords IncSearch
syntax region batchTrailerTotalCredit start=/^80.\{6}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalCredit NonText
syntax region batchTrailerTotalDebit start=/^80.\{6}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalDebit IncSearch
syntax region batchTrailerTotalProcessed start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalProcessed NonText
syntax region batchTrailerTotalRejected start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalRejected IncSearch
syntax region batchTrailerValueProcessed start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerValueProcessed NonText
syntax region batchTrailerValueRejected start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerValueRejected IncSearch
syntax region batchTrailerTotalCashout start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalCashout NonText
syntax region batchTrailerTotalEscheat start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link batchTrailerTotalEscheat IncSearch
syntax region batchTrailerOrderId start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link batchTrailerOrderId NonText
syntax region batchTrailerFiller start=/^80.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{19}.\{271}/hs=e-270 end=/.*/he=s-1 contains=ALL
hi link batchTrailerFiller IncSearch

"FileTrailer
syntax region fileTrailerType start=/^90/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link fileTrailerType Identifier
syntax region fileTrailerTotalRecords start=/^90.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalRecords NonText
syntax region fileTrailerBatchCount start=/^90.\{10}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link fileTrailerBatchCount IncSearch
syntax region fileTrailerDetailCount start=/^90.\{10}.\{6}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link fileTrailerDetailCount NonText
syntax region fileTrailerTotalCredit start=/^90.\{10}.\{6}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalCredit IncSearch
syntax region fileTrailerTotalDebit start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalDebit NonText
syntax region fileTrailerTotalProcessed start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalProcessed IncSearch
syntax region fileTrailerTotalRejected start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalRejected NonText
syntax region fileTrailerValueProcessed start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerValueProcessed IncSearch
syntax region fileTrailerValueRejected start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerValueRejected NonText
syntax region fileTrailerTotalCashout start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalCashout IncSearch
syntax region fileTrailerTotalEscheat start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}/hs=e-11 end=/.*/he=s-1 contains=ALL
hi link fileTrailerTotalEscheat NonText
syntax region fileTrailerFiller start=/^90.\{10}.\{6}.\{10}.\{12}.\{12}.\{10}.\{10}.\{12}.\{12}.\{12}.\{12}.\{280}/hs=e-279 end=/.*/he=s-1 contains=ALL
hi link fileTrailerFiller IncSearch

"ErrorRecord
syntax region errorType start=/^99/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link errorType Identifier
syntax region errorTime start=/^99.\{14}/hs=e-13 end=/.*/he=s-1 contains=ALL
hi link errorTime NonText
syntax region errorFiller start=/^99.\{14}.\{343}/hs=e-342 end=/.*/he=s-1 contains=ALL
hi link errorFiller IncSearch
syntax region errorMessage start=/^99.\{14}.\{343}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link errorMessage NonText

"NameUpdateRecord
syntax region nameUpdateType start=/^51/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link nameUpdateType Identifier
syntax region nameUpdateActionType start=/^51.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link nameUpdateActionType NonText
syntax region nameUpdateOrigFirstName start=/^51.\{2}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link nameUpdateOrigFirstName IncSearch
syntax region nameUpdateOrigMiddleInitial start=/^51.\{2}.\{50}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
hi link nameUpdateOrigMiddleInitial NonText
syntax region nameUpdateOrigLastName start=/^51.\{2}.\{50}.\{1}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link nameUpdateOrigLastName IncSearch
syntax region nameUpdateOrigSuffix start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link nameUpdateOrigSuffix NonText
syntax region nameUpdateOrigSsn start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link nameUpdateOrigSsn IncSearch
syntax region nameUpdateNewFirstName start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link nameUpdateNewFirstName NonText
syntax region nameUpdateNewMiddleInitial start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
hi link nameUpdateNewMiddleInitial IncSearch
syntax region nameUpdateNewLastName start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}/hs=e-49 end=/.*/he=s-1 contains=ALL
hi link nameUpdateNewLastName NonText
syntax region nameUpdateNewSuffix start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}/hs=e-2 end=/.*/he=s-1 contains=ALL
hi link nameUpdateNewSuffix IncSearch
syntax region nameUpdateNewSsn start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}/hs=e-8 end=/.*/he=s-1 contains=ALL
hi link nameUpdateNewSsn NonText
syntax region nameUpdateNameOnCard start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link nameUpdateNameOnCard IncSearch
syntax region nameUpdateProxy start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}.\{26}.\{19}/hs=e-18 end=/.*/he=s-1 contains=ALL
hi link nameUpdateProxy NonText
syntax region nameUpdateFiller start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}.\{26}.\{19}.\{82}/hs=e-81 end=/.*/he=s-1 contains=ALL
hi link nameUpdateFiller IncSearch
syntax region nameUpdateCardRecordStatusCode start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}.\{26}.\{19}.\{82}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link nameUpdateCardRecordStatusCode NonText
syntax region nameUpdateProcessingMessage start=/^51.\{2}.\{50}.\{1}.\{50}.\{3}.\{9}.\{50}.\{1}.\{50}.\{3}.\{9}.\{26}.\{19}.\{82}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link nameUpdateProcessingMessage IncSearch

"CardCreationRecord
syntax region cardCreationType start=/^71/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link cardCreationType Identifier
syntax region cardCreationActionType start=/^71.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link cardCreationActionType NonText
syntax region cardCreationUserId start=/^71.\{2}.\{15}/hs=e-14 end=/.*/he=s-1 contains=ALL
hi link cardCreationUserId IncSearch
syntax region cardCreationNumberCards start=/^71.\{2}.\{15}.\{7}/hs=e-6 end=/.*/he=s-1 contains=ALL
hi link cardCreationNumberCards NonText
syntax region cardCreationDeliveryMethod start=/^71.\{2}.\{15}.\{7}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link cardCreationDeliveryMethod IncSearch
syntax region cardCreationThirdLine start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link cardCreationThirdLine NonText
syntax region cardCreationFourthLine start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link cardCreationFourthLine IncSearch
syntax region cardCreationMagName start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}/hs=e-25 end=/.*/he=s-1 contains=ALL
hi link cardCreationMagName NonText
syntax region cardCreationPhoneNumber start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}/hs=e-22 end=/.*/he=s-1 contains=ALL
hi link cardCreationPhoneNumber IncSearch
syntax region cardCreationPurseCreation start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
hi link cardCreationPurseCreation NonText
syntax region cardCreationPurseNumber start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}/hs=e-5 end=/.*/he=s-1 contains=ALL
hi link cardCreationPurseNumber IncSearch
syntax region cardCreationAmount start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}/hs=e-9 end=/.*/he=s-1 contains=ALL
hi link cardCreationAmount NonText
syntax region cardCreationEmbossAmountInd start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}/hs=e end=/.*/he=s-1 contains=ALL
hi link cardCreationEmbossAmountInd IncSearch
syntax region cardCreationComment start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}.\{128}/hs=e-127 end=/.*/he=s-1 contains=ALL
hi link cardCreationComment NonText
syntax region cardCreationApplyDate start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}.\{128}.\{8}/hs=e-7 end=/.*/he=s-1 contains=ALL
hi link cardCreationApplyDate IncSearch
syntax region cardCreationFiller start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}.\{128}.\{8}.\{74}/hs=e-73 end=/.*/he=s-1 contains=ALL
hi link cardCreationFiller NonText
syntax region cardCreationCardRecordStatus start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}.\{128}.\{8}.\{74}.\{2}/hs=e-1 end=/.*/he=s-1 contains=ALL
hi link cardCreationCardRecordStatus IncSearch
syntax region cardCreationProcessingMessage start=/^71.\{2}.\{15}.\{7}.\{2}.\{26}.\{26}.\{26}.\{23}.\{1}.\{6}.\{10}.\{1}.\{128}.\{8}.\{74}.\{2}.\{41}/hs=e-40 end=/.*/he=s-1 contains=ALL
hi link cardCreationProcessingMessage NonText

"TODO 71, 72, 73
"TODO make a shortcut to show the field name
