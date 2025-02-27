import Foundation

@objc public enum MomentumIconsRebrandType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid

    // unhandledCase will be handled by the default case below
    // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
    // We need at least one unhandled case to avoid the warning: "Default will never be executed"
    case unhandledCase

    case accessibilityBold
    case accessibilityLight
    case accessibilityRegular
    case accessoriesBold
    case accessoriesFilled
    case accessoriesLight
    case accessoriesRegular
    case accordianBold
    case accordianLight
    case accordianRegular
    case activePresenceSmallFilled
    case activeSpeakerAlertBold
    case activeSpeakerAlertLight
    case activeSpeakerAlertRegular
    case activeSpeakerBold
    case activeSpeakerLight
    case activeSpeakerLockBold
    case activeSpeakerLockLight
    case activeSpeakerLockRegular
    case activeSpeakerRegular
    case addOptionBold
    case addOptionLight
    case addOptionRegular
    case addPollBold
    case addPollLight
    case addPollRegular
    case addQuestionBold
    case addQuestionLight
    case addQuestionRegular
    case addVideoMarkerBold
    case addVideoMarkerLight
    case addVideoMarkerRegular
    case adjustAudioBold
    case adjustAudioLight
    case adjustAudioRegular
    case adjustBold
    case adjustLight
    case adjustMicrophoneBold
    case adjustMicrophoneLight
    case adjustMicrophoneRegular
    case adjustRegular
    case adjustVideoBold
    case adjustVideoLight
    case adjustVideoRegular
    case adminBold
    case adminLight
    case adminRegular
    case advancedNoiseRemovalBold
    case advancedNoiseRemovalLight
    case advancedNoiseRemovalRegular
    case alarmBold
    case alarmFilled
    case alarmLight
    case alarmRegular
    case alertActiveBold
    case alertActiveFilled
    case alertActiveLight
    case alertActiveRegular
    case alertBold
    case alertFilled
    case alertLight
    case alertMutedBold
    case alertMutedFilled
    case alertMutedLight
    case alertMutedRegular
    case alertRegular
    case alignBottomBold
    case alignBottomFilled
    case alignBottomLight
    case alignBottomRegular
    case alignHorizontalCenterBold
    case alignHorizontalCenterFilled
    case alignHorizontalCenterLight
    case alignHorizontalCenterRegular
    case alignLeftBold
    case alignLeftFilled
    case alignLeftLight
    case alignLeftRegular
    case alignRightBold
    case alignRightFilled
    case alignRightLight
    case alignRightRegular
    case alignTopBold
    case alignTopFilled
    case alignTopLight
    case alignTopRegular
    case alignVerticalCenterBold
    case alignVerticalCenterFilled
    case alignVerticalCenterLight
    case alignVerticalCenterRegular
    case allowToAnnotateBold
    case allowToAnnotateLight
    case allowToAnnotateRegular
    case alternateResponseBold
    case alternateResponseLight
    case alternateResponseRegular
    case analogHeadsetBold
    case analogHeadsetLight
    case analogHeadsetRegular
    case analysisBold
    case analysisFilled
    case analysisLight
    case analysisRegular
    case annotateBold
    case annotateFilled
    case annotateLight
    case annotateRegular
    case announcementBold
    case announcementFilled
    case announcementLight
    case announcementMutedBold
    case announcementMutedFilled
    case announcementMutedLight
    case announcementMutedRegular
    case announcementRegular
    case appearanceBold
    case appearanceLight
    case appearanceRegular
    case applauseBold
    case applauseLight
    case applauseRegular
    case appleBold
    case appleFilled
    case appleLight
    case appleRegular
    case applicationBold
    case applicationLight
    case applicationPanelBold
    case applicationPanelLight
    case applicationPanelRegular
    case applicationRegular
    case applicationsBold
    case applicationsLight
    case applicationsRegular
    case approvalPendingBold
    case approvalPendingLight
    case approvalPendingRegular
    case approvalsBold
    case approvalsLight
    case approvalsRegular
    case appsBold
    case appsFilled
    case appsLight
    case appsRegular
    case archiveBold
    case archiveLight
    case archiveRegular
    case areaChartBold
    case areaChartFilled
    case areaChartLight
    case areaChartRegular
    case areaSelectorBold
    case areaSelectorLight
    case areaSelectorRegular
    case arrowCircleDownBold
    case arrowCircleDownFilled
    case arrowCircleDownLight
    case arrowCircleDownRegular
    case arrowCircleLeftBold
    case arrowCircleLeftFilled
    case arrowCircleLeftLight
    case arrowCircleLeftRegular
    case arrowCircleRightBold
    case arrowCircleRightFilled
    case arrowCircleRightLight
    case arrowCircleRightRegular
    case arrowCircleUpBold
    case arrowCircleUpFilled
    case arrowCircleUpLight
    case arrowCircleUpRegular
    case arrowDownBold
    case arrowDownFilled
    case arrowDownLight
    case arrowDownOpticalRegular
    case arrowLeftBold
    case arrowLeftFilled
    case arrowLeftLight
    case arrowLeftRegular
    case arrowRightBold
    case arrowRightFilled
    case arrowRightLight
    case arrowRightRegular
    case arrowTailDownBold
    case arrowTailDownLight
    case arrowTailDownRegular
    case arrowTailUpBold
    case arrowTailUpLight
    case arrowTailUpRegular
    case arrowUpBold
    case arrowUpFilled
    case arrowUpLight
    case arrowUpRegular
    case askForHelpBold
    case askForHelpFilled
    case askForHelpLight
    case askForHelpRegular
    case assetsBold
    case assetsLight
    case assetsRegular
    case assignHostBold
    case assignHostLight
    case assignHostRegular
    case assignPrivilegeBold
    case assignPrivilegeLight
    case assignPrivilegeRegular
    case atSymbolBold
    case atSymbolLight
    case atSymbolRegular
    case attachmentBold
    case attachmentLight
    case attachmentRegular
    case audioBroadcastBold
    case audioBroadcastLight
    case audioBroadcastRegular
    case audioCallBold
    case audioCallFilled
    case audioCallLight
    case audioCallRegular
    case audioMicrophoneOnBold
    case audioMicrophoneOnColoredBold
    case audioMicrophoneOnColoredLight
    case audioMicrophoneOnColoredRegular
    case audioMicrophoneOnGreenBold
    case audioMicrophoneOnGreenColoredBold
    case audioMicrophoneOnGreenColoredLight
    case audioMicrophoneOnGreenColoredRegular
    case audioMicrophoneOnGreenLight
    case audioMicrophoneOnGreenRegular
    case audioMicrophoneOnLight
    case audioMicrophoneOnRegular
    case audioOnlyBold
    case audioOnlyLight
    case audioOnlyRegular
    case audioOptionsBold
    case audioOptionsFilled
    case audioOptionsLight
    case audioOptionsRegular
    case autoDetectionBold
    case autoDetectionLight
    case autoDetectionRegular
    case automationFilled
    case automationLight
    case automationRegular
    case backBold
    case backLight
    case backRegular
    case backToFullScreenBold
    case backToFullScreenLight
    case backToFullScreenRegular
    case backlightBold
    case backlightLight
    case backlightRegular
    case backspaceBold
    case backspaceLight
    case backspaceRegular
    case backupDataBold
    case backupDataLight
    case backupDataRegular
    case barcodeBold
    case barcodeLight
    case barcodeRegular
    case bargeCallBold
    case bargeCallLight
    case bargeCallRegular
    case bargeCallSilentBold
    case bargeCallSilentLight
    case bargeCallSilentRegular
    case batteryChargingBold
    case batteryChargingLight
    case batteryChargingRegular
    case batteryEmptyBold
    case batteryEmptyLight
    case batteryEmptyRegular
    case batteryHighBold
    case batteryHighLight
    case batteryHighRegular
    case batteryLowBold
    case batteryLowLight
    case batteryLowRegular
    case batteryMediumBold
    case batteryMediumLight
    case batteryMediumRegular
    case bitmojiConnectBold
    case bitmojiConnectLight
    case bitmojiConnectRegular
    case bitmojiConnectedBold
    case bitmojiConnectedFilled
    case bitmojiConnectedLight
    case bitmojiConnectedRegular
    case blindTransferBold
    case blindTransferLight
    case blindTransferRegular
    case blockQuoteBold
    case blockQuoteLight
    case blockQuoteRegular
    case blockedBold
    case blockedLight
    case blockedRegular
    case bluetoothBold
    case bluetoothContainerMutedBold
    case bluetoothContainerMutedLight
    case bluetoothContainerMutedRegular
    case bluetoothLight
    case bluetoothRegular
    case boldBold
    case boldLight
    case boldRegular
    case bookmarkBold
    case bookmarkLight
    case bookmarkRegular
    case botActiveBold
    case botActiveLight
    case botActiveRegular
    case botCustomerAssistantBold
    case botCustomerAssistantLight
    case botCustomerAssistantRegular
    case botExpertAssistantBold
    case botExpertAssistantLight
    case botExpertAssistantRegular
    case botInactiveBold
    case botInactiveLight
    case botInactiveRegular
    case boxBold
    case boxLight
    case boxRegular
    case breakoutSessionBold
    case breakoutSessionFilled
    case breakoutSessionLight
    case breakoutSessionRegular
    case brightnessBold
    case brightnessHighBold
    case brightnessHighLight
    case brightnessHighRegular
    case brightnessLight
    case brightnessRegular
    case brokenFileBold
    case brokenFileFilled
    case brokenFileLight
    case brokenFileRegular
    case browserBold
    case browserLight
    case browserRegular
    case busyPresenceBold
    case busyPresenceLight
    case busyPresenceRegular
    case button100Bold
    case button100Light
    case button100Regular
    case caledarTodayBold
    case caledarTodayLight
    case caledarTodayRegular
    case calendarAddBold
    case calendarAddFilled
    case calendarAddLight
    case calendarAddRegular
    case calendarDayBold
    case calendarDayFilled
    case calendarDayLight
    case calendarDayRegular
    case calendarEmptyBold
    case calendarEmptyFilled
    case calendarEmptyLight
    case calendarEmptyRegular
    case calendarExternalBold
    case calendarExternalLight
    case calendarExternalRegular
    case calendarFilterBold
    case calendarFilterLight
    case calendarFilterRegular
    case calendarMonthBold
    case calendarMonthFilled
    case calendarMonthLight
    case calendarMonthRegular
    case calendarWeekBold
    case calendarWeekFilled
    case calendarWeekLight
    case calendarWeekRegular
    case calendarWeekViewBold
    case calendarWeekViewFilled
    case calendarWeekViewLight
    case calendarWeekViewRegular
    case calendarWorkWeekBold
    case calendarWorkWeekFilled
    case calendarWorkWeekLight
    case calendarWorkWeekRegular
    case callBlindTransferBold
    case callBlindTransferLight
    case callBlindTransferRegular
    case callForwardSettingsBold
    case callForwardSettingsFilled
    case callForwardSettingsLight
    case callForwardSettingsRegular
    case callHandlingBold
    case callHandlingLight
    case callHandlingRegular
    case callHoldBold
    case callHoldFilled
    case callHoldLight
    case callHoldRegular
    case callIncomingBold
    case callIncomingLight
    case callIncomingRegular
    case callListBold
    case callListLight
    case callListRegular
    case callMergeBold
    case callMergeLight
    case callMergeRegular
    case callMoreBold
    case callMoreLight
    case callMoreRegular
    case callOutgoingBold
    case callOutgoingLight
    case callOutgoingRegular
    case callPickupBold
    case callPickupFilled
    case callPickupLight
    case callPickupRegular
    case callPrivateBold
    case callPrivateLight
    case callPrivateRegular
    case callRequestBold
    case callRequestFilled
    case callRequestLight
    case callRequestRegular
    case callReturnBold
    case callReturnFilled
    case callReturnLight
    case callReturnRegular
    case callRoomBold
    case callRoomLight
    case callRoomRegular
    case callSettingsBold
    case callSettingsLight
    case callSettingsRegular
    case callSplitBold
    case callSplitLight
    case callSplitRegular
    case callSwapBold
    case callSwapLight
    case callSwapRegular
    case callVoicemailBold
    case callVoicemailLight
    case callVoicemailRegular
    case callrateBold
    case callrateLight
    case callrateRegular
    case cameraAuxBold
    case cameraAuxFilled
    case cameraAuxLight
    case cameraAuxRegular
    case cameraBold
    case cameraFilled
    case cameraLight
    case cameraMutedBold
    case cameraMutedFilled
    case cameraMutedLight
    case cameraMutedRegular
    case cameraOnBold
    case cameraOnColoredBold
    case cameraOnColoredFilled
    case cameraOnColoredLight
    case cameraOnColoredRegular
    case cameraOnFilled
    case cameraOnLight
    case cameraOnRegular
    case cameraPhotoBold
    case cameraPhotoFilled
    case cameraPhotoLight
    case cameraPhotoRegular
    case cameraPresenceBold
    case cameraPresenceFilled
    case cameraPresenceLight
    case cameraPresenceRegular
    case cameraRegular
    case cameraSwapBold
    case cameraSwapLight
    case cameraSwapRegular
    case cancelBold
    case cancelLight
    case cancelRegular
    case capsLockBold
    case capsLockLight
    case capsLockRegular
    case captureRewindBold
    case captureRewindLight
    case captureRewindRegular
    case carouselBold
    case carouselLight
    case carouselRegular
    case carouselTextBold
    case carouselTextLight
    case carouselTextRegular
    case cellularBold
    case cellularLight
    case cellularRegular
    case centerAlignedBold
    case centerAlignedLight
    case centerAlignedRegular
    case centerBold
    case centerLight
    case centerRegular
    case certifiedBold
    case certifiedLight
    case certifiedRegular
    case chPSearchBold
    case chPSearchLight
    case chPSearchRegular
    case channelUssdBold
    case channelUssdLight
    case channelUssdRegular
    case chatBold
    case chatFilled
    case chatGroupBold
    case chatGroupFilled
    case chatGroupLight
    case chatGroupRegular
    case chatLight
    case chatMuteBold
    case chatMuteLight
    case chatMuteRegular
    case chatOnColoredBold
    case chatOnColoredFilled
    case chatOnColoredLight
    case chatOnColoredRegular
    case chatRegular
    case checkBold
    case checkCircleBadgeFilled
    case checkCircleBold
    case checkCircleFilled
    case checkCircleLight
    case checkCircleRegular
    case checkLight
    case checkRegular
    case checkboxGroupBold
    case checkboxGroupLight
    case checkboxGroupRegular
    case clearBold
    case clearFilled
    case clearLight
    case clearRegular
    case closeSpaceBold
    case closeSpaceLight
    case closeSpaceRegular
    case closedCaptionBadgeBold
    case closedCaptionBadgeLight
    case closedCaptionBadgeRegular
    case closedCaptionsBold
    case closedCaptionsFilled
    case closedCaptionsLight
    case closedCaptionsRegular
    case cloudBold
    case cloudDownloadBold
    case cloudDownloadLight
    case cloudDownloadRegular
    case cloudFilled
    case cloudFrameBold
    case cloudFrameFilled
    case cloudFrameRegular
    case cloudFramedFilled
    case cloudFramedLight
    case cloudLight
    case cloudMutedBold
    case cloudMutedFilled
    case cloudMutedLight
    case cloudMutedRegular
    case cloudRegular
    case cloudUploadBold
    case cloudUploadLight
    case cloudUploadRegular
    case codeBlockBold
    case codeBlockLight
    case codeBlockRegular
    case colorBold
    case colorLight
    case colorRegular
    case colourPaletteBold
    case colourPaletteFilled
    case colourPaletteLight
    case colourPaletteRegular
    case commentingBold
    case commentingFilled
    case commentingLight
    case commentingRegular
    case companyBold
    case companyLight
    case companyRegular
    case completedByTimeBold
    case completedByTimeLight
    case completedByTimeRegular
    case computerBold
    case computerLight
    case computerRegular
    case conciergeBold
    case conciergeLight
    case conciergeRegular
    case conditionalBlockBold
    case conditionalBlockLight
    case conditionalBlockRegular
    case contactCardBold
    case contactCardFilled
    case contactCardLight
    case contactCardRegular
    case contactGroupBold
    case contactGroupFilled
    case contactGroupLight
    case contactGroupRegular
    case contactsBold
    case contactsFilled
    case contactsLight
    case contactsRegular
    case contentDownloadBold
    case contentDownloadFilled
    case contentDownloadLight
    case contentDownloadRegular
    case contentShareBold
    case contentShareLight
    case contentShareRegular
    case contrastBold
    case contrastLight
    case contrastRegular
    case copyBold
    case copyLight
    case copyRegular
    case cpuBold
    case cpuLight
    case cpuRegular
    case createAGroupBold
    case createAGroupLight
    case createAGroupRegular
    case cropBold
    case cropLight
    case cropRegular
    case cucmConnectionBold
    case cucmConnectionLight
    case cucmConnectionRegular
    case dailyRecurringScheduleNodeBold
    case dailyRecurringScheduleNodeLight
    case dailyRecurringScheduleNodeRegular
    case dashboardBold
    case dashboardFilled
    case dashboardLight
    case dashboardRegular
    case dataManagement1
    case dataManagement2
    case dataManagement
    case deleteBold
    case deleteFilled
    case deleteLight
    case deleteRegular
    case deskPhoneBold
    case deskPhoneFilled
    case deskPhoneLight
    case deskPhoneRegular
    case deskPhoneWarningBold
    case deskPhoneWarningLight
    case deskPhoneWarningRegular
    case deviceConnectionBold
    case deviceConnectionFilled
    case deviceConnectionLight
    case deviceConnectionRegular
    case devicePolicyControllerBold
    case devicePolicyControllerLight
    case devicePolicyControllerRegular
    case diagnosticsBold
    case diagnosticsLight
    case diagnosticsRegular
    case dialpadBold
    case dialpadLight
    case dialpadRegular
    case directionalPadBold
    case directionalPadFilled
    case directionalPadLight
    case directionalPadRegular
    case directoryBold
    case directoryLight
    case directoryRegular
    case discBold
    case discDisconnectedBold
    case discDisconnectedLight
    case discDisconnectedRegular
    case discLight
    case discRegular
    case disconnectBold
    case disconnectLight
    case disconnectRegular
    case dislikeBold
    case dislikeFilled
    case dislikeLight
    case dislikeRegular
    case displayBold
    case displayInputBold
    case displayInputLight
    case displayInputRegular
    case displayLight
    case displayRegular
    case displayWarningBold
    case displayWarningLight
    case displayWarningRegular
    case distributeHorizontalBold
    case distributeHorizontalFilled
    case distributeHorizontalLight
    case distributeHorizontalRegular
    case distributeVerticallyBold
    case distributeVerticallyFilled
    case distributeVerticallyLight
    case distributeVerticallyRegular
    case dndPresenceBold
    case dndPresenceFilled
    case dndPresenceLight
    case dndPresenceRegular
    case dndPresenceSmallFilled
    case documentBold
    case documentCameraBold
    case documentCameraDisconnectedBold
    case documentCameraDisconnectedLight
    case documentCameraDisconnectedRegular
    case documentCameraLight
    case documentCameraRegular
    case documentCreateBold
    case documentCreateFilled
    case documentCreateLight
    case documentCreateRegular
    case documentFilled
    case documentLight
    case documentMoveBold
    case documentMoveFilled
    case documentMoveLight
    case documentMoveRegular
    case documentRegular
    case documentShareBold
    case documentShareFilled
    case documentShareLight
    case documentShareRegular
    case doneAllBold
    case doneAllLight
    case doneAllRegular
    case donutChartBold
    case donutChartFilled
    case donutChartLight
    case donutChartRegular
    case downloadBold
    case downloadFilled
    case downloadLight
    case downloadRegular
    case draftBold
    case draftFilled
    case draftIndicatorBold
    case draftIndicatorSmallFilled
    case draftLight
    case draftRegular
    case dragBold
    case dragLight
    case dragRegular
    case dropdownBold
    case dropdownLight
    case dropdownRegular
    case dx70Bold
    case dx70Light
    case dx70Regular
    case dx80Bold
    case dx80Filled
    case dx80Light
    case dx80Regular
    case editBold
    case editLight
    case editRegular
    case editablePartialBold
    case editablePartialLight
    case editablePartialRegular
    case educationBold
    case educationFilled
    case educationLight
    case educationRegular
    case emailBold
    case emailDeliveredBold
    case emailDeliveredLight
    case emailDeliveredRegular
    case emailFailureBold
    case emailFailureLight
    case emailFailureRegular
    case emailFilled
    case emailInviteBold
    case emailInviteLight
    case emailInviteRegular
    case emailLight
    case emailReadBold
    case emailReadFilled
    case emailReadLight
    case emailReadRegular
    case emailRegular
    case emojiExcitedBold
    case emojiExcitedFilled
    case emojiHappyBold
    case emojiHappyFilled
    case emojiHappyLight
    case emojiHappyRegular
    case emojiPassiveBold
    case emojiPassiveFilled
    case emojiPassiveLight
    case emojiPassiveRegular
    case emojiSadBold
    case emojiSadFilled
    case emojiSadLight
    case emojiSadRegular
    case emojiUnhappyBold
    case emojiUnhappyFilled
    case encryptionCircleFilled
    case encryptionFilled
    case endRemoteDesktopControlBold
    case endRemoteDesktopControlLight
    case endRemoteDesktopControlRegular
    case endToEndEncryptionCircleFilled
    case endToEndEncryptionFilled
    case endpointBlockedBold
    case endpointBlockedLight
    case endpointBlockedRegular
    case endpointBold
    case endpointG270Bold
    case endpointG270DualBold
    case endpointG270DualLight
    case endpointG270DualRegular
    case endpointG270Light
    case endpointG270Regular
    case endpointG2Bold
    case endpointG2Light
    case endpointG2Regular
    case endpointG2StandBold
    case endpointG2StandLight
    case endpointG2StandRegular
    case endpointLight
    case endpointMx800Bold
    case endpointMx800DualBold
    case endpointMx800DualLight
    case endpointMx800DualRegular
    case endpointMx800Light
    case endpointMx800Regular
    case endpointRegular
    case endpointStandBold
    case endpointStandFilled
    case endpointStandLight
    case endpointStandRegular
    case endpointWarningBold
    case endpointWarningLight
    case endpointWarningRegular
    case enterBold
    case enterLight
    case enterRegular
    case enterRoomBold
    case enterRoomFilled
    case enterRoomLight
    case enterRoomRegular
    case eraserBold
    case eraserFilled
    case eraserLight
    case eraserRegular
    case errorLegacyBadgeFilled
    case errorLegacyBold
    case errorLegacyFilled
    case errorLegacyLight
    case errorLegacyRegular
    case ethernetBold
    case ethernetLight
    case ethernetRegular
    case eventBold
    case eventLight
    case eventRegular
    case exitRoomBold
    case exitRoomLight
    case exitRoomRegular
    case exludeBold
    case exludeLight
    case exludeRegular
    case exploreBold
    case exploreLight
    case exploreRegular
    case exportBold
    case exportLight
    case exportRegular
    case extensionMobilityBold
    case extensionMobilityLight
    case extensionMobilityRegular
    case externalMessageBold
    case externalMessageLight
    case externalMessageRegular
    case externalUserBold
    case externalUserLight
    case externalUserRegular
    case familyFontBold
    case familyFontLight
    case familyFontRegular
    case fastForwardBold
    case fastForwardLight
    case fastForwardRegular
    case favoriteBold
    case favoriteFilled
    case favoriteLight
    case favoriteRegular
    case favoritesBold
    case favoritesFilled
    case favoritesLight
    case favoritesRegular
    case fbwBold
    case fbwFilled
    case fbwLight
    case fbwRegular
    case ffwBold
    case ffwFilled
    case ffwLight
    case ffwRegular
    case file3DBold
    case file3DFilled
    case file3DLight
    case file3DRegular
    case fileAnalysisBold
    case fileAnalysisFilled
    case fileAnalysisLight
    case fileAnalysisRegular
    case fileAnnotationBold
    case fileAnnotationFilled
    case fileAnnotationLight
    case fileAnnotationRegular
    case fileAudioBold
    case fileAudioFilled
    case fileAudioLight
    case fileAudioRegular
    case fileBugBold
    case fileBugFilled
    case fileBugLight
    case fileBugRegular
    case fileCodeBold
    case fileCodeFilled
    case fileCodeLight
    case fileCodeRegular
    case fileDashboardBold
    case fileDashboardFilled
    case fileDashboardLight
    case fileDashboardRegular
    case fileExcelBold
    case fileExcelFilled
    case fileExcelLight
    case fileExcelRegular
    case fileGraphBold
    case fileGraphFilled
    case fileGraphLight
    case fileGraphRegular
    case fileImageBold
    case fileImageFilled
    case fileImageLight
    case fileImageNoneBold
    case fileImageNoneLight
    case fileImageNoneRegular
    case fileImageRegular
    case fileKeynoteBold
    case fileKeynoteFilled
    case fileKeynoteLight
    case fileKeynoteRegular
    case fileLockedBold
    case fileLockedFilled
    case fileLockedLight
    case fileLockedRegular
    case fileMissingBold
    case fileMissingFilled
    case fileMissingLight
    case fileMissingRegular
    case fileMusicBold
    case fileMusicFilled
    case fileMusicLight
    case fileMusicRegular
    case fileOnenoteBold
    case fileOnenoteFilled
    case fileOnenoteLight
    case fileOnenoteRegular
    case filePdfBold
    case filePdfFilled
    case filePdfLight
    case filePdfRegular
    case filePowerpointBold
    case filePowerpointFilled
    case filePowerpointLight
    case filePowerpointRegular
    case fileSpreadsheetBold
    case fileSpreadsheetFilled
    case fileSpreadsheetLight
    case fileSpreadsheetRegular
    case fileTextBold
    case fileTextFilled
    case fileTextLight
    case fileTextRegular
    case fileVectorBold
    case fileVectorFilled
    case fileVectorLight
    case fileVectorRegular
    case fileVideoBold
    case fileVideoFilled
    case fileVideoLight
    case fileVideoRegular
    case fileWordBold
    case fileWordFilled
    case fileWordLight
    case fileWordRegular
    case fileZipBold
    case fileZipFilled
    case fileZipLight
    case fileZipRegular
    case filesBold
    case filesFilled
    case filesLight
    case filesRegular
    case fillColourBold
    case fillColourFilled
    case fillColourLight
    case fillColourRegular
    case filterBold
    case filterCircleBold
    case filterCircleFilled
    case filterCircleLight
    case filterCircleRegular
    case filterLight
    case filterRegular
    case fitToWidthBold
    case fitToWidthLight
    case fitToWidthRegular
    case fitToWindowBold
    case fitToWindowExitBold
    case fitToWindowExitLight
    case fitToWindowExitRegular
    case fitToWindowLight
    case fitToWindowRegular
    case flagBold
    case flagCircleBold
    case flagCircleFilled
    case flagCircleLight
    case flagCircleRegular
    case flagFilled
    case flagLight
    case flagRegular
    case folderBold
    case folderEditBold
    case folderEditLight
    case folderEditRegular
    case folderLight
    case folderLockBold
    case folderLockLight
    case folderLockRegular
    case folderRegular
    case folderViewBold
    case folderViewLight
    case folderViewRegular
    case followUpBold
    case followUpLight
    case followUpRegular
    case foodBold
    case foodLight
    case foodRegular
    case formatBold
    case formatControlPanelDraggerBold
    case formatControlPanelDraggerHorizontalBold
    case formatControlPanelDraggerHorizontalLight
    case formatControlPanelDraggerHorizontalRegular
    case formatControlPanelDraggerLight
    case formatControlPanelDraggerRegular
    case formatDefaultAppBold
    case formatDefaultAppLight
    case formatDefaultAppRegular
    case formatLight
    case formatPanelControlBarBold
    case formatPanelControlBarLight
    case formatPanelControlBarRegular
    case formatPanelControlDownBold
    case formatPanelControlDownLight
    case formatPanelControlDownRegular
    case formatPanelControlLeftBold
    case formatPanelControlLeftLight
    case formatPanelControlLeftRegular
    case formatPanelControlRightBold
    case formatPanelControlRightLight
    case formatPanelControlRightRegular
    case formatPanelControlUpBold
    case formatPanelControlUpDownBold
    case formatPanelControlUpDownLight
    case formatPanelControlUpDownRegular
    case formatPanelControlUpLight
    case formatPanelControlUpRegular
    case formatRegular
    case formatViewMixedBold
    case formatViewMixedLight
    case formatViewMixedRegular
    case forwardMessageBold
    case forwardMessageFilled
    case forwardMessageLight
    case forwardMessageRegular
    case fourColumnBold
    case fourColumnLight
    case fourColumnRegular
    case fourWayNavigationBold
    case fourWayNavigationLight
    case fourWayNavigationRegular
    case frequencyCappingBold
    case frequencyCappingLight
    case frequencyCappingRegular
    case fufillmentBold
    case fufillmentLight
    case fufillmentRegular
    case fullscreenBold
    case fullscreenExitBold
    case fullscreenExitLight
    case fullscreenExitRegular
    case fullscreenLight
    case fullscreenRegular
    case genericDeviceVideoBold
    case genericDeviceVideoFilled
    case genericDeviceVideoLight
    case genericDeviceVideoRegular
    case genericDeviceVideoSmallFilled
    case gifBold
    case gifFilled
    case gifHorizontalFilled
    case gifLight
    case gifRegular
    case googleMeet
    case greenRoomBold
    case greenRoomFilled
    case greenRoomLight
    case greenRoomRegular
    case groupBold
    case groupLight
    case groupPickupBold
    case groupPickupFilled
    case groupPickupLight
    case groupPickupRegular
    case groupRegular
    case guestIssuerBold
    case guestIssuerLight
    case guestIssuerRegular
    case guideBold
    case guideLight
    case guideRegular
    case handlerBold
    case handlerLight
    case handlerRegular
    case handsetAlertBold
    case handsetAlertFilled
    case handsetAlertLight
    case handsetAlertRegular
    case handsetBold
    case handsetFilled
    case handsetLight
    case handsetMutedBold
    case handsetMutedFilled
    case handsetMutedLight
    case handsetMutedRegular
    case handsetRegular
    case handshakeBold
    case handshakeLight
    case handshakeRegular
    case headingOneBold
    case headingOneLight
    case headingOneRegular
    case headingThreeBold
    case headingThreeLight
    case headingThreeRegular
    case headingTwoBold
    case headingTwoLight
    case headingTwoRegular
    case headphonesBold
    case headphonesFilled
    case headphonesLight
    case headphonesMutedBold
    case headphonesMutedFilled
    case headphonesMutedLight
    case headphonesMutedRegular
    case headphonesRegular
    case headsetAlertBold
    case headsetAlertLight
    case headsetAlertRegular
    case headsetBold
    case headsetFilled
    case headsetLight
    case headsetMutedBold
    case headsetMutedLight
    case headsetMutedRegular
    case headsetPrivateBold
    case headsetPrivateLight
    case headsetPrivateRegular
    case headsetRegular
    case helpBold
    case helpCircleActiveFilled
    case helpCircleBold
    case helpCircleLight
    case helpCircleRegular
    case helpLight
    case helpRegular
    case helpdeskBold
    case helpdeskLight
    case helpdeskRegular
    case hideBold
    case hideFilled
    case hideLight
    case hideRegular
    case homeBold
    case homeFilled
    case homeLight
    case homeRegular
    case horizontalLineBold
    case horizontalLineLight
    case horizontalLineRegular
    case hotelingBold
    case hotelingFilled
    case hotelingLight
    case hotelingRegular
    case humidityBold
    case humidityLight
    case humidityRegular
    case huntGroupBold
    case huntGroupFilled
    case huntGroupLight
    case huntGroupRegular
    case importBold
    case importLight
    case importRegular
    case inCommonBold
    case inCommonLight
    case inCommonRegular
    case includeBold
    case includeLight
    case includeRegular
    case incomingCallLegacyBold
    case incomingCallLegacyFilled
    case incomingCallLegacyLight
    case incomingCallLegacyRegular
    case infoBadgeFilled
    case infoCircleBold
    case infoCircleFilled
    case infoCircleLight
    case infoCircleRegular
    case infoCircleTwoBold
    case infoCircleTwoFilled
    case infoCircleTwoLight
    case infoCircleTwoRegular
    case inputBold
    case inputDisconnectedBold
    case inputDisconnectedLight
    case inputDisconnectedRegular
    case inputLight
    case inputRegular
    case insightsBold
    case insightsLight
    case insightsRegular
    case instantScheduleBold
    case instantScheduleFilled
    case instantScheduleLight
    case instantScheduleRegular
    case integrationsBold
    case integrationsLight
    case integrationsRegular
    case intelligentRoutingBold
    case intelligentRoutingLight
    case intelligentRoutingRegular
    case invitedUserBold
    case invitedUserLight
    case invitedUserRegular
    case italicBold
    case italicLight
    case italicRegular
    case joinAudioBold
    case joinAudioFilled
    case joinAudioLight
    case joinAudioRegular
    case keepInTouchBold
    case keepInTouchFilled
    case keepInTouchLight
    case keepInTouchRegular
    case keyboardBold
    case keyboardCloseBold
    case keyboardCloseLight
    case keyboardCloseRegular
    case keyboardLight
    case keyboardRegular
    case languageBold
    case languageLight
    case languageRegular
    case laptopBold
    case laptopDisconnectedBold
    case laptopDisconnectedLight
    case laptopDisconnectedRegular
    case laptopFilled
    case laptopLight
    case laptopRegular
    case laserPointerBold
    case laserPointerLight
    case laserPointerRegular
    case launchBold
    case launchLight
    case launchRegular
    case layoutSideBySideVerticalBold
    case layoutSideBySideVerticalFilled
    case layoutSideBySideVerticalLight
    case layoutSideBySideVerticalRegular
    case leaveBreakoutSessionBold
    case leaveBreakoutSessionLight
    case leaveBreakoutSessionRegular
    case leaveDeviceBold
    case leaveDeviceLight
    case leaveDeviceRegular
    case lightningBold
    case lightningFilled
    case lightningLight
    case lightningRegular
    case likeBold
    case likeFilled
    case likeLight
    case likeRegular
    case linkBold
    case linkLight
    case linkRegular
    case listBulletedBold
    case listBulletedLight
    case listBulletedRegular
    case listMenuBold
    case listMenuLight
    case listMenuRegular
    case listNumberedBold
    case listNumberedLight
    case listNumberedRegular
    case locationBold
    case locationFilled
    case locationLight
    case locationRegular
    case longTextBoxBold
    case longTextBoxLight
    case longTextBoxRegular
    case lowerHandBold
    case lowerHandLight
    case lowerHandRegular
    case magicPenBold
    case magicPenFilled
    case magicPenLight
    case magicPenRegular
    case markAsUnreadBold
    case markAsUnreadLight
    case markAsUnreadRegular
    case markdownBold
    case markdownLight
    case markdownRegular
    case markerBold
    case markerFilled
    case markerLight
    case markerRegular
    case maximizeBold
    case maximizeLight
    case maximizeRegular
    case mediaPlayerBold
    case mediaPlayerLight
    case mediaPlayerRegular
    case mediaQualityGoodBold
    case mediaQualityGoodFilled
    case mediaQualityGoodLight
    case mediaQualityGoodRegular
    case mediaQualityPoorBold
    case mediaQualityPoorFilled
    case mediaQualityPoorLight
    case mediaQualityPoorRegular
    case mediaQualityUnstableBold
    case mediaQualityUnstableFilled
    case mediaQualityUnstableLight
    case mediaQualityUnstableRegular
    case mediumQualityGoodFilled
    case mediumQualityPoorFilled
    case mediumQualityUnstableFilled
    case meetBold
    case meetEndBold
    case meetEndLight
    case meetEndRegular
    case meetFilled
    case meetLight
    case meetRegular
    case meetingsBold
    case meetingsFilled
    case meetingsFocusMonthBold
    case meetingsFocusMonthLight
    case meetingsFocusMonthRegular
    case meetingsFocusOneDayBold
    case meetingsFocusOneDayLight
    case meetingsFocusOneDayRegular
    case meetingsFocusThreeDayBold
    case meetingsFocusThreeDayLight
    case meetingsFocusThreeDayRegular
    case meetingsFocusUpcomingBold
    case meetingsFocusUpcomingLight
    case meetingsFocusUpcomingRegular
    case meetingsFocusWeekBold
    case meetingsFocusWeekLight
    case meetingsFocusWeekRegular
    case meetingsLight
    case meetingsPresenceBold
    case meetingsPresenceFilled
    case meetingsPresenceLight
    case meetingsPresenceRegular
    case meetingsPresenceSmallFilled
    case meetingsRegular
    case meetingsTeamActiveBold
    case meetingsTeamActiveLight
    case meetingsTeamActiveRegular
    case meetingsTeamBold
    case meetingsTeamLight
    case meetingsTeamNewBold
    case meetingsTeamNewLight
    case meetingsTeamNewRegular
    case meetingsTeamRegular
    case mentionBold
    case mentionLight
    case mentionRegular
    case messageQueingBold
    case messageQueingLight
    case messageQueingRegular
    case microphoneBold
    case microphoneFilled
    case microphoneHardMutedBold
    case microphoneHardMutedColoredBold
    case microphoneHardMutedColoredLight
    case microphoneHardMutedColoredRegular
    case microphoneHardMutedLight
    case microphoneHardMutedRegular
    case microphoneLight
    case microphoneMusicModeColoredBold
    case microphoneMusicModeColoredLight
    case microphoneMusicModeColoredRegular
    case microphoneMutedBold
    case microphoneMutedFilled
    case microphoneMutedIndicatorFilled
    case microphoneMutedLight
    case microphoneMutedRedBold
    case microphoneMutedRedFilled
    case microphoneMutedRedLight
    case microphoneMutedRedRegular
    case microphoneMutedRegular
    case microphoneRegular
    case minimizeBold
    case minimizeLight
    case minimizeRegular
    case minusBold
    case minusLight
    case minusRegular
    case mirrorBold
    case mirrorFilled
    case mirrorLight
    case mirrorRegular
    case moderatorBold
    case moderatorLight
    case moderatorRegular
    case monitoringBold
    case monitoringLight
    case monitoringRegular
    case monthlyRecurringScheduleNodeBold
    case monthlyRecurringScheduleNodeLight
    case monthlyRecurringScheduleNodeRegular
    case moreAdrBold
    case moreAdrLight
    case moreAdrRegular
    case moreBold
    case moreCircleBold
    case moreCircleFilled
    case moreCircleLight
    case moreCircleRegular
    case moreCirecleFilled
    case moreLight
    case moreRegular
    case mouseCursorBold
    case mouseCursorLight
    case mouseCursorRegular
    case moveCallInAdrBold
    case moveCallInAdrLight
    case moveCallInAdrRegular
    case moveCallInIphBold
    case moveCallInIphLight
    case moveCallInIphRegular
    case moveCallInLaptopBold
    case moveCallInLaptopLight
    case moveCallInLaptopRegular
    case moveCallInOutAdrBold
    case moveCallInOutAdrLight
    case moveCallInOutAdrRegular
    case moveCallInOutIphBold
    case moveCallInOutIphLight
    case moveCallInOutIphRegular
    case moveCallInTabletBold
    case moveCallInTabletLight
    case moveCallInTabletRegular
    case moveCallOutAdrBold
    case moveCallOutAdrLight
    case moveCallOutAdrRegular
    case moveCallOutIphBold
    case moveCallOutIphLight
    case moveCallOutIphRegular
    case moveCallOutLaptopBold
    case moveCallOutLaptopLight
    case moveCallOutLaptopRegular
    case moveCallOutTabletBold
    case moveCallOutTabletLight
    case moveCallOutTabletRegular
    case msTeams
    case multilineChartBold
    case multilineChartFilled
    case multilineChartLight
    case multilineChartRegular
    case multimediaBold
    case multimediaFilled
    case multimediaLight
    case multimediaRegular
    case multipledDevicesBold
    case multipledDevicesLight
    case multipledDevicesRegular
    case musicModeBold
    case musicModeCircleBold
    case musicModeCircleFilled
    case musicModeCircleLight
    case musicModeCircleRegular
    case musicModeFilled
    case musicModeLight
    case musicModeRegular
    case muteOnEntryBold
    case muteOnEntryFilled
    case muteOnEntryLight
    case muteOnEntryRegular
    case newManagerBold
    case newManagerLight
    case newManagerRegular
    case newTitleBold
    case newTitleLight
    case newTitleRegular
    case newVoicemailBold
    case newVoicemailLight
    case newVoicemailRegular
    case newWhiteboardBold
    case newWhiteboardLight
    case newWhiteboardRegular
    case nextBold
    case nextLight
    case nextRegular
    case noDevicesBold
    case noDevicesLight
    case noDevicesRegular
    case noiseDetectedCanceledFilled
    case noiseDetectedFilled
    case noiseNoneCanceledFilled
    case noiseNoneFilled
    case noiseRemovalBold
    case noiseRemovalLight
    case noiseRemovalRegular
    case noteBold
    case noteLight
    case notePptBold
    case notePptLight
    case notePptRegular
    case noteRegular
    case notesBold
    case notesLight
    case notesRegular
    case numberBold
    case numberLight
    case numberRegular
    case oldRemoteBold
    case oldRemoteLight
    case oldRemoteRegular
    case oldTouchBold
    case oldTouchLight
    case oldTouchRegular
    case oneColumnBold
    case oneColumnLight
    case oneColumnRegular
    case openInFolderBold
    case openInFolderLight
    case openInFolderRegular
    case openPagesBold
    case openPagesLight
    case openPagesRegular
    case otherNumberBold
    case otherNumberLight
    case otherNumberRegular
    case otherNumberWarningBold
    case otherNumberWarningLight
    case otherNumberWarningRegular
    case outgoingCallLegacyBold
    case outgoingCallLegacyLight
    case outgoingCallLegacyRegular
    case overflowLeftBold
    case overflowLeftLight
    case overflowLeftRegular
    case overflowRightBold
    case overflowRightLight
    case overflowRightRegular
    case pairedCameraBold
    case pairedCameraLight
    case pairedCameraRegular
    case pairedDeviceBold
    case pairedDeviceLight
    case pairedDeviceRegular
    case pairedHandsetBold
    case pairedHandsetLight
    case pairedHandsetRegular
    case pairingBold
    case pairingLight
    case pairingRegular
    case parkedBold
    case parkedFilled
    case parkedLight
    case parkedRegular
    case parseBold
    case parseLight
    case parseRegular
    case partialBold
    case partialLight
    case partialRegular
    case participantAddBold
    case participantAddLight
    case participantAddRegular
    case participantBlockedBold
    case participantBlockedLight
    case participantBlockedRegular
    case participantBold
    case participantFilled
    case participantLight
    case participantListBold
    case participantListFilled
    case participantListLight
    case participantListRegular
    case participantRegular
    case participantRemoveBold
    case participantRemoveLight
    case participantRemoveRegular
    case participantUnknownBold
    case participantUnknownLight
    case participantUnknownRegular
    case passMouseBold
    case passMouseLight
    case passMouseRegular
    case pauseBold
    case pauseFilled
    case pauseLight
    case pauseRegular
    case penBold
    case penFilled
    case penLight
    case penRegular
    case peopleBold
    case peopleCircleBold
    case peopleCircleFilled
    case peopleCircleLight
    case peopleCircleRegular
    case peopleFilled
    case peopleInsightsFilled
    case peopleLight
    case peopleRegular
    case phoneAlertBold
    case phoneAlertLight
    case phoneAlertRegular
    case phoneBold
    case phoneFilled
    case phoneLight
    case phoneMutedBold
    case phoneMutedLight
    case phoneMutedRegular
    case phonePrivateBold
    case phonePrivateLight
    case phonePrivateRegular
    case phoneRegular
    case phoneReplyAllBold
    case phoneReplyAllLight
    case phoneReplyAllRegular
    case phoneReplyBold
    case phoneReplyLight
    case phoneReplyRegular
    case phoneSmallFilled
    case pickerBold
    case pickerLight
    case pickerRegular
    case pictureInPictureBold
    case pictureInPictureFilled
    case pictureInPictureLight
    case pictureInPictureRegular
    case pieChartBold
    case pieChartFilled
    case pieChartLight
    case pieChartRegular
    case pinBold
    case pinFilled
    case pinLight
    case pinListActivityBold
    case pinListActivityColoredBold
    case pinListActivityColoredLight
    case pinListActivityColoredRegular
    case pinListActivityLight
    case pinListActivityRegular
    case pinListBold
    case pinListLight
    case pinListRegular
    case pinMutedBold
    case pinMutedFilled
    case pinMutedLight
    case pinMutedRegular
    case pinRegular
    case placeholderBold
    case placeholderLight
    case placeholderRegular
    case playBold
    case playCircleBold
    case playCircleFilled
    case playCircleLight
    case playCircleRegular
    case playFilled
    case playLight
    case playRegular
    case plugAcBold
    case plugAcLight
    case plugAcRegular
    case plusBold
    case plusCircleBold
    case plusCircleFilled
    case plusCircleLight
    case plusCircleRegular
    case plusLight
    case plusRegular
    case pmrBold
    case pmrFilled
    case pmrLight
    case pmrRegular
    case pollBold
    case pollLight
    case pollRegular
    case popInBold
    case popInLight
    case popInRegular
    case popOutBold
    case popOutLight
    case popOutRegular
    case popUpBold
    case popUpLight
    case popUpRegular
    case portraitLandscapeBold
    case portraitLandscapeLight
    case portraitLandscapeRegular
    case powerAcBold
    case powerAcLight
    case powerAcRegular
    case powerBold
    case powerLight
    case powerRegular
    case preHeaderBold
    case preHeaderLight
    case preHeaderRegular
    case presentationBold
    case presentationLight
    case presentationRegular
    case primaryParticipantBold
    case primaryParticipantLight
    case primaryParticipantRegular
    case printBold
    case printLight
    case printRegular
    case priorityBadgeFilled
    case priorityCircleBold
    case priorityCircleFilled
    case priorityCircleLight
    case priorityCircleRegular
    case priorityCircleTwoBold
    case priorityCircleTwoFilled
    case priorityCircleTwoLight
    case priorityCircleTwoRegular
    case privacyCircleBold
    case privacyCircleFilled
    case privacyCircleLight
    case privacyCircleRegular
    case privateBold
    case privateCircleBold
    case privateCircleFilled
    case privateCircleLight
    case privateCircleRegular
    case privateLight
    case privateMeetingBold
    case privateMeetingLight
    case privateMeetingRegular
    case privateRegular
    case productDemoBold
    case productDemoLight
    case productDemoRegular
    case proximityBold
    case proximityLight
    case proximityMutedBold
    case proximityMutedLight
    case proximityMutedRegular
    case proximityRegular
    case proximityVideoBold
    case proximityVideoLight
    case proximityVideoRegular
    case ptoPresenceBold
    case ptoPresenceFilled
    case ptoPresenceLight
    case ptoPresenceRegular
    case pullCallBold
    case pullCallLight
    case pullCallRegular
    case qABold
    case qALight
    case qARegular
    case qualityBold
    case qualityLight
    case qualityRegular
    case queueContactBold
    case queueContactLight
    case queueContactRegular
    case quietBold
    case quietHoursPresenceBold
    case quietHoursPresenceFilled
    case quietHoursPresenceLight
    case quietHoursPresenceRegular
    case quietLight
    case quietRegular
    case radioButtonGroupBold
    case radioButtonGroupLight
    case radioButtonGroupRegular
    case raiseHandBold
    case raiseHandFilled
    case raiseHandLight
    case raiseHandRegular
    case ramBold
    case ramLight
    case ramRegular
    case reactionsBold
    case reactionsFilled
    case reactionsLight
    case reactionsRegular
    case reactivateBold
    case reactivateLight
    case reactivateRegular
    case recentsBold
    case recentsFilled
    case recentsLight
    case recentsPresenceBold
    case recentsPresenceFilled
    case recentsPresenceLight
    case recentsPresenceRegular
    case recentsPresenceSmallFilled
    case recentsRegular
    case recordActiveBold
    case recordActiveFilled
    case recordActiveLight
    case recordActiveRegular
    case recordBold
    case recordFilled
    case recordLight
    case recordPausedBold
    case recordPausedFilled
    case recordPausedLight
    case recordPausedRegular
    case recordRegular
    case recurringBold
    case recurringLight
    case recurringOffBold
    case recurringOffLight
    case recurringOffRegular
    case recurringRegular
    case redialBold
    case redialLight
    case redialRegular
    case redoBold
    case redoLight
    case redoRegular
    case refreshBold
    case refreshLight
    case refreshRegular
    case remoteCallBold
    case remoteCallFilled
    case remoteCallLight
    case remoteCallRegular
    case remoteDesktopControlBold
    case remoteDesktopControlFilled
    case remoteDesktopControlLight
    case remoteDesktopControlRegular
    case removeBold
    case removeFilled
    case removeLight
    case removeRegular
    case replyBold
    case replyFilled
    case replyLight
    case replyListBold
    case replyListLight
    case replyListRegular
    case replyPrivatelyBold
    case replyPrivatelyLight
    case replyPrivatelyRegular
    case replyRegular
    case resetBold
    case resetLight
    case resetRegular
    case responsiveMobileBold
    case responsiveMobileLight
    case responsiveMobileRegular
    case restartBold
    case restartLight
    case restartRegular
    case retrieveCallBold
    case retrieveCallLight
    case retrieveCallRegular
    case returnBold
    case returnLight
    case returnRegular
    case ringtoneBold
    case ringtoneLight
    case ringtoneRegular
    case roomCalendarBold
    case roomCalendarLight
    case roomCalendarRegular
    case roomLightsBold
    case roomLightsFilled
    case roomLightsLight
    case roomLightsRegular
    case rotateContentBold
    case rotateContentFilled
    case rotateContentLight
    case rotateContentRegular
    case ruleBasedBold
    case ruleBasedLight
    case ruleBasedRegular
    case runningApplicationBold
    case runningApplicationFilled
    case runningApplicationLight
    case runningApplicationRegular
    case saveBold
    case saveLight
    case saveRegular
    case scanBold
    case scanLight
    case scanRegular
    case schedulerAvailableBold
    case schedulerAvailableLight
    case schedulerAvailableRegular
    case schedulerNotWorkingHoursBold
    case schedulerNotWorkingHoursLight
    case schedulerNotWorkingHoursRegular
    case schedulerUnavailableBold
    case schedulerUnavailableLight
    case schedulerUnavailableRegular
    case schedulerUnknownBold
    case schedulerUnknownLight
    case schedulerUnknownRegular
    case screenshotBold
    case screenshotDocBold
    case screenshotDocFilled
    case screenshotDocLight
    case screenshotDocRegular
    case screenshotLight
    case screenshotRegular
    case searchBold
    case searchFilled
    case searchLight
    case searchRegular
    case secondaryArrowBold
    case secondaryArrowLight
    case secondaryArrowRegular
    case secureCallLockBold
    case secureCallLockFilled
    case secureCallLockLight
    case secureCallLockRegular
    case secureCallShieldBold
    case secureCallShieldFilled
    case secureCallShieldLight
    case secureCallShieldRegular
    case secureCircleBold
    case secureCircleFilled
    case secureCircleLight
    case secureCircleRegular
    case secureLockBold
    case secureLockFilled
    case secureLockLight
    case secureLockRegular
    case segmentExcludeFilled
    case segmentFilterFilled
    case segmentIncludeFilled
    case selectAllBold
    case selectAllFilled
    case selectAllLight
    case selectAllRegular
    case selectionBold
    case selectionLight
    case selectionRegular
    case sendBold
    case sendFilled
    case sendLight
    case sendRegular
    case serverBold
    case serverErrorBold
    case serverErrorLight
    case serverErrorRegular
    case serverLight
    case serverRegular
    case servicesBold
    case servicesLight
    case servicesRegular
    case setVariableBold
    case setVariableLight
    case setVariableRegular
    case settingsBold
    case settingsFilled
    case settingsLight
    case settingsRegular
    case setupAssistantBold
    case setupAssistantLight
    case setupAssistantRegular
    case sftpBold
    case sftpLight
    case sftpRegular
    case shapeCircleBold
    case shapeCircleFilled
    case shapeCircleLight
    case shapeCircleRegular
    case shapeDiagonalLineBold
    case shapeDiagonalLineLight
    case shapeDiagonalLineRegular
    case shapeDiamondBold
    case shapeDiamondFilled
    case shapeDiamondLight
    case shapeDiamondRegular
    case shapeOvalBold
    case shapeOvalLight
    case shapeOvalRegular
    case shapeSquareBold
    case shapeSquareFilled
    case shapeSquareLight
    case shapeSquareRegular
    case shapeTriangleBold
    case shapeTriangleFilled
    case shapeTriangleLight
    case shapeTriangleRegular
    case shapesBold
    case shapesLight
    case shapesRegular
    case shareCNativeAdrBold
    case shareCNativeAdrLight
    case shareCNativeAdrRegular
    case shareCNativeIphBold
    case shareCNativeIphLight
    case shareCNativeIphRegular
    case shareScreenBold
    case shareScreenFilled
    case shareScreenLight
    case shareScreenRegular
    case shareScreenSmallFilled
    case shareSpaceBold
    case shareSpaceLight
    case shareSpaceRegular
    case shieldBold
    case shieldLight
    case shieldRegular
    case shoppingCartBold
    case shoppingCartFilled
    case shoppingCartLight
    case shoppingCartRegular
    case shortTextBoxBold
    case shortTextBoxLight
    case shortTextBoxRegular
    case showBold
    case showFilled
    case showLight
    case showRegular
    case signInBold
    case signInFilled
    case signInForcedBold
    case signInForcedLight
    case signInForcedRegular
    case signInLight
    case signInRegular
    case signOutBold
    case signOutLight
    case signOutRegular
    case signal0Bold
    case signal0Light
    case signal0Regular
    case signal100Bold
    case signal100Light
    case signal100Regular
    case signal25Bold
    case signal25Light
    case signal25Regular
    case signal50Bold
    case signal50Light
    case signal50Regular
    case signal75Bold
    case signal75Light
    case signal75Regular
    case simplePromotionBold
    case simplePromotionLight
    case simplePromotionRegular
    case singleNumberReachBold
    case singleNumberReachLight
    case singleNumberReachRegular
    case sipRegistrationInProgressBold
    case sipRegistrationInProgressFilled
    case sipRegistrationInProgressLight
    case sipRegistrationInProgressRegular
    case skipBold
    case skipBwBold
    case skipBwFilled
    case skipBwLight
    case skipBwRegular
    case skipFwBold
    case skipFwFilled
    case skipFwLight
    case skipFwRegular
    case skipLight
    case skipRegular
    case smsInboundBold
    case smsInboundLight
    case smsInboundRegular
    case smsMessageBold
    case smsMessageFilled
    case smsMessageLight
    case smsMessageRegular
    case socialAlexaFilled
    case socialFacebookColoredFilled
    case socialFacebookFilled
    case socialFbmessengerColoredFilled
    case socialFbmessengerFilled
    case socialInstagramBold
    case socialMicrosoftColoredFilled
    case socialMicrosoftFilled
    case socialMmsFilled
    case socialMmsGoldFilled
    case socialSmsFilled
    case socialSmsMintFilled
    case socialTwitterColoredFilled
    case socialTwitterFilled
    case socialViberBold
    case socialViberColoredBold
    case socialWhatsappBold
    case socialWhatsappColoredFilled
    case sortAscendingBold
    case sortAscendingLight
    case sortAscendingRegular
    case sortDescendingBold
    case sortDescendingLight
    case sortDescendingRegular
    case soundDefaultBold
    case soundDefaultLight
    case soundDefaultRegular
    case speakerBold
    case speakerDisconnectedBold
    case speakerDisconnectedFilled
    case speakerDisconnectedLight
    case speakerDisconnectedRegular
    case speakerFilled
    case speakerLight
    case speakerMutedBold
    case speakerMutedFilled
    case speakerMutedLight
    case speakerMutedRegular
    case speakerOffBold
    case speakerOffFilled
    case speakerOffLight
    case speakerOffRegular
    case speakerOnColoredBold
    case speakerOnColoredLight
    case speakerOnColoredRegular
    case speakerRegular
    case speakerTurnDownBold
    case speakerTurnDownFilled
    case speakerTurnDownLight
    case speakerTurnDownRegular
    case speakerTurnUpBold
    case speakerTurnUpFilled
    case speakerTurnUpLight
    case speakerTurnUpRegular
    case spinnerBold
    case spinnerFilledBold
    case spinnerFilledLight
    case spinnerFilledRegular
    case spinnerLight
    case spinnerPartialBold
    case spinnerPartialLight
    case spinnerPartialRegular
    case spinnerRegular
    case stackedArea100ChartBold
    case stackedArea100ChartFilled
    case stackedArea100ChartLight
    case stackedArea100ChartRegular
    case stackedAreaChartBold
    case stackedAreaChartFilled
    case stackedAreaChartLight
    case stackedAreaChartRegular
    case stackedBar100ChartBold
    case stackedBar100ChartFilled
    case stackedBar100ChartLight
    case stackedBar100ChartRegular
    case stackedBarChartBold
    case stackedBarChartFilled
    case stackedBarChartLight
    case stackedBarChartRegular
    case startChatBold
    case startChatLight
    case startChatRegular
    case stethoscopeBold
    case stethoscopeLight
    case stethoscopeRegular
    case stickersBold
    case stickersLight
    case stickersRegular
    case stickiesBold
    case stickiesLight
    case stickiesRegular
    case stopBold
    case stopCircleBold
    case stopCircleFilled
    case stopCircleLight
    case stopCircleRegular
    case stopContentShareBold
    case stopContentShareLight
    case stopContentShareRegular
    case stopFilled
    case stopLight
    case stopRegular
    case storedInfoBold
    case storedInfoFilled
    case storedInfoLight
    case storedInfoRegular
    case streamingBold
    case streamingLight
    case streamingRegular
    case strikethroughBold
    case strikethroughLight
    case strikethroughRegular
    case subscriptBold
    case subscriptLight
    case subscriptRegular
    case superscriptBold
    case superscriptLight
    case superscriptRegular
    case surveyBold
    case surveyFilled
    case surveyLight
    case surveyRegular
    case sx10Bold
    case sx10Light
    case sx10Regular
    case sx20Bold
    case sx20Light
    case sx20Regular
    case sx80CodecBold
    case sx80CodecLight
    case sx80CodecRegular
    case tableBold
    case tableLight
    case tableRegular
    case tabletBold
    case tabletLight
    case tabletRegular
    case tabsBold
    case tabsLight
    case tabsRegular
    case tagBold
    case tagLight
    case tagRegular
    case tapBold
    case tapFilled
    case tapLight
    case tapRegular
    case telepresenceAlertBold
    case telepresenceAlertLight
    case telepresenceAlertMutedBold
    case telepresenceAlertMutedLight
    case telepresenceAlertMutedRegular
    case telepresenceAlertRegular
    case telepresenceBold
    case telepresenceIx5000Bold
    case telepresenceIx5000Light
    case telepresenceIx5000Regular
    case telepresenceLight
    case telepresencePrivateBold
    case telepresencePrivateLight
    case telepresencePrivateRegular
    case telepresenceRegular
    case temperatureBold
    case temperatureLight
    case temperatureRegular
    case textAlignCenterBold
    case textAlignCenterFilled
    case textAlignCenterLight
    case textAlignCenterRegular
    case textAlignLeftBold
    case textAlignLeftFilled
    case textAlignLeftLight
    case textAlignLeftRegular
    case textAlignRightBold
    case textAlignRightFilled
    case textAlignRightLight
    case textAlignRightRegular
    case textBold
    case textCodeBlockBold
    case textCodeBlockLight
    case textCodeBlockRegular
    case textHighlightBold
    case textHighlightLight
    case textHighlightRegular
    case textLight
    case textRegular
    case threeColumnBold
    case threeColumnLight
    case threeColumnRegular
    case threeDObjectBold
    case threeDObjectLight
    case threeDObjectRegular
    case tooFastBold
    case tooFastLight
    case tooFastRegular
    case tooSlowBold
    case tooSlowLight
    case tooSlowRegular
    case toolsBold
    case toolsLight
    case toolsRegular
    case touch10Bold
    case touch10Light
    case touch10Regular
    case transcriptBold
    case transcriptFilled
    case transcriptLight
    case transcriptRegular
    case translateBold
    case translateLight
    case translateRegular
    case trimBold
    case trimLight
    case trimRegular
    case twoColumnBold
    case twoColumnLight
    case twoColumnRegular
    case ucmCloudBold
    case ucmCloudLight
    case ucmCloudRegular
    case underlineBold
    case underlineLight
    case underlineRegular
    case undoBold
    case undoLight
    case undoRegular
    case unlinkBold
    case unlinkLight
    case unlinkRegular
    case unreadBold
    case unreadFilled
    case unreadLight
    case unreadRegular
    case unsecureUnlockedBold
    case unsecureUnlockedFilled
    case unsecureUnlockedLight
    case unsecureUnlockedRegular
    case unsortedBold
    case unsortedLight
    case unsortedRegular
    case updateFileShareBold
    case updateFileShareLight
    case updateFileShareRegular
    case upgradeBold
    case upgradeFilled
    case upgradeLight
    case upgradeRegular
    case uploadBold
    case uploadImageBold
    case uploadImageLight
    case uploadImageRegular
    case uploadLight
    case uploadRegular
    case urgentVoicemailBold
    case urgentVoicemailFilled
    case usbBold
    case usbHeadsetBold
    case usbHeadsetLight
    case usbHeadsetMutedBold
    case usbHeadsetMutedLight
    case usbHeadsetMutedRegular
    case usbHeadsetRegular
    case usbLight
    case usbRegular
    case userBold
    case userDeactivateBold
    case userDeactivateLight
    case userDeactivateRegular
    case userLight
    case userRegular
    case vcsBold
    case vcsLight
    case vcsRegular
    case videoBlurBold
    case videoBlurFilled
    case videoBlurLight
    case videoBlurRegular
    case videoBold
    case videoEffectBold
    case videoEffectFilled
    case videoEffectLight
    case videoEffectRegular
    case videoFilled
    case videoLayoutBold
    case videoLayoutEqualBold
    case videoLayoutEqualDualBold
    case videoLayoutEqualDualLight
    case videoLayoutEqualDualRegular
    case videoLayoutEqualFilled
    case videoLayoutEqualLight
    case videoLayoutEqualRegular
    case videoLayoutFilled
    case videoLayoutLight
    case videoLayoutOverlayBold
    case videoLayoutOverlayLight
    case videoLayoutOverlayRegular
    case videoLayoutPresenterDominantBold
    case videoLayoutPresenterDominantLight
    case videoLayoutPresenterDominantRegular
    case videoLayoutProminentBold
    case videoLayoutProminentFilled
    case videoLayoutProminentLight
    case videoLayoutProminentRegular
    case videoLayoutRegular
    case videoLayoutShareDominantBold
    case videoLayoutShareDominantLight
    case videoLayoutShareDominantRegular
    case videoLayoutSingleBold
    case videoLayoutSingleFilled
    case videoLayoutSingleLight
    case videoLayoutSingleRegular
    case videoLayoutStackBold
    case videoLayoutStackFilled
    case videoLayoutStackLight
    case videoLayoutStackRegular
    case videoLayoutVideoDominantBold
    case videoLayoutVideoDominantLight
    case videoLayoutVideoDominantRegular
    case videoLight
    case videoPlusBold
    case videoPlusFilled
    case videoPlusLight
    case videoPlusRegular
    case videoRegular
    case videoSpeakerTrackBold
    case videoSpeakerTrackFilled
    case videoSpeakerTrackLight
    case videoSpeakerTrackRegular
    case viewAllBold
    case viewAllLight
    case viewAllRegular
    case viewListBold
    case viewListLight
    case viewListRegular
    case viewStackedBold
    case viewStackedFilled
    case viewStackedLight
    case viewStackedRegular
    case viewThumbnailBold
    case viewThumbnailFilled
    case viewThumbnailLight
    case viewThumbnailRegular
    case voicemailBold
    case voicemailFilled
    case voicemailLight
    case voicemailRegular
    case waffleMenuBold
    case waffleMenuLight
    case waffleMenuRegular
    case waitingroomActiveBold
    case waitingroomActiveLight
    case waitingroomActiveRegular
    case wallpaperBold
    case wallpaperLight
    case wallpaperRegular
    case warningBadgeFilled
    case warningBold
    case warningFilled
    case warningLight
    case warningRegular
    case webexAssistantActiveColored
    case webexAssistantInactiveColored
    case webexBoardBold
    case webexBoardLight
    case webexBoardRegular
    case webexCodecPlusBold
    case webexCodecPlusLight
    case webexCodecPlusRegular
    case webexDeskCameraBold
    case webexDeskCameraLight
    case webexDeskCameraRegular
    case webexHelixFilled
    case webexMeetingsBold
    case webexMeetingsFilled
    case webexMeetingsLight
    case webexMeetingsRegular
    case webexQuadCameraBold
    case webexQuadCameraLight
    case webexQuadCameraRegular
    case webexRoomKitBold
    case webexRoomKitLight
    case webexRoomKitPlusBold
    case webexRoomKitPlusLight
    case webexRoomKitPlusRegular
    case webexRoomKitRegular
    case webexShareBold
    case webexShareLight
    case webexShareRegular
    case webexTeamsBold
    case webexTeamsFilled
    case webexTeamsLight
    case webexTeamsNewBold
    case webexTeamsNewFilled
    case webexTeamsNewLight
    case webexTeamsNewRegular
    case webexTeamsRegular
    case webinarBold
    case webinarFilled
    case webinarLight
    case webinarRegular
    case weeklyRecurringScheduleNodeBold
    case weeklyRecurringScheduleNodeLight
    case weeklyRecurringScheduleNodeRegular
    case whiteboardBold
    case whiteboardContentBold
    case whiteboardContentLight
    case whiteboardContentRegular
    case whiteboardFilled
    case whiteboardLight
    case whiteboardRegular
    case widgetBold
    case widgetFilled
    case widgetLight
    case widgetRegular
    case wifiBold
    case wifiErrorBold
    case wifiErrorLight
    case wifiErrorRegular
    case wifiLight
    case wifiRegular
    case wifiSignalGoodColoredBold
    case wifiSignalGoodColoredLight
    case wifiSignalGoodColoredRegular
    case wifiSignalPoorColoredBold
    case wifiSignalPoorColoredLight
    case wifiSignalPoorColoredRegular
    case wifiSignalUnstableColoredBold
    case wifiSignalUnstableColoredLight
    case wifiSignalUnstableColoredRegular
    case windowCornerScrubBold
    case windowCornerScrubLight
    case windowCornerScrubRegular
    case windowRightCornerScrubBold
    case windowRightCornerScrubLight
    case windowRightCornerScrubRegular
    case windowVerticalScrubBold
    case windowVerticalScrubLight
    case windowVerticalScrubRegular
    case workflowDeploymentsBold
    case workflowDeploymentsLight
    case workflowDeploymentsRegular
    case workphoneBold
    case workphoneLight
    case workphoneRegular
    case zoomInBold
    case zoomInLight
    case zoomInRegular
    case zoomOutBold
    case zoomOutLight
    case zoomOutRegular
    case zoom

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .accessibilityBold: return "\u{f101}"
        case .accessibilityLight: return "\u{f102}"
        case .accessibilityRegular: return "\u{f103}"
        case .accessoriesBold: return "\u{f104}"
        case .accessoriesFilled: return "\u{f105}"
        case .accessoriesLight: return "\u{f106}"
        case .accessoriesRegular: return "\u{f107}"
        case .accordianBold: return "\u{f108}"
        case .accordianLight: return "\u{f109}"
        case .accordianRegular: return "\u{f10a}"
        case .activePresenceSmallFilled: return "\u{f10b}"
        case .activeSpeakerAlertBold: return "\u{f10c}"
        case .activeSpeakerAlertLight: return "\u{f10d}"
        case .activeSpeakerAlertRegular: return "\u{f10e}"
        case .activeSpeakerBold: return "\u{f10f}"
        case .activeSpeakerLight: return "\u{f110}"
        case .activeSpeakerLockBold: return "\u{f111}"
        case .activeSpeakerLockLight: return "\u{f112}"
        case .activeSpeakerLockRegular: return "\u{f113}"
        case .activeSpeakerRegular: return "\u{f114}"
        case .addOptionBold: return "\u{f115}"
        case .addOptionLight: return "\u{f116}"
        case .addOptionRegular: return "\u{f117}"
        case .addPollBold: return "\u{f118}"
        case .addPollLight: return "\u{f119}"
        case .addPollRegular: return "\u{f11a}"
        case .addQuestionBold: return "\u{f11b}"
        case .addQuestionLight: return "\u{f11c}"
        case .addQuestionRegular: return "\u{f11d}"
        case .addVideoMarkerBold: return "\u{f11e}"
        case .addVideoMarkerLight: return "\u{f11f}"
        case .addVideoMarkerRegular: return "\u{f120}"
        case .adjustAudioBold: return "\u{f121}"
        case .adjustAudioLight: return "\u{f122}"
        case .adjustAudioRegular: return "\u{f123}"
        case .adjustBold: return "\u{f124}"
        case .adjustLight: return "\u{f125}"
        case .adjustMicrophoneBold: return "\u{f126}"
        case .adjustMicrophoneLight: return "\u{f127}"
        case .adjustMicrophoneRegular: return "\u{f128}"
        case .adjustRegular: return "\u{f129}"
        case .adjustVideoBold: return "\u{f12a}"
        case .adjustVideoLight: return "\u{f12b}"
        case .adjustVideoRegular: return "\u{f12c}"
        case .adminBold: return "\u{f12d}"
        case .adminLight: return "\u{f12e}"
        case .adminRegular: return "\u{f12f}"
        case .advancedNoiseRemovalBold: return "\u{f130}"
        case .advancedNoiseRemovalLight: return "\u{f131}"
        case .advancedNoiseRemovalRegular: return "\u{f132}"
        case .alarmBold: return "\u{f133}"
        case .alarmFilled: return "\u{f134}"
        case .alarmLight: return "\u{f135}"
        case .alarmRegular: return "\u{f136}"
        case .alertActiveBold: return "\u{f137}"
        case .alertActiveFilled: return "\u{f138}"
        case .alertActiveLight: return "\u{f139}"
        case .alertActiveRegular: return "\u{f13a}"
        case .alertBold: return "\u{f13b}"
        case .alertFilled: return "\u{f13c}"
        case .alertLight: return "\u{f13d}"
        case .alertMutedBold: return "\u{f13e}"
        case .alertMutedFilled: return "\u{f13f}"
        case .alertMutedLight: return "\u{f140}"
        case .alertMutedRegular: return "\u{f141}"
        case .alertRegular: return "\u{f142}"
        case .alignBottomBold: return "\u{f143}"
        case .alignBottomFilled: return "\u{f144}"
        case .alignBottomLight: return "\u{f145}"
        case .alignBottomRegular: return "\u{f146}"
        case .alignHorizontalCenterBold: return "\u{f147}"
        case .alignHorizontalCenterFilled: return "\u{f148}"
        case .alignHorizontalCenterLight: return "\u{f149}"
        case .alignHorizontalCenterRegular: return "\u{f14a}"
        case .alignLeftBold: return "\u{f14b}"
        case .alignLeftFilled: return "\u{f14c}"
        case .alignLeftLight: return "\u{f14d}"
        case .alignLeftRegular: return "\u{f14e}"
        case .alignRightBold: return "\u{f14f}"
        case .alignRightFilled: return "\u{f150}"
        case .alignRightLight: return "\u{f151}"
        case .alignRightRegular: return "\u{f152}"
        case .alignTopBold: return "\u{f153}"
        case .alignTopFilled: return "\u{f154}"
        case .alignTopLight: return "\u{f155}"
        case .alignTopRegular: return "\u{f156}"
        case .alignVerticalCenterBold: return "\u{f157}"
        case .alignVerticalCenterFilled: return "\u{f158}"
        case .alignVerticalCenterLight: return "\u{f159}"
        case .alignVerticalCenterRegular: return "\u{f15a}"
        case .allowToAnnotateBold: return "\u{f15b}"
        case .allowToAnnotateLight: return "\u{f15c}"
        case .allowToAnnotateRegular: return "\u{f15d}"
        case .alternateResponseBold: return "\u{f15e}"
        case .alternateResponseLight: return "\u{f15f}"
        case .alternateResponseRegular: return "\u{f160}"
        case .analogHeadsetBold: return "\u{f161}"
        case .analogHeadsetLight: return "\u{f162}"
        case .analogHeadsetRegular: return "\u{f163}"
        case .analysisBold: return "\u{f164}"
        case .analysisFilled: return "\u{f165}"
        case .analysisLight: return "\u{f166}"
        case .analysisRegular: return "\u{f167}"
        case .annotateBold: return "\u{f168}"
        case .annotateFilled: return "\u{f169}"
        case .annotateLight: return "\u{f16a}"
        case .annotateRegular: return "\u{f16b}"
        case .announcementBold: return "\u{f16c}"
        case .announcementFilled: return "\u{f16d}"
        case .announcementLight: return "\u{f16e}"
        case .announcementMutedBold: return "\u{f16f}"
        case .announcementMutedFilled: return "\u{f170}"
        case .announcementMutedLight: return "\u{f171}"
        case .announcementMutedRegular: return "\u{f172}"
        case .announcementRegular: return "\u{f173}"
        case .appearanceBold: return "\u{f174}"
        case .appearanceLight: return "\u{f175}"
        case .appearanceRegular: return "\u{f176}"
        case .applauseBold: return "\u{f177}"
        case .applauseLight: return "\u{f178}"
        case .applauseRegular: return "\u{f179}"
        case .appleBold: return "\u{f17a}"
        case .appleFilled: return "\u{f17b}"
        case .appleLight: return "\u{f17c}"
        case .appleRegular: return "\u{f17d}"
        case .applicationBold: return "\u{f17e}"
        case .applicationLight: return "\u{f17f}"
        case .applicationPanelBold: return "\u{f180}"
        case .applicationPanelLight: return "\u{f181}"
        case .applicationPanelRegular: return "\u{f182}"
        case .applicationRegular: return "\u{f183}"
        case .applicationsBold: return "\u{f184}"
        case .applicationsLight: return "\u{f185}"
        case .applicationsRegular: return "\u{f186}"
        case .approvalPendingBold: return "\u{f187}"
        case .approvalPendingLight: return "\u{f188}"
        case .approvalPendingRegular: return "\u{f189}"
        case .approvalsBold: return "\u{f18a}"
        case .approvalsLight: return "\u{f18b}"
        case .approvalsRegular: return "\u{f18c}"
        case .appsBold: return "\u{f18d}"
        case .appsFilled: return "\u{f18e}"
        case .appsLight: return "\u{f18f}"
        case .appsRegular: return "\u{f190}"
        case .archiveBold: return "\u{f191}"
        case .archiveLight: return "\u{f192}"
        case .archiveRegular: return "\u{f193}"
        case .areaChartBold: return "\u{f194}"
        case .areaChartFilled: return "\u{f195}"
        case .areaChartLight: return "\u{f196}"
        case .areaChartRegular: return "\u{f197}"
        case .areaSelectorBold: return "\u{f198}"
        case .areaSelectorLight: return "\u{f199}"
        case .areaSelectorRegular: return "\u{f19a}"
        case .arrowCircleDownBold: return "\u{f19b}"
        case .arrowCircleDownFilled: return "\u{f19c}"
        case .arrowCircleDownLight: return "\u{f19d}"
        case .arrowCircleDownRegular: return "\u{f19e}"
        case .arrowCircleLeftBold: return "\u{f19f}"
        case .arrowCircleLeftFilled: return "\u{f1a0}"
        case .arrowCircleLeftLight: return "\u{f1a1}"
        case .arrowCircleLeftRegular: return "\u{f1a2}"
        case .arrowCircleRightBold: return "\u{f1a3}"
        case .arrowCircleRightFilled: return "\u{f1a4}"
        case .arrowCircleRightLight: return "\u{f1a5}"
        case .arrowCircleRightRegular: return "\u{f1a6}"
        case .arrowCircleUpBold: return "\u{f1a7}"
        case .arrowCircleUpFilled: return "\u{f1a8}"
        case .arrowCircleUpLight: return "\u{f1a9}"
        case .arrowCircleUpRegular: return "\u{f1aa}"
        case .arrowDownBold: return "\u{f1ab}"
        case .arrowDownFilled: return "\u{f1ac}"
        case .arrowDownLight: return "\u{f1ad}"
        case .arrowDownOpticalRegular: return "\u{f1ae}"
        case .arrowLeftBold: return "\u{f1af}"
        case .arrowLeftFilled: return "\u{f1b0}"
        case .arrowLeftLight: return "\u{f1b1}"
        case .arrowLeftRegular: return "\u{f1b2}"
        case .arrowRightBold: return "\u{f1b3}"
        case .arrowRightFilled: return "\u{f1b4}"
        case .arrowRightLight: return "\u{f1b5}"
        case .arrowRightRegular: return "\u{f1b6}"
        case .arrowTailDownBold: return "\u{f1b7}"
        case .arrowTailDownLight: return "\u{f1b8}"
        case .arrowTailDownRegular: return "\u{f1b9}"
        case .arrowTailUpBold: return "\u{f1ba}"
        case .arrowTailUpLight: return "\u{f1bb}"
        case .arrowTailUpRegular: return "\u{f1bc}"
        case .arrowUpBold: return "\u{f1bd}"
        case .arrowUpFilled: return "\u{f1be}"
        case .arrowUpLight: return "\u{f1bf}"
        case .arrowUpRegular: return "\u{f1c0}"
        case .askForHelpBold: return "\u{f1c1}"
        case .askForHelpFilled: return "\u{f1c2}"
        case .askForHelpLight: return "\u{f1c3}"
        case .askForHelpRegular: return "\u{f1c4}"
        case .assetsBold: return "\u{f1c5}"
        case .assetsLight: return "\u{f1c6}"
        case .assetsRegular: return "\u{f1c7}"
        case .assignHostBold: return "\u{f1c8}"
        case .assignHostLight: return "\u{f1c9}"
        case .assignHostRegular: return "\u{f1ca}"
        case .assignPrivilegeBold: return "\u{f1cb}"
        case .assignPrivilegeLight: return "\u{f1cc}"
        case .assignPrivilegeRegular: return "\u{f1cd}"
        case .atSymbolBold: return "\u{f1ce}"
        case .atSymbolLight: return "\u{f1cf}"
        case .atSymbolRegular: return "\u{f1d0}"
        case .attachmentBold: return "\u{f1d1}"
        case .attachmentLight: return "\u{f1d2}"
        case .attachmentRegular: return "\u{f1d3}"
        case .audioBroadcastBold: return "\u{f1d4}"
        case .audioBroadcastLight: return "\u{f1d5}"
        case .audioBroadcastRegular: return "\u{f1d6}"
        case .audioCallBold: return "\u{f1d7}"
        case .audioCallFilled: return "\u{f1d8}"
        case .audioCallLight: return "\u{f1d9}"
        case .audioCallRegular: return "\u{f1da}"
        case .audioMicrophoneOnBold: return "\u{f1db}"
        case .audioMicrophoneOnColoredBold: return "\u{f1dc}"
        case .audioMicrophoneOnColoredLight: return "\u{f1dd}"
        case .audioMicrophoneOnColoredRegular: return "\u{f1de}"
        case .audioMicrophoneOnGreenBold: return "\u{f1df}"
        case .audioMicrophoneOnGreenColoredBold: return "\u{f1e0}"
        case .audioMicrophoneOnGreenColoredLight: return "\u{f1e1}"
        case .audioMicrophoneOnGreenColoredRegular: return "\u{f1e2}"
        case .audioMicrophoneOnGreenLight: return "\u{f1e3}"
        case .audioMicrophoneOnGreenRegular: return "\u{f1e4}"
        case .audioMicrophoneOnLight: return "\u{f1e5}"
        case .audioMicrophoneOnRegular: return "\u{f1e6}"
        case .audioOnlyBold: return "\u{f1e7}"
        case .audioOnlyLight: return "\u{f1e8}"
        case .audioOnlyRegular: return "\u{f1e9}"
        case .audioOptionsBold: return "\u{f1ea}"
        case .audioOptionsFilled: return "\u{f1eb}"
        case .audioOptionsLight: return "\u{f1ec}"
        case .audioOptionsRegular: return "\u{f1ed}"
        case .autoDetectionBold: return "\u{f1ee}"
        case .autoDetectionLight: return "\u{f1ef}"
        case .autoDetectionRegular: return "\u{f1f0}"
        case .automationFilled: return "\u{f1f1}"
        case .automationLight: return "\u{f1f2}"
        case .automationRegular: return "\u{f1f3}"
        case .backBold: return "\u{f1f4}"
        case .backLight: return "\u{f1f5}"
        case .backRegular: return "\u{f1f6}"
        case .backToFullScreenBold: return "\u{f1f7}"
        case .backToFullScreenLight: return "\u{f1f8}"
        case .backToFullScreenRegular: return "\u{f1f9}"
        case .backlightBold: return "\u{f1fa}"
        case .backlightLight: return "\u{f1fb}"
        case .backlightRegular: return "\u{f1fc}"
        case .backspaceBold: return "\u{f1fd}"
        case .backspaceLight: return "\u{f1fe}"
        case .backspaceRegular: return "\u{f1ff}"
        case .backupDataBold: return "\u{f200}"
        case .backupDataLight: return "\u{f201}"
        case .backupDataRegular: return "\u{f202}"
        case .barcodeBold: return "\u{f203}"
        case .barcodeLight: return "\u{f204}"
        case .barcodeRegular: return "\u{f205}"
        case .bargeCallBold: return "\u{f206}"
        case .bargeCallLight: return "\u{f207}"
        case .bargeCallRegular: return "\u{f208}"
        case .bargeCallSilentBold: return "\u{f209}"
        case .bargeCallSilentLight: return "\u{f20a}"
        case .bargeCallSilentRegular: return "\u{f20b}"
        case .batteryChargingBold: return "\u{f20c}"
        case .batteryChargingLight: return "\u{f20d}"
        case .batteryChargingRegular: return "\u{f20e}"
        case .batteryEmptyBold: return "\u{f20f}"
        case .batteryEmptyLight: return "\u{f210}"
        case .batteryEmptyRegular: return "\u{f211}"
        case .batteryHighBold: return "\u{f212}"
        case .batteryHighLight: return "\u{f213}"
        case .batteryHighRegular: return "\u{f214}"
        case .batteryLowBold: return "\u{f215}"
        case .batteryLowLight: return "\u{f216}"
        case .batteryLowRegular: return "\u{f217}"
        case .batteryMediumBold: return "\u{f218}"
        case .batteryMediumLight: return "\u{f219}"
        case .batteryMediumRegular: return "\u{f21a}"
        case .bitmojiConnectBold: return "\u{f21b}"
        case .bitmojiConnectLight: return "\u{f21c}"
        case .bitmojiConnectRegular: return "\u{f21d}"
        case .bitmojiConnectedBold: return "\u{f21e}"
        case .bitmojiConnectedFilled: return "\u{f21f}"
        case .bitmojiConnectedLight: return "\u{f220}"
        case .bitmojiConnectedRegular: return "\u{f221}"
        case .blindTransferBold: return "\u{f222}"
        case .blindTransferLight: return "\u{f223}"
        case .blindTransferRegular: return "\u{f224}"
        case .blockQuoteBold: return "\u{f225}"
        case .blockQuoteLight: return "\u{f226}"
        case .blockQuoteRegular: return "\u{f227}"
        case .blockedBold: return "\u{f228}"
        case .blockedLight: return "\u{f229}"
        case .blockedRegular: return "\u{f22a}"
        case .bluetoothBold: return "\u{f22b}"
        case .bluetoothContainerMutedBold: return "\u{f22c}"
        case .bluetoothContainerMutedLight: return "\u{f22d}"
        case .bluetoothContainerMutedRegular: return "\u{f22e}"
        case .bluetoothLight: return "\u{f22f}"
        case .bluetoothRegular: return "\u{f230}"
        case .boldBold: return "\u{f231}"
        case .boldLight: return "\u{f232}"
        case .boldRegular: return "\u{f233}"
        case .bookmarkBold: return "\u{f234}"
        case .bookmarkLight: return "\u{f235}"
        case .bookmarkRegular: return "\u{f236}"
        case .botActiveBold: return "\u{f237}"
        case .botActiveLight: return "\u{f238}"
        case .botActiveRegular: return "\u{f239}"
        case .botCustomerAssistantBold: return "\u{f23a}"
        case .botCustomerAssistantLight: return "\u{f23b}"
        case .botCustomerAssistantRegular: return "\u{f23c}"
        case .botExpertAssistantBold: return "\u{f23d}"
        case .botExpertAssistantLight: return "\u{f23e}"
        case .botExpertAssistantRegular: return "\u{f23f}"
        case .botInactiveBold: return "\u{f240}"
        case .botInactiveLight: return "\u{f241}"
        case .botInactiveRegular: return "\u{f242}"
        case .boxBold: return "\u{f243}"
        case .boxLight: return "\u{f244}"
        case .boxRegular: return "\u{f245}"
        case .breakoutSessionBold: return "\u{f246}"
        case .breakoutSessionFilled: return "\u{f247}"
        case .breakoutSessionLight: return "\u{f248}"
        case .breakoutSessionRegular: return "\u{f249}"
        case .brightnessBold: return "\u{f24a}"
        case .brightnessHighBold: return "\u{f24b}"
        case .brightnessHighLight: return "\u{f24c}"
        case .brightnessHighRegular: return "\u{f24d}"
        case .brightnessLight: return "\u{f24e}"
        case .brightnessRegular: return "\u{f24f}"
        case .brokenFileBold: return "\u{f250}"
        case .brokenFileFilled: return "\u{f251}"
        case .brokenFileLight: return "\u{f252}"
        case .brokenFileRegular: return "\u{f253}"
        case .browserBold: return "\u{f254}"
        case .browserLight: return "\u{f255}"
        case .browserRegular: return "\u{f256}"
        case .busyPresenceBold: return "\u{f257}"
        case .busyPresenceLight: return "\u{f258}"
        case .busyPresenceRegular: return "\u{f259}"
        case .button100Bold: return "\u{f25a}"
        case .button100Light: return "\u{f25b}"
        case .button100Regular: return "\u{f25c}"
        case .caledarTodayBold: return "\u{f25d}"
        case .caledarTodayLight: return "\u{f25e}"
        case .caledarTodayRegular: return "\u{f25f}"
        case .calendarAddBold: return "\u{f260}"
        case .calendarAddFilled: return "\u{f261}"
        case .calendarAddLight: return "\u{f262}"
        case .calendarAddRegular: return "\u{f263}"
        case .calendarDayBold: return "\u{f264}"
        case .calendarDayFilled: return "\u{f265}"
        case .calendarDayLight: return "\u{f266}"
        case .calendarDayRegular: return "\u{f267}"
        case .calendarEmptyBold: return "\u{f268}"
        case .calendarEmptyFilled: return "\u{f269}"
        case .calendarEmptyLight: return "\u{f26a}"
        case .calendarEmptyRegular: return "\u{f26b}"
        case .calendarExternalBold: return "\u{f26c}"
        case .calendarExternalLight: return "\u{f26d}"
        case .calendarExternalRegular: return "\u{f26e}"
        case .calendarFilterBold: return "\u{f26f}"
        case .calendarFilterLight: return "\u{f270}"
        case .calendarFilterRegular: return "\u{f271}"
        case .calendarMonthBold: return "\u{f272}"
        case .calendarMonthFilled: return "\u{f273}"
        case .calendarMonthLight: return "\u{f274}"
        case .calendarMonthRegular: return "\u{f275}"
        case .calendarWeekBold: return "\u{f276}"
        case .calendarWeekFilled: return "\u{f277}"
        case .calendarWeekLight: return "\u{f278}"
        case .calendarWeekRegular: return "\u{f279}"
        case .calendarWeekViewBold: return "\u{f27a}"
        case .calendarWeekViewFilled: return "\u{f27b}"
        case .calendarWeekViewLight: return "\u{f27c}"
        case .calendarWeekViewRegular: return "\u{f27d}"
        case .calendarWorkWeekBold: return "\u{f27e}"
        case .calendarWorkWeekFilled: return "\u{f27f}"
        case .calendarWorkWeekLight: return "\u{f280}"
        case .calendarWorkWeekRegular: return "\u{f281}"
        case .callBlindTransferBold: return "\u{f282}"
        case .callBlindTransferLight: return "\u{f283}"
        case .callBlindTransferRegular: return "\u{f284}"
        case .callForwardSettingsBold: return "\u{f285}"
        case .callForwardSettingsFilled: return "\u{f286}"
        case .callForwardSettingsLight: return "\u{f287}"
        case .callForwardSettingsRegular: return "\u{f288}"
        case .callHandlingBold: return "\u{f289}"
        case .callHandlingLight: return "\u{f28a}"
        case .callHandlingRegular: return "\u{f28b}"
        case .callHoldBold: return "\u{f28c}"
        case .callHoldFilled: return "\u{f28d}"
        case .callHoldLight: return "\u{f28e}"
        case .callHoldRegular: return "\u{f28f}"
        case .callIncomingBold: return "\u{f290}"
        case .callIncomingLight: return "\u{f291}"
        case .callIncomingRegular: return "\u{f292}"
        case .callListBold: return "\u{f293}"
        case .callListLight: return "\u{f294}"
        case .callListRegular: return "\u{f295}"
        case .callMergeBold: return "\u{f296}"
        case .callMergeLight: return "\u{f297}"
        case .callMergeRegular: return "\u{f298}"
        case .callMoreBold: return "\u{f299}"
        case .callMoreLight: return "\u{f29a}"
        case .callMoreRegular: return "\u{f29b}"
        case .callOutgoingBold: return "\u{f29c}"
        case .callOutgoingLight: return "\u{f29d}"
        case .callOutgoingRegular: return "\u{f29e}"
        case .callPickupBold: return "\u{f29f}"
        case .callPickupFilled: return "\u{f2a0}"
        case .callPickupLight: return "\u{f2a1}"
        case .callPickupRegular: return "\u{f2a2}"
        case .callPrivateBold: return "\u{f2a3}"
        case .callPrivateLight: return "\u{f2a4}"
        case .callPrivateRegular: return "\u{f2a5}"
        case .callRequestBold: return "\u{f2a6}"
        case .callRequestFilled: return "\u{f2a7}"
        case .callRequestLight: return "\u{f2a8}"
        case .callRequestRegular: return "\u{f2a9}"
        case .callReturnBold: return "\u{f2aa}"
        case .callReturnFilled: return "\u{f2ab}"
        case .callReturnLight: return "\u{f2ac}"
        case .callReturnRegular: return "\u{f2ad}"
        case .callRoomBold: return "\u{f2ae}"
        case .callRoomLight: return "\u{f2af}"
        case .callRoomRegular: return "\u{f2b0}"
        case .callSettingsBold: return "\u{f2b1}"
        case .callSettingsLight: return "\u{f2b2}"
        case .callSettingsRegular: return "\u{f2b3}"
        case .callSplitBold: return "\u{f2b4}"
        case .callSplitLight: return "\u{f2b5}"
        case .callSplitRegular: return "\u{f2b6}"
        case .callSwapBold: return "\u{f2b7}"
        case .callSwapLight: return "\u{f2b8}"
        case .callSwapRegular: return "\u{f2b9}"
        case .callVoicemailBold: return "\u{f2ba}"
        case .callVoicemailLight: return "\u{f2bb}"
        case .callVoicemailRegular: return "\u{f2bc}"
        case .callrateBold: return "\u{f2bd}"
        case .callrateLight: return "\u{f2be}"
        case .callrateRegular: return "\u{f2bf}"
        case .cameraAuxBold: return "\u{f2c0}"
        case .cameraAuxFilled: return "\u{f2c1}"
        case .cameraAuxLight: return "\u{f2c2}"
        case .cameraAuxRegular: return "\u{f2c3}"
        case .cameraBold: return "\u{f2c4}"
        case .cameraFilled: return "\u{f2c5}"
        case .cameraLight: return "\u{f2c6}"
        case .cameraMutedBold: return "\u{f2c7}"
        case .cameraMutedFilled: return "\u{f2c8}"
        case .cameraMutedLight: return "\u{f2c9}"
        case .cameraMutedRegular: return "\u{f2ca}"
        case .cameraOnBold: return "\u{f2cb}"
        case .cameraOnColoredBold: return "\u{f2cc}"
        case .cameraOnColoredFilled: return "\u{f2cd}"
        case .cameraOnColoredLight: return "\u{f2ce}"
        case .cameraOnColoredRegular: return "\u{f2cf}"
        case .cameraOnFilled: return "\u{f2d0}"
        case .cameraOnLight: return "\u{f2d1}"
        case .cameraOnRegular: return "\u{f2d2}"
        case .cameraPhotoBold: return "\u{f2d3}"
        case .cameraPhotoFilled: return "\u{f2d4}"
        case .cameraPhotoLight: return "\u{f2d5}"
        case .cameraPhotoRegular: return "\u{f2d6}"
        case .cameraPresenceBold: return "\u{f2d7}"
        case .cameraPresenceFilled: return "\u{f2d8}"
        case .cameraPresenceLight: return "\u{f2d9}"
        case .cameraPresenceRegular: return "\u{f2da}"
        case .cameraRegular: return "\u{f2db}"
        case .cameraSwapBold: return "\u{f2dc}"
        case .cameraSwapLight: return "\u{f2dd}"
        case .cameraSwapRegular: return "\u{f2de}"
        case .cancelBold: return "\u{f2df}"
        case .cancelLight: return "\u{f2e0}"
        case .cancelRegular: return "\u{f2e1}"
        case .capsLockBold: return "\u{f2e2}"
        case .capsLockLight: return "\u{f2e3}"
        case .capsLockRegular: return "\u{f2e4}"
        case .captureRewindBold: return "\u{f2e5}"
        case .captureRewindLight: return "\u{f2e6}"
        case .captureRewindRegular: return "\u{f2e7}"
        case .carouselBold: return "\u{f2e8}"
        case .carouselLight: return "\u{f2e9}"
        case .carouselRegular: return "\u{f2ea}"
        case .carouselTextBold: return "\u{f2eb}"
        case .carouselTextLight: return "\u{f2ec}"
        case .carouselTextRegular: return "\u{f2ed}"
        case .cellularBold: return "\u{f2ee}"
        case .cellularLight: return "\u{f2ef}"
        case .cellularRegular: return "\u{f2f0}"
        case .centerAlignedBold: return "\u{f2f1}"
        case .centerAlignedLight: return "\u{f2f2}"
        case .centerAlignedRegular: return "\u{f2f3}"
        case .centerBold: return "\u{f2f4}"
        case .centerLight: return "\u{f2f5}"
        case .centerRegular: return "\u{f2f6}"
        case .certifiedBold: return "\u{f2f7}"
        case .certifiedLight: return "\u{f2f8}"
        case .certifiedRegular: return "\u{f2f9}"
        case .chPSearchBold: return "\u{f2fa}"
        case .chPSearchLight: return "\u{f2fb}"
        case .chPSearchRegular: return "\u{f2fc}"
        case .channelUssdBold: return "\u{f2fd}"
        case .channelUssdLight: return "\u{f2fe}"
        case .channelUssdRegular: return "\u{f2ff}"
        case .chatBold: return "\u{f300}"
        case .chatFilled: return "\u{f301}"
        case .chatGroupBold: return "\u{f302}"
        case .chatGroupFilled: return "\u{f303}"
        case .chatGroupLight: return "\u{f304}"
        case .chatGroupRegular: return "\u{f305}"
        case .chatLight: return "\u{f306}"
        case .chatMuteBold: return "\u{f307}"
        case .chatMuteLight: return "\u{f308}"
        case .chatMuteRegular: return "\u{f309}"
        case .chatOnColoredBold: return "\u{f30a}"
        case .chatOnColoredFilled: return "\u{f30b}"
        case .chatOnColoredLight: return "\u{f30c}"
        case .chatOnColoredRegular: return "\u{f30d}"
        case .chatRegular: return "\u{f30e}"
        case .checkBold: return "\u{f30f}"
        case .checkCircleBadgeFilled: return "\u{f310}"
        case .checkCircleBold: return "\u{f311}"
        case .checkCircleFilled: return "\u{f312}"
        case .checkCircleLight: return "\u{f313}"
        case .checkCircleRegular: return "\u{f314}"
        case .checkLight: return "\u{f315}"
        case .checkRegular: return "\u{f316}"
        case .checkboxGroupBold: return "\u{f317}"
        case .checkboxGroupLight: return "\u{f318}"
        case .checkboxGroupRegular: return "\u{f319}"
        case .clearBold: return "\u{f31a}"
        case .clearFilled: return "\u{f31b}"
        case .clearLight: return "\u{f31c}"
        case .clearRegular: return "\u{f31d}"
        case .closeSpaceBold: return "\u{f31e}"
        case .closeSpaceLight: return "\u{f31f}"
        case .closeSpaceRegular: return "\u{f320}"
        case .closedCaptionBadgeBold: return "\u{f321}"
        case .closedCaptionBadgeLight: return "\u{f322}"
        case .closedCaptionBadgeRegular: return "\u{f323}"
        case .closedCaptionsBold: return "\u{f324}"
        case .closedCaptionsFilled: return "\u{f325}"
        case .closedCaptionsLight: return "\u{f326}"
        case .closedCaptionsRegular: return "\u{f327}"
        case .cloudBold: return "\u{f328}"
        case .cloudDownloadBold: return "\u{f329}"
        case .cloudDownloadLight: return "\u{f32a}"
        case .cloudDownloadRegular: return "\u{f32b}"
        case .cloudFilled: return "\u{f32c}"
        case .cloudFrameBold: return "\u{f32d}"
        case .cloudFrameFilled: return "\u{f32e}"
        case .cloudFrameRegular: return "\u{f32f}"
        case .cloudFramedFilled: return "\u{f330}"
        case .cloudFramedLight: return "\u{f331}"
        case .cloudLight: return "\u{f332}"
        case .cloudMutedBold: return "\u{f333}"
        case .cloudMutedFilled: return "\u{f334}"
        case .cloudMutedLight: return "\u{f335}"
        case .cloudMutedRegular: return "\u{f336}"
        case .cloudRegular: return "\u{f337}"
        case .cloudUploadBold: return "\u{f338}"
        case .cloudUploadLight: return "\u{f339}"
        case .cloudUploadRegular: return "\u{f33a}"
        case .codeBlockBold: return "\u{f33b}"
        case .codeBlockLight: return "\u{f33c}"
        case .codeBlockRegular: return "\u{f33d}"
        case .colorBold: return "\u{f33e}"
        case .colorLight: return "\u{f33f}"
        case .colorRegular: return "\u{f340}"
        case .colourPaletteBold: return "\u{f341}"
        case .colourPaletteFilled: return "\u{f342}"
        case .colourPaletteLight: return "\u{f343}"
        case .colourPaletteRegular: return "\u{f344}"
        case .commentingBold: return "\u{f345}"
        case .commentingFilled: return "\u{f346}"
        case .commentingLight: return "\u{f347}"
        case .commentingRegular: return "\u{f348}"
        case .companyBold: return "\u{f349}"
        case .companyLight: return "\u{f34a}"
        case .companyRegular: return "\u{f34b}"
        case .completedByTimeBold: return "\u{f34c}"
        case .completedByTimeLight: return "\u{f34d}"
        case .completedByTimeRegular: return "\u{f34e}"
        case .computerBold: return "\u{f34f}"
        case .computerLight: return "\u{f350}"
        case .computerRegular: return "\u{f351}"
        case .conciergeBold: return "\u{f352}"
        case .conciergeLight: return "\u{f353}"
        case .conciergeRegular: return "\u{f354}"
        case .conditionalBlockBold: return "\u{f355}"
        case .conditionalBlockLight: return "\u{f356}"
        case .conditionalBlockRegular: return "\u{f357}"
        case .contactCardBold: return "\u{f358}"
        case .contactCardFilled: return "\u{f359}"
        case .contactCardLight: return "\u{f35a}"
        case .contactCardRegular: return "\u{f35b}"
        case .contactGroupBold: return "\u{f35c}"
        case .contactGroupFilled: return "\u{f35d}"
        case .contactGroupLight: return "\u{f35e}"
        case .contactGroupRegular: return "\u{f35f}"
        case .contactsBold: return "\u{f360}"
        case .contactsFilled: return "\u{f361}"
        case .contactsLight: return "\u{f362}"
        case .contactsRegular: return "\u{f363}"
        case .contentDownloadBold: return "\u{f364}"
        case .contentDownloadFilled: return "\u{f365}"
        case .contentDownloadLight: return "\u{f366}"
        case .contentDownloadRegular: return "\u{f367}"
        case .contentShareBold: return "\u{f368}"
        case .contentShareLight: return "\u{f369}"
        case .contentShareRegular: return "\u{f36a}"
        case .contrastBold: return "\u{f36b}"
        case .contrastLight: return "\u{f36c}"
        case .contrastRegular: return "\u{f36d}"
        case .copyBold: return "\u{f36e}"
        case .copyLight: return "\u{f36f}"
        case .copyRegular: return "\u{f370}"
        case .cpuBold: return "\u{f371}"
        case .cpuLight: return "\u{f372}"
        case .cpuRegular: return "\u{f373}"
        case .createAGroupBold: return "\u{f374}"
        case .createAGroupLight: return "\u{f375}"
        case .createAGroupRegular: return "\u{f376}"
        case .cropBold: return "\u{f377}"
        case .cropLight: return "\u{f378}"
        case .cropRegular: return "\u{f379}"
        case .cucmConnectionBold: return "\u{f37a}"
        case .cucmConnectionLight: return "\u{f37b}"
        case .cucmConnectionRegular: return "\u{f37c}"
        case .dailyRecurringScheduleNodeBold: return "\u{f37d}"
        case .dailyRecurringScheduleNodeLight: return "\u{f37e}"
        case .dailyRecurringScheduleNodeRegular: return "\u{f37f}"
        case .dashboardBold: return "\u{f380}"
        case .dashboardFilled: return "\u{f381}"
        case .dashboardLight: return "\u{f382}"
        case .dashboardRegular: return "\u{f383}"
        case .dataManagement1: return "\u{f384}"
        case .dataManagement2: return "\u{f385}"
        case .dataManagement: return "\u{f386}"
        case .deleteBold: return "\u{f387}"
        case .deleteFilled: return "\u{f388}"
        case .deleteLight: return "\u{f389}"
        case .deleteRegular: return "\u{f38a}"
        case .deskPhoneBold: return "\u{f38b}"
        case .deskPhoneFilled: return "\u{f38c}"
        case .deskPhoneLight: return "\u{f38d}"
        case .deskPhoneRegular: return "\u{f38e}"
        case .deskPhoneWarningBold: return "\u{f38f}"
        case .deskPhoneWarningLight: return "\u{f390}"
        case .deskPhoneWarningRegular: return "\u{f391}"
        case .deviceConnectionBold: return "\u{f392}"
        case .deviceConnectionFilled: return "\u{f393}"
        case .deviceConnectionLight: return "\u{f394}"
        case .deviceConnectionRegular: return "\u{f395}"
        case .devicePolicyControllerBold: return "\u{f396}"
        case .devicePolicyControllerLight: return "\u{f397}"
        case .devicePolicyControllerRegular: return "\u{f398}"
        case .diagnosticsBold: return "\u{f399}"
        case .diagnosticsLight: return "\u{f39a}"
        case .diagnosticsRegular: return "\u{f39b}"
        case .dialpadBold: return "\u{f39c}"
        case .dialpadLight: return "\u{f39d}"
        case .dialpadRegular: return "\u{f39e}"
        case .directionalPadBold: return "\u{f39f}"
        case .directionalPadFilled: return "\u{f3a0}"
        case .directionalPadLight: return "\u{f3a1}"
        case .directionalPadRegular: return "\u{f3a2}"
        case .directoryBold: return "\u{f3a3}"
        case .directoryLight: return "\u{f3a4}"
        case .directoryRegular: return "\u{f3a5}"
        case .discBold: return "\u{f3a6}"
        case .discDisconnectedBold: return "\u{f3a7}"
        case .discDisconnectedLight: return "\u{f3a8}"
        case .discDisconnectedRegular: return "\u{f3a9}"
        case .discLight: return "\u{f3aa}"
        case .discRegular: return "\u{f3ab}"
        case .disconnectBold: return "\u{f3ac}"
        case .disconnectLight: return "\u{f3ad}"
        case .disconnectRegular: return "\u{f3ae}"
        case .dislikeBold: return "\u{f3af}"
        case .dislikeFilled: return "\u{f3b0}"
        case .dislikeLight: return "\u{f3b1}"
        case .dislikeRegular: return "\u{f3b2}"
        case .displayBold: return "\u{f3b3}"
        case .displayInputBold: return "\u{f3b4}"
        case .displayInputLight: return "\u{f3b5}"
        case .displayInputRegular: return "\u{f3b6}"
        case .displayLight: return "\u{f3b7}"
        case .displayRegular: return "\u{f3b8}"
        case .displayWarningBold: return "\u{f3b9}"
        case .displayWarningLight: return "\u{f3ba}"
        case .displayWarningRegular: return "\u{f3bb}"
        case .distributeHorizontalBold: return "\u{f3bc}"
        case .distributeHorizontalFilled: return "\u{f3bd}"
        case .distributeHorizontalLight: return "\u{f3be}"
        case .distributeHorizontalRegular: return "\u{f3bf}"
        case .distributeVerticallyBold: return "\u{f3c0}"
        case .distributeVerticallyFilled: return "\u{f3c1}"
        case .distributeVerticallyLight: return "\u{f3c2}"
        case .distributeVerticallyRegular: return "\u{f3c3}"
        case .dndPresenceBold: return "\u{f3c4}"
        case .dndPresenceFilled: return "\u{f3c5}"
        case .dndPresenceLight: return "\u{f3c6}"
        case .dndPresenceRegular: return "\u{f3c7}"
        case .dndPresenceSmallFilled: return "\u{f3c8}"
        case .documentBold: return "\u{f3c9}"
        case .documentCameraBold: return "\u{f3ca}"
        case .documentCameraDisconnectedBold: return "\u{f3cb}"
        case .documentCameraDisconnectedLight: return "\u{f3cc}"
        case .documentCameraDisconnectedRegular: return "\u{f3cd}"
        case .documentCameraLight: return "\u{f3ce}"
        case .documentCameraRegular: return "\u{f3cf}"
        case .documentCreateBold: return "\u{f3d0}"
        case .documentCreateFilled: return "\u{f3d1}"
        case .documentCreateLight: return "\u{f3d2}"
        case .documentCreateRegular: return "\u{f3d3}"
        case .documentFilled: return "\u{f3d4}"
        case .documentLight: return "\u{f3d5}"
        case .documentMoveBold: return "\u{f3d6}"
        case .documentMoveFilled: return "\u{f3d7}"
        case .documentMoveLight: return "\u{f3d8}"
        case .documentMoveRegular: return "\u{f3d9}"
        case .documentRegular: return "\u{f3da}"
        case .documentShareBold: return "\u{f3db}"
        case .documentShareFilled: return "\u{f3dc}"
        case .documentShareLight: return "\u{f3dd}"
        case .documentShareRegular: return "\u{f3de}"
        case .doneAllBold: return "\u{f3df}"
        case .doneAllLight: return "\u{f3e0}"
        case .doneAllRegular: return "\u{f3e1}"
        case .donutChartBold: return "\u{f3e2}"
        case .donutChartFilled: return "\u{f3e3}"
        case .donutChartLight: return "\u{f3e4}"
        case .donutChartRegular: return "\u{f3e5}"
        case .downloadBold: return "\u{f3e6}"
        case .downloadFilled: return "\u{f3e7}"
        case .downloadLight: return "\u{f3e8}"
        case .downloadRegular: return "\u{f3e9}"
        case .draftBold: return "\u{f3ea}"
        case .draftFilled: return "\u{f3eb}"
        case .draftIndicatorBold: return "\u{f3ec}"
        case .draftIndicatorSmallFilled: return "\u{f3ed}"
        case .draftLight: return "\u{f3ee}"
        case .draftRegular: return "\u{f3ef}"
        case .dragBold: return "\u{f3f0}"
        case .dragLight: return "\u{f3f1}"
        case .dragRegular: return "\u{f3f2}"
        case .dropdownBold: return "\u{f3f3}"
        case .dropdownLight: return "\u{f3f4}"
        case .dropdownRegular: return "\u{f3f5}"
        case .dx70Bold: return "\u{f3f6}"
        case .dx70Light: return "\u{f3f7}"
        case .dx70Regular: return "\u{f3f8}"
        case .dx80Bold: return "\u{f3f9}"
        case .dx80Filled: return "\u{f3fa}"
        case .dx80Light: return "\u{f3fb}"
        case .dx80Regular: return "\u{f3fc}"
        case .editBold: return "\u{f3fd}"
        case .editLight: return "\u{f3fe}"
        case .editRegular: return "\u{f3ff}"
        case .editablePartialBold: return "\u{f400}"
        case .editablePartialLight: return "\u{f401}"
        case .editablePartialRegular: return "\u{f402}"
        case .educationBold: return "\u{f403}"
        case .educationFilled: return "\u{f404}"
        case .educationLight: return "\u{f405}"
        case .educationRegular: return "\u{f406}"
        case .emailBold: return "\u{f407}"
        case .emailDeliveredBold: return "\u{f408}"
        case .emailDeliveredLight: return "\u{f409}"
        case .emailDeliveredRegular: return "\u{f40a}"
        case .emailFailureBold: return "\u{f40b}"
        case .emailFailureLight: return "\u{f40c}"
        case .emailFailureRegular: return "\u{f40d}"
        case .emailFilled: return "\u{f40e}"
        case .emailInviteBold: return "\u{f40f}"
        case .emailInviteLight: return "\u{f410}"
        case .emailInviteRegular: return "\u{f411}"
        case .emailLight: return "\u{f412}"
        case .emailReadBold: return "\u{f413}"
        case .emailReadFilled: return "\u{f414}"
        case .emailReadLight: return "\u{f415}"
        case .emailReadRegular: return "\u{f416}"
        case .emailRegular: return "\u{f417}"
        case .emojiExcitedBold: return "\u{f418}"
        case .emojiExcitedFilled: return "\u{f419}"
        case .emojiHappyBold: return "\u{f41a}"
        case .emojiHappyFilled: return "\u{f41b}"
        case .emojiHappyLight: return "\u{f41c}"
        case .emojiHappyRegular: return "\u{f41d}"
        case .emojiPassiveBold: return "\u{f41e}"
        case .emojiPassiveFilled: return "\u{f41f}"
        case .emojiPassiveLight: return "\u{f420}"
        case .emojiPassiveRegular: return "\u{f421}"
        case .emojiSadBold: return "\u{f422}"
        case .emojiSadFilled: return "\u{f423}"
        case .emojiSadLight: return "\u{f424}"
        case .emojiSadRegular: return "\u{f425}"
        case .emojiUnhappyBold: return "\u{f426}"
        case .emojiUnhappyFilled: return "\u{f427}"
        case .encryptionCircleFilled: return "\u{f428}"
        case .encryptionFilled: return "\u{f429}"
        case .endRemoteDesktopControlBold: return "\u{f42a}"
        case .endRemoteDesktopControlLight: return "\u{f42b}"
        case .endRemoteDesktopControlRegular: return "\u{f42c}"
        case .endToEndEncryptionCircleFilled: return "\u{f42d}"
        case .endToEndEncryptionFilled: return "\u{f42e}"
        case .endpointBlockedBold: return "\u{f42f}"
        case .endpointBlockedLight: return "\u{f430}"
        case .endpointBlockedRegular: return "\u{f431}"
        case .endpointBold: return "\u{f432}"
        case .endpointG270Bold: return "\u{f433}"
        case .endpointG270DualBold: return "\u{f434}"
        case .endpointG270DualLight: return "\u{f435}"
        case .endpointG270DualRegular: return "\u{f436}"
        case .endpointG270Light: return "\u{f437}"
        case .endpointG270Regular: return "\u{f438}"
        case .endpointG2Bold: return "\u{f439}"
        case .endpointG2Light: return "\u{f43a}"
        case .endpointG2Regular: return "\u{f43b}"
        case .endpointG2StandBold: return "\u{f43c}"
        case .endpointG2StandLight: return "\u{f43d}"
        case .endpointG2StandRegular: return "\u{f43e}"
        case .endpointLight: return "\u{f43f}"
        case .endpointMx800Bold: return "\u{f440}"
        case .endpointMx800DualBold: return "\u{f441}"
        case .endpointMx800DualLight: return "\u{f442}"
        case .endpointMx800DualRegular: return "\u{f443}"
        case .endpointMx800Light: return "\u{f444}"
        case .endpointMx800Regular: return "\u{f445}"
        case .endpointRegular: return "\u{f446}"
        case .endpointStandBold: return "\u{f447}"
        case .endpointStandFilled: return "\u{f448}"
        case .endpointStandLight: return "\u{f449}"
        case .endpointStandRegular: return "\u{f44a}"
        case .endpointWarningBold: return "\u{f44b}"
        case .endpointWarningLight: return "\u{f44c}"
        case .endpointWarningRegular: return "\u{f44d}"
        case .enterBold: return "\u{f44e}"
        case .enterLight: return "\u{f44f}"
        case .enterRegular: return "\u{f450}"
        case .enterRoomBold: return "\u{f451}"
        case .enterRoomFilled: return "\u{f452}"
        case .enterRoomLight: return "\u{f453}"
        case .enterRoomRegular: return "\u{f454}"
        case .eraserBold: return "\u{f455}"
        case .eraserFilled: return "\u{f456}"
        case .eraserLight: return "\u{f457}"
        case .eraserRegular: return "\u{f458}"
        case .errorLegacyBadgeFilled: return "\u{f459}"
        case .errorLegacyBold: return "\u{f45a}"
        case .errorLegacyFilled: return "\u{f45b}"
        case .errorLegacyLight: return "\u{f45c}"
        case .errorLegacyRegular: return "\u{f45d}"
        case .ethernetBold: return "\u{f45e}"
        case .ethernetLight: return "\u{f45f}"
        case .ethernetRegular: return "\u{f460}"
        case .eventBold: return "\u{f461}"
        case .eventLight: return "\u{f462}"
        case .eventRegular: return "\u{f463}"
        case .exitRoomBold: return "\u{f464}"
        case .exitRoomLight: return "\u{f465}"
        case .exitRoomRegular: return "\u{f466}"
        case .exludeBold: return "\u{f467}"
        case .exludeLight: return "\u{f468}"
        case .exludeRegular: return "\u{f469}"
        case .exploreBold: return "\u{f46a}"
        case .exploreLight: return "\u{f46b}"
        case .exploreRegular: return "\u{f46c}"
        case .exportBold: return "\u{f46d}"
        case .exportLight: return "\u{f46e}"
        case .exportRegular: return "\u{f46f}"
        case .extensionMobilityBold: return "\u{f470}"
        case .extensionMobilityLight: return "\u{f471}"
        case .extensionMobilityRegular: return "\u{f472}"
        case .externalMessageBold: return "\u{f473}"
        case .externalMessageLight: return "\u{f474}"
        case .externalMessageRegular: return "\u{f475}"
        case .externalUserBold: return "\u{f476}"
        case .externalUserLight: return "\u{f477}"
        case .externalUserRegular: return "\u{f478}"
        case .familyFontBold: return "\u{f479}"
        case .familyFontLight: return "\u{f47a}"
        case .familyFontRegular: return "\u{f47b}"
        case .fastForwardBold: return "\u{f47c}"
        case .fastForwardLight: return "\u{f47d}"
        case .fastForwardRegular: return "\u{f47e}"
        case .favoriteBold: return "\u{f47f}"
        case .favoriteFilled: return "\u{f480}"
        case .favoriteLight: return "\u{f481}"
        case .favoriteRegular: return "\u{f482}"
        case .favoritesBold: return "\u{f483}"
        case .favoritesFilled: return "\u{f484}"
        case .favoritesLight: return "\u{f485}"
        case .favoritesRegular: return "\u{f486}"
        case .fbwBold: return "\u{f487}"
        case .fbwFilled: return "\u{f488}"
        case .fbwLight: return "\u{f489}"
        case .fbwRegular: return "\u{f48a}"
        case .ffwBold: return "\u{f48b}"
        case .ffwFilled: return "\u{f48c}"
        case .ffwLight: return "\u{f48d}"
        case .ffwRegular: return "\u{f48e}"
        case .file3DBold: return "\u{f48f}"
        case .file3DFilled: return "\u{f490}"
        case .file3DLight: return "\u{f491}"
        case .file3DRegular: return "\u{f492}"
        case .fileAnalysisBold: return "\u{f493}"
        case .fileAnalysisFilled: return "\u{f494}"
        case .fileAnalysisLight: return "\u{f495}"
        case .fileAnalysisRegular: return "\u{f496}"
        case .fileAnnotationBold: return "\u{f497}"
        case .fileAnnotationFilled: return "\u{f498}"
        case .fileAnnotationLight: return "\u{f499}"
        case .fileAnnotationRegular: return "\u{f49a}"
        case .fileAudioBold: return "\u{f49b}"
        case .fileAudioFilled: return "\u{f49c}"
        case .fileAudioLight: return "\u{f49d}"
        case .fileAudioRegular: return "\u{f49e}"
        case .fileBugBold: return "\u{f49f}"
        case .fileBugFilled: return "\u{f4a0}"
        case .fileBugLight: return "\u{f4a1}"
        case .fileBugRegular: return "\u{f4a2}"
        case .fileCodeBold: return "\u{f4a3}"
        case .fileCodeFilled: return "\u{f4a4}"
        case .fileCodeLight: return "\u{f4a5}"
        case .fileCodeRegular: return "\u{f4a6}"
        case .fileDashboardBold: return "\u{f4a7}"
        case .fileDashboardFilled: return "\u{f4a8}"
        case .fileDashboardLight: return "\u{f4a9}"
        case .fileDashboardRegular: return "\u{f4aa}"
        case .fileExcelBold: return "\u{f4ab}"
        case .fileExcelFilled: return "\u{f4ac}"
        case .fileExcelLight: return "\u{f4ad}"
        case .fileExcelRegular: return "\u{f4ae}"
        case .fileGraphBold: return "\u{f4af}"
        case .fileGraphFilled: return "\u{f4b0}"
        case .fileGraphLight: return "\u{f4b1}"
        case .fileGraphRegular: return "\u{f4b2}"
        case .fileImageBold: return "\u{f4b3}"
        case .fileImageFilled: return "\u{f4b4}"
        case .fileImageLight: return "\u{f4b5}"
        case .fileImageNoneBold: return "\u{f4b6}"
        case .fileImageNoneLight: return "\u{f4b7}"
        case .fileImageNoneRegular: return "\u{f4b8}"
        case .fileImageRegular: return "\u{f4b9}"
        case .fileKeynoteBold: return "\u{f4ba}"
        case .fileKeynoteFilled: return "\u{f4bb}"
        case .fileKeynoteLight: return "\u{f4bc}"
        case .fileKeynoteRegular: return "\u{f4bd}"
        case .fileLockedBold: return "\u{f4be}"
        case .fileLockedFilled: return "\u{f4bf}"
        case .fileLockedLight: return "\u{f4c0}"
        case .fileLockedRegular: return "\u{f4c1}"
        case .fileMissingBold: return "\u{f4c2}"
        case .fileMissingFilled: return "\u{f4c3}"
        case .fileMissingLight: return "\u{f4c4}"
        case .fileMissingRegular: return "\u{f4c5}"
        case .fileMusicBold: return "\u{f4c6}"
        case .fileMusicFilled: return "\u{f4c7}"
        case .fileMusicLight: return "\u{f4c8}"
        case .fileMusicRegular: return "\u{f4c9}"
        case .fileOnenoteBold: return "\u{f4ca}"
        case .fileOnenoteFilled: return "\u{f4cb}"
        case .fileOnenoteLight: return "\u{f4cc}"
        case .fileOnenoteRegular: return "\u{f4cd}"
        case .filePdfBold: return "\u{f4ce}"
        case .filePdfFilled: return "\u{f4cf}"
        case .filePdfLight: return "\u{f4d0}"
        case .filePdfRegular: return "\u{f4d1}"
        case .filePowerpointBold: return "\u{f4d2}"
        case .filePowerpointFilled: return "\u{f4d3}"
        case .filePowerpointLight: return "\u{f4d4}"
        case .filePowerpointRegular: return "\u{f4d5}"
        case .fileSpreadsheetBold: return "\u{f4d6}"
        case .fileSpreadsheetFilled: return "\u{f4d7}"
        case .fileSpreadsheetLight: return "\u{f4d8}"
        case .fileSpreadsheetRegular: return "\u{f4d9}"
        case .fileTextBold: return "\u{f4da}"
        case .fileTextFilled: return "\u{f4db}"
        case .fileTextLight: return "\u{f4dc}"
        case .fileTextRegular: return "\u{f4dd}"
        case .fileVectorBold: return "\u{f4de}"
        case .fileVectorFilled: return "\u{f4df}"
        case .fileVectorLight: return "\u{f4e0}"
        case .fileVectorRegular: return "\u{f4e1}"
        case .fileVideoBold: return "\u{f4e2}"
        case .fileVideoFilled: return "\u{f4e3}"
        case .fileVideoLight: return "\u{f4e4}"
        case .fileVideoRegular: return "\u{f4e5}"
        case .fileWordBold: return "\u{f4e6}"
        case .fileWordFilled: return "\u{f4e7}"
        case .fileWordLight: return "\u{f4e8}"
        case .fileWordRegular: return "\u{f4e9}"
        case .fileZipBold: return "\u{f4ea}"
        case .fileZipFilled: return "\u{f4eb}"
        case .fileZipLight: return "\u{f4ec}"
        case .fileZipRegular: return "\u{f4ed}"
        case .filesBold: return "\u{f4ee}"
        case .filesFilled: return "\u{f4ef}"
        case .filesLight: return "\u{f4f0}"
        case .filesRegular: return "\u{f4f1}"
        case .fillColourBold: return "\u{f4f2}"
        case .fillColourFilled: return "\u{f4f3}"
        case .fillColourLight: return "\u{f4f4}"
        case .fillColourRegular: return "\u{f4f5}"
        case .filterBold: return "\u{f4f6}"
        case .filterCircleBold: return "\u{f4f7}"
        case .filterCircleFilled: return "\u{f4f8}"
        case .filterCircleLight: return "\u{f4f9}"
        case .filterCircleRegular: return "\u{f4fa}"
        case .filterLight: return "\u{f4fb}"
        case .filterRegular: return "\u{f4fc}"
        case .fitToWidthBold: return "\u{f4fd}"
        case .fitToWidthLight: return "\u{f4fe}"
        case .fitToWidthRegular: return "\u{f4ff}"
        case .fitToWindowBold: return "\u{f500}"
        case .fitToWindowExitBold: return "\u{f501}"
        case .fitToWindowExitLight: return "\u{f502}"
        case .fitToWindowExitRegular: return "\u{f503}"
        case .fitToWindowLight: return "\u{f504}"
        case .fitToWindowRegular: return "\u{f505}"
        case .flagBold: return "\u{f506}"
        case .flagCircleBold: return "\u{f507}"
        case .flagCircleFilled: return "\u{f508}"
        case .flagCircleLight: return "\u{f509}"
        case .flagCircleRegular: return "\u{f50a}"
        case .flagFilled: return "\u{f50b}"
        case .flagLight: return "\u{f50c}"
        case .flagRegular: return "\u{f50d}"
        case .folderBold: return "\u{f50e}"
        case .folderEditBold: return "\u{f50f}"
        case .folderEditLight: return "\u{f510}"
        case .folderEditRegular: return "\u{f511}"
        case .folderLight: return "\u{f512}"
        case .folderLockBold: return "\u{f513}"
        case .folderLockLight: return "\u{f514}"
        case .folderLockRegular: return "\u{f515}"
        case .folderRegular: return "\u{f516}"
        case .folderViewBold: return "\u{f517}"
        case .folderViewLight: return "\u{f518}"
        case .folderViewRegular: return "\u{f519}"
        case .followUpBold: return "\u{f51a}"
        case .followUpLight: return "\u{f51b}"
        case .followUpRegular: return "\u{f51c}"
        case .foodBold: return "\u{f51d}"
        case .foodLight: return "\u{f51e}"
        case .foodRegular: return "\u{f51f}"
        case .formatBold: return "\u{f520}"
        case .formatControlPanelDraggerBold: return "\u{f521}"
        case .formatControlPanelDraggerHorizontalBold: return "\u{f522}"
        case .formatControlPanelDraggerHorizontalLight: return "\u{f523}"
        case .formatControlPanelDraggerHorizontalRegular: return "\u{f524}"
        case .formatControlPanelDraggerLight: return "\u{f525}"
        case .formatControlPanelDraggerRegular: return "\u{f526}"
        case .formatDefaultAppBold: return "\u{f527}"
        case .formatDefaultAppLight: return "\u{f528}"
        case .formatDefaultAppRegular: return "\u{f529}"
        case .formatLight: return "\u{f52a}"
        case .formatPanelControlBarBold: return "\u{f52b}"
        case .formatPanelControlBarLight: return "\u{f52c}"
        case .formatPanelControlBarRegular: return "\u{f52d}"
        case .formatPanelControlDownBold: return "\u{f52e}"
        case .formatPanelControlDownLight: return "\u{f52f}"
        case .formatPanelControlDownRegular: return "\u{f530}"
        case .formatPanelControlLeftBold: return "\u{f531}"
        case .formatPanelControlLeftLight: return "\u{f532}"
        case .formatPanelControlLeftRegular: return "\u{f533}"
        case .formatPanelControlRightBold: return "\u{f534}"
        case .formatPanelControlRightLight: return "\u{f535}"
        case .formatPanelControlRightRegular: return "\u{f536}"
        case .formatPanelControlUpBold: return "\u{f537}"
        case .formatPanelControlUpDownBold: return "\u{f538}"
        case .formatPanelControlUpDownLight: return "\u{f539}"
        case .formatPanelControlUpDownRegular: return "\u{f53a}"
        case .formatPanelControlUpLight: return "\u{f53b}"
        case .formatPanelControlUpRegular: return "\u{f53c}"
        case .formatRegular: return "\u{f53d}"
        case .formatViewMixedBold: return "\u{f53e}"
        case .formatViewMixedLight: return "\u{f53f}"
        case .formatViewMixedRegular: return "\u{f540}"
        case .forwardMessageBold: return "\u{f541}"
        case .forwardMessageFilled: return "\u{f542}"
        case .forwardMessageLight: return "\u{f543}"
        case .forwardMessageRegular: return "\u{f544}"
        case .fourColumnBold: return "\u{f545}"
        case .fourColumnLight: return "\u{f546}"
        case .fourColumnRegular: return "\u{f547}"
        case .fourWayNavigationBold: return "\u{f548}"
        case .fourWayNavigationLight: return "\u{f549}"
        case .fourWayNavigationRegular: return "\u{f54a}"
        case .frequencyCappingBold: return "\u{f54b}"
        case .frequencyCappingLight: return "\u{f54c}"
        case .frequencyCappingRegular: return "\u{f54d}"
        case .fufillmentBold: return "\u{f54e}"
        case .fufillmentLight: return "\u{f54f}"
        case .fufillmentRegular: return "\u{f550}"
        case .fullscreenBold: return "\u{f551}"
        case .fullscreenExitBold: return "\u{f552}"
        case .fullscreenExitLight: return "\u{f553}"
        case .fullscreenExitRegular: return "\u{f554}"
        case .fullscreenLight: return "\u{f555}"
        case .fullscreenRegular: return "\u{f556}"
        case .genericDeviceVideoBold: return "\u{f557}"
        case .genericDeviceVideoFilled: return "\u{f558}"
        case .genericDeviceVideoLight: return "\u{f559}"
        case .genericDeviceVideoRegular: return "\u{f55a}"
        case .genericDeviceVideoSmallFilled: return "\u{f55b}"
        case .gifBold: return "\u{f55c}"
        case .gifFilled: return "\u{f55d}"
        case .gifHorizontalFilled: return "\u{f55e}"
        case .gifLight: return "\u{f55f}"
        case .gifRegular: return "\u{f560}"
        case .googleMeet: return "\u{f561}"
        case .greenRoomBold: return "\u{f562}"
        case .greenRoomFilled: return "\u{f563}"
        case .greenRoomLight: return "\u{f564}"
        case .greenRoomRegular: return "\u{f565}"
        case .groupBold: return "\u{f566}"
        case .groupLight: return "\u{f567}"
        case .groupPickupBold: return "\u{f568}"
        case .groupPickupFilled: return "\u{f569}"
        case .groupPickupLight: return "\u{f56a}"
        case .groupPickupRegular: return "\u{f56b}"
        case .groupRegular: return "\u{f56c}"
        case .guestIssuerBold: return "\u{f56d}"
        case .guestIssuerLight: return "\u{f56e}"
        case .guestIssuerRegular: return "\u{f56f}"
        case .guideBold: return "\u{f570}"
        case .guideLight: return "\u{f571}"
        case .guideRegular: return "\u{f572}"
        case .handlerBold: return "\u{f573}"
        case .handlerLight: return "\u{f574}"
        case .handlerRegular: return "\u{f575}"
        case .handsetAlertBold: return "\u{f576}"
        case .handsetAlertFilled: return "\u{f577}"
        case .handsetAlertLight: return "\u{f578}"
        case .handsetAlertRegular: return "\u{f579}"
        case .handsetBold: return "\u{f57a}"
        case .handsetFilled: return "\u{f57b}"
        case .handsetLight: return "\u{f57c}"
        case .handsetMutedBold: return "\u{f57d}"
        case .handsetMutedFilled: return "\u{f57e}"
        case .handsetMutedLight: return "\u{f57f}"
        case .handsetMutedRegular: return "\u{f580}"
        case .handsetRegular: return "\u{f581}"
        case .handshakeBold: return "\u{f582}"
        case .handshakeLight: return "\u{f583}"
        case .handshakeRegular: return "\u{f584}"
        case .headingOneBold: return "\u{f585}"
        case .headingOneLight: return "\u{f586}"
        case .headingOneRegular: return "\u{f587}"
        case .headingThreeBold: return "\u{f588}"
        case .headingThreeLight: return "\u{f589}"
        case .headingThreeRegular: return "\u{f58a}"
        case .headingTwoBold: return "\u{f58b}"
        case .headingTwoLight: return "\u{f58c}"
        case .headingTwoRegular: return "\u{f58d}"
        case .headphonesBold: return "\u{f58e}"
        case .headphonesFilled: return "\u{f58f}"
        case .headphonesLight: return "\u{f590}"
        case .headphonesMutedBold: return "\u{f591}"
        case .headphonesMutedFilled: return "\u{f592}"
        case .headphonesMutedLight: return "\u{f593}"
        case .headphonesMutedRegular: return "\u{f594}"
        case .headphonesRegular: return "\u{f595}"
        case .headsetAlertBold: return "\u{f596}"
        case .headsetAlertLight: return "\u{f597}"
        case .headsetAlertRegular: return "\u{f598}"
        case .headsetBold: return "\u{f599}"
        case .headsetFilled: return "\u{f59a}"
        case .headsetLight: return "\u{f59b}"
        case .headsetMutedBold: return "\u{f59c}"
        case .headsetMutedLight: return "\u{f59d}"
        case .headsetMutedRegular: return "\u{f59e}"
        case .headsetPrivateBold: return "\u{f59f}"
        case .headsetPrivateLight: return "\u{f5a0}"
        case .headsetPrivateRegular: return "\u{f5a1}"
        case .headsetRegular: return "\u{f5a2}"
        case .helpBold: return "\u{f5a3}"
        case .helpCircleActiveFilled: return "\u{f5a4}"
        case .helpCircleBold: return "\u{f5a5}"
        case .helpCircleLight: return "\u{f5a6}"
        case .helpCircleRegular: return "\u{f5a7}"
        case .helpLight: return "\u{f5a8}"
        case .helpRegular: return "\u{f5a9}"
        case .helpdeskBold: return "\u{f5aa}"
        case .helpdeskLight: return "\u{f5ab}"
        case .helpdeskRegular: return "\u{f5ac}"
        case .hideBold: return "\u{f5ad}"
        case .hideFilled: return "\u{f5ae}"
        case .hideLight: return "\u{f5af}"
        case .hideRegular: return "\u{f5b0}"
        case .homeBold: return "\u{f5b1}"
        case .homeFilled: return "\u{f5b2}"
        case .homeLight: return "\u{f5b3}"
        case .homeRegular: return "\u{f5b4}"
        case .horizontalLineBold: return "\u{f5b5}"
        case .horizontalLineLight: return "\u{f5b6}"
        case .horizontalLineRegular: return "\u{f5b7}"
        case .hotelingBold: return "\u{f5b8}"
        case .hotelingFilled: return "\u{f5b9}"
        case .hotelingLight: return "\u{f5ba}"
        case .hotelingRegular: return "\u{f5bb}"
        case .humidityBold: return "\u{f5bc}"
        case .humidityLight: return "\u{f5bd}"
        case .humidityRegular: return "\u{f5be}"
        case .huntGroupBold: return "\u{f5bf}"
        case .huntGroupFilled: return "\u{f5c0}"
        case .huntGroupLight: return "\u{f5c1}"
        case .huntGroupRegular: return "\u{f5c2}"
        case .importBold: return "\u{f5c3}"
        case .importLight: return "\u{f5c4}"
        case .importRegular: return "\u{f5c5}"
        case .inCommonBold: return "\u{f5c6}"
        case .inCommonLight: return "\u{f5c7}"
        case .inCommonRegular: return "\u{f5c8}"
        case .includeBold: return "\u{f5c9}"
        case .includeLight: return "\u{f5ca}"
        case .includeRegular: return "\u{f5cb}"
        case .incomingCallLegacyBold: return "\u{f5cc}"
        case .incomingCallLegacyFilled: return "\u{f5cd}"
        case .incomingCallLegacyLight: return "\u{f5ce}"
        case .incomingCallLegacyRegular: return "\u{f5cf}"
        case .infoBadgeFilled: return "\u{f5d0}"
        case .infoCircleBold: return "\u{f5d1}"
        case .infoCircleFilled: return "\u{f5d2}"
        case .infoCircleLight: return "\u{f5d3}"
        case .infoCircleRegular: return "\u{f5d4}"
        case .infoCircleTwoBold: return "\u{f5d5}"
        case .infoCircleTwoFilled: return "\u{f5d6}"
        case .infoCircleTwoLight: return "\u{f5d7}"
        case .infoCircleTwoRegular: return "\u{f5d8}"
        case .inputBold: return "\u{f5d9}"
        case .inputDisconnectedBold: return "\u{f5da}"
        case .inputDisconnectedLight: return "\u{f5db}"
        case .inputDisconnectedRegular: return "\u{f5dc}"
        case .inputLight: return "\u{f5dd}"
        case .inputRegular: return "\u{f5de}"
        case .insightsBold: return "\u{f5df}"
        case .insightsLight: return "\u{f5e0}"
        case .insightsRegular: return "\u{f5e1}"
        case .instantScheduleBold: return "\u{f5e2}"
        case .instantScheduleFilled: return "\u{f5e3}"
        case .instantScheduleLight: return "\u{f5e4}"
        case .instantScheduleRegular: return "\u{f5e5}"
        case .integrationsBold: return "\u{f5e6}"
        case .integrationsLight: return "\u{f5e7}"
        case .integrationsRegular: return "\u{f5e8}"
        case .intelligentRoutingBold: return "\u{f5e9}"
        case .intelligentRoutingLight: return "\u{f5ea}"
        case .intelligentRoutingRegular: return "\u{f5eb}"
        case .invitedUserBold: return "\u{f5ec}"
        case .invitedUserLight: return "\u{f5ed}"
        case .invitedUserRegular: return "\u{f5ee}"
        case .italicBold: return "\u{f5ef}"
        case .italicLight: return "\u{f5f0}"
        case .italicRegular: return "\u{f5f1}"
        case .joinAudioBold: return "\u{f5f2}"
        case .joinAudioFilled: return "\u{f5f3}"
        case .joinAudioLight: return "\u{f5f4}"
        case .joinAudioRegular: return "\u{f5f5}"
        case .keepInTouchBold: return "\u{f5f6}"
        case .keepInTouchFilled: return "\u{f5f7}"
        case .keepInTouchLight: return "\u{f5f8}"
        case .keepInTouchRegular: return "\u{f5f9}"
        case .keyboardBold: return "\u{f5fa}"
        case .keyboardCloseBold: return "\u{f5fb}"
        case .keyboardCloseLight: return "\u{f5fc}"
        case .keyboardCloseRegular: return "\u{f5fd}"
        case .keyboardLight: return "\u{f5fe}"
        case .keyboardRegular: return "\u{f5ff}"
        case .languageBold: return "\u{f600}"
        case .languageLight: return "\u{f601}"
        case .languageRegular: return "\u{f602}"
        case .laptopBold: return "\u{f603}"
        case .laptopDisconnectedBold: return "\u{f604}"
        case .laptopDisconnectedLight: return "\u{f605}"
        case .laptopDisconnectedRegular: return "\u{f606}"
        case .laptopFilled: return "\u{f607}"
        case .laptopLight: return "\u{f608}"
        case .laptopRegular: return "\u{f609}"
        case .laserPointerBold: return "\u{f60a}"
        case .laserPointerLight: return "\u{f60b}"
        case .laserPointerRegular: return "\u{f60c}"
        case .launchBold: return "\u{f60d}"
        case .launchLight: return "\u{f60e}"
        case .launchRegular: return "\u{f60f}"
        case .layoutSideBySideVerticalBold: return "\u{f610}"
        case .layoutSideBySideVerticalFilled: return "\u{f611}"
        case .layoutSideBySideVerticalLight: return "\u{f612}"
        case .layoutSideBySideVerticalRegular: return "\u{f613}"
        case .leaveBreakoutSessionBold: return "\u{f614}"
        case .leaveBreakoutSessionLight: return "\u{f615}"
        case .leaveBreakoutSessionRegular: return "\u{f616}"
        case .leaveDeviceBold: return "\u{f617}"
        case .leaveDeviceLight: return "\u{f618}"
        case .leaveDeviceRegular: return "\u{f619}"
        case .lightningBold: return "\u{f61a}"
        case .lightningFilled: return "\u{f61b}"
        case .lightningLight: return "\u{f61c}"
        case .lightningRegular: return "\u{f61d}"
        case .likeBold: return "\u{f61e}"
        case .likeFilled: return "\u{f61f}"
        case .likeLight: return "\u{f620}"
        case .likeRegular: return "\u{f621}"
        case .linkBold: return "\u{f622}"
        case .linkLight: return "\u{f623}"
        case .linkRegular: return "\u{f624}"
        case .listBulletedBold: return "\u{f625}"
        case .listBulletedLight: return "\u{f626}"
        case .listBulletedRegular: return "\u{f627}"
        case .listMenuBold: return "\u{f628}"
        case .listMenuLight: return "\u{f629}"
        case .listMenuRegular: return "\u{f62a}"
        case .listNumberedBold: return "\u{f62b}"
        case .listNumberedLight: return "\u{f62c}"
        case .listNumberedRegular: return "\u{f62d}"
        case .locationBold: return "\u{f62e}"
        case .locationFilled: return "\u{f62f}"
        case .locationLight: return "\u{f630}"
        case .locationRegular: return "\u{f631}"
        case .longTextBoxBold: return "\u{f632}"
        case .longTextBoxLight: return "\u{f633}"
        case .longTextBoxRegular: return "\u{f634}"
        case .lowerHandBold: return "\u{f635}"
        case .lowerHandLight: return "\u{f636}"
        case .lowerHandRegular: return "\u{f637}"
        case .magicPenBold: return "\u{f638}"
        case .magicPenFilled: return "\u{f639}"
        case .magicPenLight: return "\u{f63a}"
        case .magicPenRegular: return "\u{f63b}"
        case .markAsUnreadBold: return "\u{f63c}"
        case .markAsUnreadLight: return "\u{f63d}"
        case .markAsUnreadRegular: return "\u{f63e}"
        case .markdownBold: return "\u{f63f}"
        case .markdownLight: return "\u{f640}"
        case .markdownRegular: return "\u{f641}"
        case .markerBold: return "\u{f642}"
        case .markerFilled: return "\u{f643}"
        case .markerLight: return "\u{f644}"
        case .markerRegular: return "\u{f645}"
        case .maximizeBold: return "\u{f646}"
        case .maximizeLight: return "\u{f647}"
        case .maximizeRegular: return "\u{f648}"
        case .mediaPlayerBold: return "\u{f649}"
        case .mediaPlayerLight: return "\u{f64a}"
        case .mediaPlayerRegular: return "\u{f64b}"
        case .mediaQualityGoodBold: return "\u{f64c}"
        case .mediaQualityGoodFilled: return "\u{f64d}"
        case .mediaQualityGoodLight: return "\u{f64e}"
        case .mediaQualityGoodRegular: return "\u{f64f}"
        case .mediaQualityPoorBold: return "\u{f650}"
        case .mediaQualityPoorFilled: return "\u{f651}"
        case .mediaQualityPoorLight: return "\u{f652}"
        case .mediaQualityPoorRegular: return "\u{f653}"
        case .mediaQualityUnstableBold: return "\u{f654}"
        case .mediaQualityUnstableFilled: return "\u{f655}"
        case .mediaQualityUnstableLight: return "\u{f656}"
        case .mediaQualityUnstableRegular: return "\u{f657}"
        case .mediumQualityGoodFilled: return "\u{f658}"
        case .mediumQualityPoorFilled: return "\u{f659}"
        case .mediumQualityUnstableFilled: return "\u{f65a}"
        case .meetBold: return "\u{f65b}"
        case .meetEndBold: return "\u{f65c}"
        case .meetEndLight: return "\u{f65d}"
        case .meetEndRegular: return "\u{f65e}"
        case .meetFilled: return "\u{f65f}"
        case .meetLight: return "\u{f660}"
        case .meetRegular: return "\u{f661}"
        case .meetingsBold: return "\u{f662}"
        case .meetingsFilled: return "\u{f663}"
        case .meetingsFocusMonthBold: return "\u{f664}"
        case .meetingsFocusMonthLight: return "\u{f665}"
        case .meetingsFocusMonthRegular: return "\u{f666}"
        case .meetingsFocusOneDayBold: return "\u{f667}"
        case .meetingsFocusOneDayLight: return "\u{f668}"
        case .meetingsFocusOneDayRegular: return "\u{f669}"
        case .meetingsFocusThreeDayBold: return "\u{f66a}"
        case .meetingsFocusThreeDayLight: return "\u{f66b}"
        case .meetingsFocusThreeDayRegular: return "\u{f66c}"
        case .meetingsFocusUpcomingBold: return "\u{f66d}"
        case .meetingsFocusUpcomingLight: return "\u{f66e}"
        case .meetingsFocusUpcomingRegular: return "\u{f66f}"
        case .meetingsFocusWeekBold: return "\u{f670}"
        case .meetingsFocusWeekLight: return "\u{f671}"
        case .meetingsFocusWeekRegular: return "\u{f672}"
        case .meetingsLight: return "\u{f673}"
        case .meetingsPresenceBold: return "\u{f674}"
        case .meetingsPresenceFilled: return "\u{f675}"
        case .meetingsPresenceLight: return "\u{f676}"
        case .meetingsPresenceRegular: return "\u{f677}"
        case .meetingsPresenceSmallFilled: return "\u{f678}"
        case .meetingsRegular: return "\u{f679}"
        case .meetingsTeamActiveBold: return "\u{f67a}"
        case .meetingsTeamActiveLight: return "\u{f67b}"
        case .meetingsTeamActiveRegular: return "\u{f67c}"
        case .meetingsTeamBold: return "\u{f67d}"
        case .meetingsTeamLight: return "\u{f67e}"
        case .meetingsTeamNewBold: return "\u{f67f}"
        case .meetingsTeamNewLight: return "\u{f680}"
        case .meetingsTeamNewRegular: return "\u{f681}"
        case .meetingsTeamRegular: return "\u{f682}"
        case .mentionBold: return "\u{f683}"
        case .mentionLight: return "\u{f684}"
        case .mentionRegular: return "\u{f685}"
        case .messageQueingBold: return "\u{f686}"
        case .messageQueingLight: return "\u{f687}"
        case .messageQueingRegular: return "\u{f688}"
        case .microphoneBold: return "\u{f689}"
        case .microphoneFilled: return "\u{f68a}"
        case .microphoneHardMutedBold: return "\u{f68b}"
        case .microphoneHardMutedColoredBold: return "\u{f68c}"
        case .microphoneHardMutedColoredLight: return "\u{f68d}"
        case .microphoneHardMutedColoredRegular: return "\u{f68e}"
        case .microphoneHardMutedLight: return "\u{f68f}"
        case .microphoneHardMutedRegular: return "\u{f690}"
        case .microphoneLight: return "\u{f691}"
        case .microphoneMusicModeColoredBold: return "\u{f692}"
        case .microphoneMusicModeColoredLight: return "\u{f693}"
        case .microphoneMusicModeColoredRegular: return "\u{f694}"
        case .microphoneMutedBold: return "\u{f695}"
        case .microphoneMutedFilled: return "\u{f696}"
        case .microphoneMutedIndicatorFilled: return "\u{f697}"
        case .microphoneMutedLight: return "\u{f698}"
        case .microphoneMutedRedBold: return "\u{f699}"
        case .microphoneMutedRedFilled: return "\u{f69a}"
        case .microphoneMutedRedLight: return "\u{f69b}"
        case .microphoneMutedRedRegular: return "\u{f69c}"
        case .microphoneMutedRegular: return "\u{f69d}"
        case .microphoneRegular: return "\u{f69e}"
        case .minimizeBold: return "\u{f69f}"
        case .minimizeLight: return "\u{f6a0}"
        case .minimizeRegular: return "\u{f6a1}"
        case .minusBold: return "\u{f6a2}"
        case .minusLight: return "\u{f6a3}"
        case .minusRegular: return "\u{f6a4}"
        case .mirrorBold: return "\u{f6a5}"
        case .mirrorFilled: return "\u{f6a6}"
        case .mirrorLight: return "\u{f6a7}"
        case .mirrorRegular: return "\u{f6a8}"
        case .moderatorBold: return "\u{f6a9}"
        case .moderatorLight: return "\u{f6aa}"
        case .moderatorRegular: return "\u{f6ab}"
        case .monitoringBold: return "\u{f6ac}"
        case .monitoringLight: return "\u{f6ad}"
        case .monitoringRegular: return "\u{f6ae}"
        case .monthlyRecurringScheduleNodeBold: return "\u{f6af}"
        case .monthlyRecurringScheduleNodeLight: return "\u{f6b0}"
        case .monthlyRecurringScheduleNodeRegular: return "\u{f6b1}"
        case .moreAdrBold: return "\u{f6b2}"
        case .moreAdrLight: return "\u{f6b3}"
        case .moreAdrRegular: return "\u{f6b4}"
        case .moreBold: return "\u{f6b5}"
        case .moreCircleBold: return "\u{f6b6}"
        case .moreCircleFilled: return "\u{f6b7}"
        case .moreCircleLight: return "\u{f6b8}"
        case .moreCircleRegular: return "\u{f6b9}"
        case .moreCirecleFilled: return "\u{f6ba}"
        case .moreLight: return "\u{f6bb}"
        case .moreRegular: return "\u{f6bc}"
        case .mouseCursorBold: return "\u{f6bd}"
        case .mouseCursorLight: return "\u{f6be}"
        case .mouseCursorRegular: return "\u{f6bf}"
        case .moveCallInAdrBold: return "\u{f6c0}"
        case .moveCallInAdrLight: return "\u{f6c1}"
        case .moveCallInAdrRegular: return "\u{f6c2}"
        case .moveCallInIphBold: return "\u{f6c3}"
        case .moveCallInIphLight: return "\u{f6c4}"
        case .moveCallInIphRegular: return "\u{f6c5}"
        case .moveCallInLaptopBold: return "\u{f6c6}"
        case .moveCallInLaptopLight: return "\u{f6c7}"
        case .moveCallInLaptopRegular: return "\u{f6c8}"
        case .moveCallInOutAdrBold: return "\u{f6c9}"
        case .moveCallInOutAdrLight: return "\u{f6ca}"
        case .moveCallInOutAdrRegular: return "\u{f6cb}"
        case .moveCallInOutIphBold: return "\u{f6cc}"
        case .moveCallInOutIphLight: return "\u{f6cd}"
        case .moveCallInOutIphRegular: return "\u{f6ce}"
        case .moveCallInTabletBold: return "\u{f6cf}"
        case .moveCallInTabletLight: return "\u{f6d0}"
        case .moveCallInTabletRegular: return "\u{f6d1}"
        case .moveCallOutAdrBold: return "\u{f6d2}"
        case .moveCallOutAdrLight: return "\u{f6d3}"
        case .moveCallOutAdrRegular: return "\u{f6d4}"
        case .moveCallOutIphBold: return "\u{f6d5}"
        case .moveCallOutIphLight: return "\u{f6d6}"
        case .moveCallOutIphRegular: return "\u{f6d7}"
        case .moveCallOutLaptopBold: return "\u{f6d8}"
        case .moveCallOutLaptopLight: return "\u{f6d9}"
        case .moveCallOutLaptopRegular: return "\u{f6da}"
        case .moveCallOutTabletBold: return "\u{f6db}"
        case .moveCallOutTabletLight: return "\u{f6dc}"
        case .moveCallOutTabletRegular: return "\u{f6dd}"
        case .msTeams: return "\u{f6de}"
        case .multilineChartBold: return "\u{f6df}"
        case .multilineChartFilled: return "\u{f6e0}"
        case .multilineChartLight: return "\u{f6e1}"
        case .multilineChartRegular: return "\u{f6e2}"
        case .multimediaBold: return "\u{f6e3}"
        case .multimediaFilled: return "\u{f6e4}"
        case .multimediaLight: return "\u{f6e5}"
        case .multimediaRegular: return "\u{f6e6}"
        case .multipledDevicesBold: return "\u{f6e7}"
        case .multipledDevicesLight: return "\u{f6e8}"
        case .multipledDevicesRegular: return "\u{f6e9}"
        case .musicModeBold: return "\u{f6ea}"
        case .musicModeCircleBold: return "\u{f6eb}"
        case .musicModeCircleFilled: return "\u{f6ec}"
        case .musicModeCircleLight: return "\u{f6ed}"
        case .musicModeCircleRegular: return "\u{f6ee}"
        case .musicModeFilled: return "\u{f6ef}"
        case .musicModeLight: return "\u{f6f0}"
        case .musicModeRegular: return "\u{f6f1}"
        case .muteOnEntryBold: return "\u{f6f2}"
        case .muteOnEntryFilled: return "\u{f6f3}"
        case .muteOnEntryLight: return "\u{f6f4}"
        case .muteOnEntryRegular: return "\u{f6f5}"
        case .newManagerBold: return "\u{f6f6}"
        case .newManagerLight: return "\u{f6f7}"
        case .newManagerRegular: return "\u{f6f8}"
        case .newTitleBold: return "\u{f6f9}"
        case .newTitleLight: return "\u{f6fa}"
        case .newTitleRegular: return "\u{f6fb}"
        case .newVoicemailBold: return "\u{f6fc}"
        case .newVoicemailLight: return "\u{f6fd}"
        case .newVoicemailRegular: return "\u{f6fe}"
        case .newWhiteboardBold: return "\u{f6ff}"
        case .newWhiteboardLight: return "\u{f700}"
        case .newWhiteboardRegular: return "\u{f701}"
        case .nextBold: return "\u{f702}"
        case .nextLight: return "\u{f703}"
        case .nextRegular: return "\u{f704}"
        case .noDevicesBold: return "\u{f705}"
        case .noDevicesLight: return "\u{f706}"
        case .noDevicesRegular: return "\u{f707}"
        case .noiseDetectedCanceledFilled: return "\u{f708}"
        case .noiseDetectedFilled: return "\u{f709}"
        case .noiseNoneCanceledFilled: return "\u{f70a}"
        case .noiseNoneFilled: return "\u{f70b}"
        case .noiseRemovalBold: return "\u{f70c}"
        case .noiseRemovalLight: return "\u{f70d}"
        case .noiseRemovalRegular: return "\u{f70e}"
        case .noteBold: return "\u{f70f}"
        case .noteLight: return "\u{f710}"
        case .notePptBold: return "\u{f711}"
        case .notePptLight: return "\u{f712}"
        case .notePptRegular: return "\u{f713}"
        case .noteRegular: return "\u{f714}"
        case .notesBold: return "\u{f715}"
        case .notesLight: return "\u{f716}"
        case .notesRegular: return "\u{f717}"
        case .numberBold: return "\u{f718}"
        case .numberLight: return "\u{f719}"
        case .numberRegular: return "\u{f71a}"
        case .oldRemoteBold: return "\u{f71b}"
        case .oldRemoteLight: return "\u{f71c}"
        case .oldRemoteRegular: return "\u{f71d}"
        case .oldTouchBold: return "\u{f71e}"
        case .oldTouchLight: return "\u{f71f}"
        case .oldTouchRegular: return "\u{f720}"
        case .oneColumnBold: return "\u{f721}"
        case .oneColumnLight: return "\u{f722}"
        case .oneColumnRegular: return "\u{f723}"
        case .openInFolderBold: return "\u{f724}"
        case .openInFolderLight: return "\u{f725}"
        case .openInFolderRegular: return "\u{f726}"
        case .openPagesBold: return "\u{f727}"
        case .openPagesLight: return "\u{f728}"
        case .openPagesRegular: return "\u{f729}"
        case .otherNumberBold: return "\u{f72a}"
        case .otherNumberLight: return "\u{f72b}"
        case .otherNumberRegular: return "\u{f72c}"
        case .otherNumberWarningBold: return "\u{f72d}"
        case .otherNumberWarningLight: return "\u{f72e}"
        case .otherNumberWarningRegular: return "\u{f72f}"
        case .outgoingCallLegacyBold: return "\u{f730}"
        case .outgoingCallLegacyLight: return "\u{f731}"
        case .outgoingCallLegacyRegular: return "\u{f732}"
        case .overflowLeftBold: return "\u{f733}"
        case .overflowLeftLight: return "\u{f734}"
        case .overflowLeftRegular: return "\u{f735}"
        case .overflowRightBold: return "\u{f736}"
        case .overflowRightLight: return "\u{f737}"
        case .overflowRightRegular: return "\u{f738}"
        case .pairedCameraBold: return "\u{f739}"
        case .pairedCameraLight: return "\u{f73a}"
        case .pairedCameraRegular: return "\u{f73b}"
        case .pairedDeviceBold: return "\u{f73c}"
        case .pairedDeviceLight: return "\u{f73d}"
        case .pairedDeviceRegular: return "\u{f73e}"
        case .pairedHandsetBold: return "\u{f73f}"
        case .pairedHandsetLight: return "\u{f740}"
        case .pairedHandsetRegular: return "\u{f741}"
        case .pairingBold: return "\u{f742}"
        case .pairingLight: return "\u{f743}"
        case .pairingRegular: return "\u{f744}"
        case .parkedBold: return "\u{f745}"
        case .parkedFilled: return "\u{f746}"
        case .parkedLight: return "\u{f747}"
        case .parkedRegular: return "\u{f748}"
        case .parseBold: return "\u{f749}"
        case .parseLight: return "\u{f74a}"
        case .parseRegular: return "\u{f74b}"
        case .partialBold: return "\u{f74c}"
        case .partialLight: return "\u{f74d}"
        case .partialRegular: return "\u{f74e}"
        case .participantAddBold: return "\u{f74f}"
        case .participantAddLight: return "\u{f750}"
        case .participantAddRegular: return "\u{f751}"
        case .participantBlockedBold: return "\u{f752}"
        case .participantBlockedLight: return "\u{f753}"
        case .participantBlockedRegular: return "\u{f754}"
        case .participantBold: return "\u{f755}"
        case .participantFilled: return "\u{f756}"
        case .participantLight: return "\u{f757}"
        case .participantListBold: return "\u{f758}"
        case .participantListFilled: return "\u{f759}"
        case .participantListLight: return "\u{f75a}"
        case .participantListRegular: return "\u{f75b}"
        case .participantRegular: return "\u{f75c}"
        case .participantRemoveBold: return "\u{f75d}"
        case .participantRemoveLight: return "\u{f75e}"
        case .participantRemoveRegular: return "\u{f75f}"
        case .participantUnknownBold: return "\u{f760}"
        case .participantUnknownLight: return "\u{f761}"
        case .participantUnknownRegular: return "\u{f762}"
        case .passMouseBold: return "\u{f763}"
        case .passMouseLight: return "\u{f764}"
        case .passMouseRegular: return "\u{f765}"
        case .pauseBold: return "\u{f766}"
        case .pauseFilled: return "\u{f767}"
        case .pauseLight: return "\u{f768}"
        case .pauseRegular: return "\u{f769}"
        case .penBold: return "\u{f76a}"
        case .penFilled: return "\u{f76b}"
        case .penLight: return "\u{f76c}"
        case .penRegular: return "\u{f76d}"
        case .peopleBold: return "\u{f76e}"
        case .peopleCircleBold: return "\u{f76f}"
        case .peopleCircleFilled: return "\u{f770}"
        case .peopleCircleLight: return "\u{f771}"
        case .peopleCircleRegular: return "\u{f772}"
        case .peopleFilled: return "\u{f773}"
        case .peopleInsightsFilled: return "\u{f774}"
        case .peopleLight: return "\u{f775}"
        case .peopleRegular: return "\u{f776}"
        case .phoneAlertBold: return "\u{f777}"
        case .phoneAlertLight: return "\u{f778}"
        case .phoneAlertRegular: return "\u{f779}"
        case .phoneBold: return "\u{f77a}"
        case .phoneFilled: return "\u{f77b}"
        case .phoneLight: return "\u{f77c}"
        case .phoneMutedBold: return "\u{f77d}"
        case .phoneMutedLight: return "\u{f77e}"
        case .phoneMutedRegular: return "\u{f77f}"
        case .phonePrivateBold: return "\u{f780}"
        case .phonePrivateLight: return "\u{f781}"
        case .phonePrivateRegular: return "\u{f782}"
        case .phoneRegular: return "\u{f783}"
        case .phoneReplyAllBold: return "\u{f784}"
        case .phoneReplyAllLight: return "\u{f785}"
        case .phoneReplyAllRegular: return "\u{f786}"
        case .phoneReplyBold: return "\u{f787}"
        case .phoneReplyLight: return "\u{f788}"
        case .phoneReplyRegular: return "\u{f789}"
        case .phoneSmallFilled: return "\u{f78a}"
        case .pickerBold: return "\u{f78b}"
        case .pickerLight: return "\u{f78c}"
        case .pickerRegular: return "\u{f78d}"
        case .pictureInPictureBold: return "\u{f78e}"
        case .pictureInPictureFilled: return "\u{f78f}"
        case .pictureInPictureLight: return "\u{f790}"
        case .pictureInPictureRegular: return "\u{f791}"
        case .pieChartBold: return "\u{f792}"
        case .pieChartFilled: return "\u{f793}"
        case .pieChartLight: return "\u{f794}"
        case .pieChartRegular: return "\u{f795}"
        case .pinBold: return "\u{f796}"
        case .pinFilled: return "\u{f797}"
        case .pinLight: return "\u{f798}"
        case .pinListActivityBold: return "\u{f799}"
        case .pinListActivityColoredBold: return "\u{f79a}"
        case .pinListActivityColoredLight: return "\u{f79b}"
        case .pinListActivityColoredRegular: return "\u{f79c}"
        case .pinListActivityLight: return "\u{f79d}"
        case .pinListActivityRegular: return "\u{f79e}"
        case .pinListBold: return "\u{f79f}"
        case .pinListLight: return "\u{f7a0}"
        case .pinListRegular: return "\u{f7a1}"
        case .pinMutedBold: return "\u{f7a2}"
        case .pinMutedFilled: return "\u{f7a3}"
        case .pinMutedLight: return "\u{f7a4}"
        case .pinMutedRegular: return "\u{f7a5}"
        case .pinRegular: return "\u{f7a6}"
        case .placeholderBold: return "\u{f7a7}"
        case .placeholderLight: return "\u{f7a8}"
        case .placeholderRegular: return "\u{f7a9}"
        case .playBold: return "\u{f7aa}"
        case .playCircleBold: return "\u{f7ab}"
        case .playCircleFilled: return "\u{f7ac}"
        case .playCircleLight: return "\u{f7ad}"
        case .playCircleRegular: return "\u{f7ae}"
        case .playFilled: return "\u{f7af}"
        case .playLight: return "\u{f7b0}"
        case .playRegular: return "\u{f7b1}"
        case .plugAcBold: return "\u{f7b2}"
        case .plugAcLight: return "\u{f7b3}"
        case .plugAcRegular: return "\u{f7b4}"
        case .plusBold: return "\u{f7b5}"
        case .plusCircleBold: return "\u{f7b6}"
        case .plusCircleFilled: return "\u{f7b7}"
        case .plusCircleLight: return "\u{f7b8}"
        case .plusCircleRegular: return "\u{f7b9}"
        case .plusLight: return "\u{f7ba}"
        case .plusRegular: return "\u{f7bb}"
        case .pmrBold: return "\u{f7bc}"
        case .pmrFilled: return "\u{f7bd}"
        case .pmrLight: return "\u{f7be}"
        case .pmrRegular: return "\u{f7bf}"
        case .pollBold: return "\u{f7c0}"
        case .pollLight: return "\u{f7c1}"
        case .pollRegular: return "\u{f7c2}"
        case .popInBold: return "\u{f7c3}"
        case .popInLight: return "\u{f7c4}"
        case .popInRegular: return "\u{f7c5}"
        case .popOutBold: return "\u{f7c6}"
        case .popOutLight: return "\u{f7c7}"
        case .popOutRegular: return "\u{f7c8}"
        case .popUpBold: return "\u{f7c9}"
        case .popUpLight: return "\u{f7ca}"
        case .popUpRegular: return "\u{f7cb}"
        case .portraitLandscapeBold: return "\u{f7cc}"
        case .portraitLandscapeLight: return "\u{f7cd}"
        case .portraitLandscapeRegular: return "\u{f7ce}"
        case .powerAcBold: return "\u{f7cf}"
        case .powerAcLight: return "\u{f7d0}"
        case .powerAcRegular: return "\u{f7d1}"
        case .powerBold: return "\u{f7d2}"
        case .powerLight: return "\u{f7d3}"
        case .powerRegular: return "\u{f7d4}"
        case .preHeaderBold: return "\u{f7d5}"
        case .preHeaderLight: return "\u{f7d6}"
        case .preHeaderRegular: return "\u{f7d7}"
        case .presentationBold: return "\u{f7d8}"
        case .presentationLight: return "\u{f7d9}"
        case .presentationRegular: return "\u{f7da}"
        case .primaryParticipantBold: return "\u{f7db}"
        case .primaryParticipantLight: return "\u{f7dc}"
        case .primaryParticipantRegular: return "\u{f7dd}"
        case .printBold: return "\u{f7de}"
        case .printLight: return "\u{f7df}"
        case .printRegular: return "\u{f7e0}"
        case .priorityBadgeFilled: return "\u{f7e1}"
        case .priorityCircleBold: return "\u{f7e2}"
        case .priorityCircleFilled: return "\u{f7e3}"
        case .priorityCircleLight: return "\u{f7e4}"
        case .priorityCircleRegular: return "\u{f7e5}"
        case .priorityCircleTwoBold: return "\u{f7e6}"
        case .priorityCircleTwoFilled: return "\u{f7e7}"
        case .priorityCircleTwoLight: return "\u{f7e8}"
        case .priorityCircleTwoRegular: return "\u{f7e9}"
        case .privacyCircleBold: return "\u{f7ea}"
        case .privacyCircleFilled: return "\u{f7eb}"
        case .privacyCircleLight: return "\u{f7ec}"
        case .privacyCircleRegular: return "\u{f7ed}"
        case .privateBold: return "\u{f7ee}"
        case .privateCircleBold: return "\u{f7ef}"
        case .privateCircleFilled: return "\u{f7f0}"
        case .privateCircleLight: return "\u{f7f1}"
        case .privateCircleRegular: return "\u{f7f2}"
        case .privateLight: return "\u{f7f3}"
        case .privateMeetingBold: return "\u{f7f4}"
        case .privateMeetingLight: return "\u{f7f5}"
        case .privateMeetingRegular: return "\u{f7f6}"
        case .privateRegular: return "\u{f7f7}"
        case .productDemoBold: return "\u{f7f8}"
        case .productDemoLight: return "\u{f7f9}"
        case .productDemoRegular: return "\u{f7fa}"
        case .proximityBold: return "\u{f7fb}"
        case .proximityLight: return "\u{f7fc}"
        case .proximityMutedBold: return "\u{f7fd}"
        case .proximityMutedLight: return "\u{f7fe}"
        case .proximityMutedRegular: return "\u{f7ff}"
        case .proximityRegular: return "\u{f800}"
        case .proximityVideoBold: return "\u{f801}"
        case .proximityVideoLight: return "\u{f802}"
        case .proximityVideoRegular: return "\u{f803}"
        case .ptoPresenceBold: return "\u{f804}"
        case .ptoPresenceFilled: return "\u{f805}"
        case .ptoPresenceLight: return "\u{f806}"
        case .ptoPresenceRegular: return "\u{f807}"
        case .pullCallBold: return "\u{f808}"
        case .pullCallLight: return "\u{f809}"
        case .pullCallRegular: return "\u{f80a}"
        case .qABold: return "\u{f80b}"
        case .qALight: return "\u{f80c}"
        case .qARegular: return "\u{f80d}"
        case .qualityBold: return "\u{f80e}"
        case .qualityLight: return "\u{f80f}"
        case .qualityRegular: return "\u{f810}"
        case .queueContactBold: return "\u{f811}"
        case .queueContactLight: return "\u{f812}"
        case .queueContactRegular: return "\u{f813}"
        case .quietBold: return "\u{f814}"
        case .quietHoursPresenceBold: return "\u{f815}"
        case .quietHoursPresenceFilled: return "\u{f816}"
        case .quietHoursPresenceLight: return "\u{f817}"
        case .quietHoursPresenceRegular: return "\u{f818}"
        case .quietLight: return "\u{f819}"
        case .quietRegular: return "\u{f81a}"
        case .radioButtonGroupBold: return "\u{f81b}"
        case .radioButtonGroupLight: return "\u{f81c}"
        case .radioButtonGroupRegular: return "\u{f81d}"
        case .raiseHandBold: return "\u{f81e}"
        case .raiseHandFilled: return "\u{f81f}"
        case .raiseHandLight: return "\u{f820}"
        case .raiseHandRegular: return "\u{f821}"
        case .ramBold: return "\u{f822}"
        case .ramLight: return "\u{f823}"
        case .ramRegular: return "\u{f824}"
        case .reactionsBold: return "\u{f825}"
        case .reactionsFilled: return "\u{f826}"
        case .reactionsLight: return "\u{f827}"
        case .reactionsRegular: return "\u{f828}"
        case .reactivateBold: return "\u{f829}"
        case .reactivateLight: return "\u{f82a}"
        case .reactivateRegular: return "\u{f82b}"
        case .recentsBold: return "\u{f82c}"
        case .recentsFilled: return "\u{f82d}"
        case .recentsLight: return "\u{f82e}"
        case .recentsPresenceBold: return "\u{f82f}"
        case .recentsPresenceFilled: return "\u{f830}"
        case .recentsPresenceLight: return "\u{f831}"
        case .recentsPresenceRegular: return "\u{f832}"
        case .recentsPresenceSmallFilled: return "\u{f833}"
        case .recentsRegular: return "\u{f834}"
        case .recordActiveBold: return "\u{f835}"
        case .recordActiveFilled: return "\u{f836}"
        case .recordActiveLight: return "\u{f837}"
        case .recordActiveRegular: return "\u{f838}"
        case .recordBold: return "\u{f839}"
        case .recordFilled: return "\u{f83a}"
        case .recordLight: return "\u{f83b}"
        case .recordPausedBold: return "\u{f83c}"
        case .recordPausedFilled: return "\u{f83d}"
        case .recordPausedLight: return "\u{f83e}"
        case .recordPausedRegular: return "\u{f83f}"
        case .recordRegular: return "\u{f840}"
        case .recurringBold: return "\u{f841}"
        case .recurringLight: return "\u{f842}"
        case .recurringOffBold: return "\u{f843}"
        case .recurringOffLight: return "\u{f844}"
        case .recurringOffRegular: return "\u{f845}"
        case .recurringRegular: return "\u{f846}"
        case .redialBold: return "\u{f847}"
        case .redialLight: return "\u{f848}"
        case .redialRegular: return "\u{f849}"
        case .redoBold: return "\u{f84a}"
        case .redoLight: return "\u{f84b}"
        case .redoRegular: return "\u{f84c}"
        case .refreshBold: return "\u{f84d}"
        case .refreshLight: return "\u{f84e}"
        case .refreshRegular: return "\u{f84f}"
        case .remoteCallBold: return "\u{f850}"
        case .remoteCallFilled: return "\u{f851}"
        case .remoteCallLight: return "\u{f852}"
        case .remoteCallRegular: return "\u{f853}"
        case .remoteDesktopControlBold: return "\u{f854}"
        case .remoteDesktopControlFilled: return "\u{f855}"
        case .remoteDesktopControlLight: return "\u{f856}"
        case .remoteDesktopControlRegular: return "\u{f857}"
        case .removeBold: return "\u{f858}"
        case .removeFilled: return "\u{f859}"
        case .removeLight: return "\u{f85a}"
        case .removeRegular: return "\u{f85b}"
        case .replyBold: return "\u{f85c}"
        case .replyFilled: return "\u{f85d}"
        case .replyLight: return "\u{f85e}"
        case .replyListBold: return "\u{f85f}"
        case .replyListLight: return "\u{f860}"
        case .replyListRegular: return "\u{f861}"
        case .replyPrivatelyBold: return "\u{f862}"
        case .replyPrivatelyLight: return "\u{f863}"
        case .replyPrivatelyRegular: return "\u{f864}"
        case .replyRegular: return "\u{f865}"
        case .resetBold: return "\u{f866}"
        case .resetLight: return "\u{f867}"
        case .resetRegular: return "\u{f868}"
        case .responsiveMobileBold: return "\u{f869}"
        case .responsiveMobileLight: return "\u{f86a}"
        case .responsiveMobileRegular: return "\u{f86b}"
        case .restartBold: return "\u{f86c}"
        case .restartLight: return "\u{f86d}"
        case .restartRegular: return "\u{f86e}"
        case .retrieveCallBold: return "\u{f86f}"
        case .retrieveCallLight: return "\u{f870}"
        case .retrieveCallRegular: return "\u{f871}"
        case .returnBold: return "\u{f872}"
        case .returnLight: return "\u{f873}"
        case .returnRegular: return "\u{f874}"
        case .ringtoneBold: return "\u{f875}"
        case .ringtoneLight: return "\u{f876}"
        case .ringtoneRegular: return "\u{f877}"
        case .roomCalendarBold: return "\u{f878}"
        case .roomCalendarLight: return "\u{f879}"
        case .roomCalendarRegular: return "\u{f87a}"
        case .roomLightsBold: return "\u{f87b}"
        case .roomLightsFilled: return "\u{f87c}"
        case .roomLightsLight: return "\u{f87d}"
        case .roomLightsRegular: return "\u{f87e}"
        case .rotateContentBold: return "\u{f87f}"
        case .rotateContentFilled: return "\u{f880}"
        case .rotateContentLight: return "\u{f881}"
        case .rotateContentRegular: return "\u{f882}"
        case .ruleBasedBold: return "\u{f883}"
        case .ruleBasedLight: return "\u{f884}"
        case .ruleBasedRegular: return "\u{f885}"
        case .runningApplicationBold: return "\u{f886}"
        case .runningApplicationFilled: return "\u{f887}"
        case .runningApplicationLight: return "\u{f888}"
        case .runningApplicationRegular: return "\u{f889}"
        case .saveBold: return "\u{f88a}"
        case .saveLight: return "\u{f88b}"
        case .saveRegular: return "\u{f88c}"
        case .scanBold: return "\u{f88d}"
        case .scanLight: return "\u{f88e}"
        case .scanRegular: return "\u{f88f}"
        case .schedulerAvailableBold: return "\u{f890}"
        case .schedulerAvailableLight: return "\u{f891}"
        case .schedulerAvailableRegular: return "\u{f892}"
        case .schedulerNotWorkingHoursBold: return "\u{f893}"
        case .schedulerNotWorkingHoursLight: return "\u{f894}"
        case .schedulerNotWorkingHoursRegular: return "\u{f895}"
        case .schedulerUnavailableBold: return "\u{f896}"
        case .schedulerUnavailableLight: return "\u{f897}"
        case .schedulerUnavailableRegular: return "\u{f898}"
        case .schedulerUnknownBold: return "\u{f899}"
        case .schedulerUnknownLight: return "\u{f89a}"
        case .schedulerUnknownRegular: return "\u{f89b}"
        case .screenshotBold: return "\u{f89c}"
        case .screenshotDocBold: return "\u{f89d}"
        case .screenshotDocFilled: return "\u{f89e}"
        case .screenshotDocLight: return "\u{f89f}"
        case .screenshotDocRegular: return "\u{f8a0}"
        case .screenshotLight: return "\u{f8a1}"
        case .screenshotRegular: return "\u{f8a2}"
        case .searchBold: return "\u{f8a3}"
        case .searchFilled: return "\u{f8a4}"
        case .searchLight: return "\u{f8a5}"
        case .searchRegular: return "\u{f8a6}"
        case .secondaryArrowBold: return "\u{f8a7}"
        case .secondaryArrowLight: return "\u{f8a8}"
        case .secondaryArrowRegular: return "\u{f8a9}"
        case .secureCallLockBold: return "\u{f8aa}"
        case .secureCallLockFilled: return "\u{f8ab}"
        case .secureCallLockLight: return "\u{f8ac}"
        case .secureCallLockRegular: return "\u{f8ad}"
        case .secureCallShieldBold: return "\u{f8ae}"
        case .secureCallShieldFilled: return "\u{f8af}"
        case .secureCallShieldLight: return "\u{f8b0}"
        case .secureCallShieldRegular: return "\u{f8b1}"
        case .secureCircleBold: return "\u{f8b2}"
        case .secureCircleFilled: return "\u{f8b3}"
        case .secureCircleLight: return "\u{f8b4}"
        case .secureCircleRegular: return "\u{f8b5}"
        case .secureLockBold: return "\u{f8b6}"
        case .secureLockFilled: return "\u{f8b7}"
        case .secureLockLight: return "\u{f8b8}"
        case .secureLockRegular: return "\u{f8b9}"
        case .segmentExcludeFilled: return "\u{f8ba}"
        case .segmentFilterFilled: return "\u{f8bb}"
        case .segmentIncludeFilled: return "\u{f8bc}"
        case .selectAllBold: return "\u{f8bd}"
        case .selectAllFilled: return "\u{f8be}"
        case .selectAllLight: return "\u{f8bf}"
        case .selectAllRegular: return "\u{f8c0}"
        case .selectionBold: return "\u{f8c1}"
        case .selectionLight: return "\u{f8c2}"
        case .selectionRegular: return "\u{f8c3}"
        case .sendBold: return "\u{f8c4}"
        case .sendFilled: return "\u{f8c5}"
        case .sendLight: return "\u{f8c6}"
        case .sendRegular: return "\u{f8c7}"
        case .serverBold: return "\u{f8c8}"
        case .serverErrorBold: return "\u{f8c9}"
        case .serverErrorLight: return "\u{f8ca}"
        case .serverErrorRegular: return "\u{f8cb}"
        case .serverLight: return "\u{f8cc}"
        case .serverRegular: return "\u{f8cd}"
        case .servicesBold: return "\u{f8ce}"
        case .servicesLight: return "\u{f8cf}"
        case .servicesRegular: return "\u{f8d0}"
        case .setVariableBold: return "\u{f8d1}"
        case .setVariableLight: return "\u{f8d2}"
        case .setVariableRegular: return "\u{f8d3}"
        case .settingsBold: return "\u{f8d4}"
        case .settingsFilled: return "\u{f8d5}"
        case .settingsLight: return "\u{f8d6}"
        case .settingsRegular: return "\u{f8d7}"
        case .setupAssistantBold: return "\u{f8d8}"
        case .setupAssistantLight: return "\u{f8d9}"
        case .setupAssistantRegular: return "\u{f8da}"
        case .sftpBold: return "\u{f8db}"
        case .sftpLight: return "\u{f8dc}"
        case .sftpRegular: return "\u{f8dd}"
        case .shapeCircleBold: return "\u{f8de}"
        case .shapeCircleFilled: return "\u{f8df}"
        case .shapeCircleLight: return "\u{f8e0}"
        case .shapeCircleRegular: return "\u{f8e1}"
        case .shapeDiagonalLineBold: return "\u{f8e2}"
        case .shapeDiagonalLineLight: return "\u{f8e3}"
        case .shapeDiagonalLineRegular: return "\u{f8e4}"
        case .shapeDiamondBold: return "\u{f8e5}"
        case .shapeDiamondFilled: return "\u{f8e6}"
        case .shapeDiamondLight: return "\u{f8e7}"
        case .shapeDiamondRegular: return "\u{f8e8}"
        case .shapeOvalBold: return "\u{f8e9}"
        case .shapeOvalLight: return "\u{f8ea}"
        case .shapeOvalRegular: return "\u{f8eb}"
        case .shapeSquareBold: return "\u{f8ec}"
        case .shapeSquareFilled: return "\u{f8ed}"
        case .shapeSquareLight: return "\u{f8ee}"
        case .shapeSquareRegular: return "\u{f8ef}"
        case .shapeTriangleBold: return "\u{f8f0}"
        case .shapeTriangleFilled: return "\u{f8f1}"
        case .shapeTriangleLight: return "\u{f8f2}"
        case .shapeTriangleRegular: return "\u{f8f3}"
        case .shapesBold: return "\u{f8f4}"
        case .shapesLight: return "\u{f8f5}"
        case .shapesRegular: return "\u{f8f6}"
        case .shareCNativeAdrBold: return "\u{f8f7}"
        case .shareCNativeAdrLight: return "\u{f8f8}"
        case .shareCNativeAdrRegular: return "\u{f8f9}"
        case .shareCNativeIphBold: return "\u{f8fa}"
        case .shareCNativeIphLight: return "\u{f8fb}"
        case .shareCNativeIphRegular: return "\u{f8fc}"
        case .shareScreenBold: return "\u{f8fd}"
        case .shareScreenFilled: return "\u{f8fe}"
        case .shareScreenLight: return "\u{f8ff}"
        case .shareScreenRegular: return "\u{f900}"
        case .shareScreenSmallFilled: return "\u{f901}"
        case .shareSpaceBold: return "\u{f902}"
        case .shareSpaceLight: return "\u{f903}"
        case .shareSpaceRegular: return "\u{f904}"
        case .shieldBold: return "\u{f905}"
        case .shieldLight: return "\u{f906}"
        case .shieldRegular: return "\u{f907}"
        case .shoppingCartBold: return "\u{f908}"
        case .shoppingCartFilled: return "\u{f909}"
        case .shoppingCartLight: return "\u{f90a}"
        case .shoppingCartRegular: return "\u{f90b}"
        case .shortTextBoxBold: return "\u{f90c}"
        case .shortTextBoxLight: return "\u{f90d}"
        case .shortTextBoxRegular: return "\u{f90e}"
        case .showBold: return "\u{f90f}"
        case .showFilled: return "\u{f910}"
        case .showLight: return "\u{f911}"
        case .showRegular: return "\u{f912}"
        case .signInBold: return "\u{f913}"
        case .signInFilled: return "\u{f914}"
        case .signInForcedBold: return "\u{f915}"
        case .signInForcedLight: return "\u{f916}"
        case .signInForcedRegular: return "\u{f917}"
        case .signInLight: return "\u{f918}"
        case .signInRegular: return "\u{f919}"
        case .signOutBold: return "\u{f91a}"
        case .signOutLight: return "\u{f91b}"
        case .signOutRegular: return "\u{f91c}"
        case .signal0Bold: return "\u{f91d}"
        case .signal0Light: return "\u{f91e}"
        case .signal0Regular: return "\u{f91f}"
        case .signal100Bold: return "\u{f920}"
        case .signal100Light: return "\u{f921}"
        case .signal100Regular: return "\u{f922}"
        case .signal25Bold: return "\u{f923}"
        case .signal25Light: return "\u{f924}"
        case .signal25Regular: return "\u{f925}"
        case .signal50Bold: return "\u{f926}"
        case .signal50Light: return "\u{f927}"
        case .signal50Regular: return "\u{f928}"
        case .signal75Bold: return "\u{f929}"
        case .signal75Light: return "\u{f92a}"
        case .signal75Regular: return "\u{f92b}"
        case .simplePromotionBold: return "\u{f92c}"
        case .simplePromotionLight: return "\u{f92d}"
        case .simplePromotionRegular: return "\u{f92e}"
        case .singleNumberReachBold: return "\u{f92f}"
        case .singleNumberReachLight: return "\u{f930}"
        case .singleNumberReachRegular: return "\u{f931}"
        case .sipRegistrationInProgressBold: return "\u{f932}"
        case .sipRegistrationInProgressFilled: return "\u{f933}"
        case .sipRegistrationInProgressLight: return "\u{f934}"
        case .sipRegistrationInProgressRegular: return "\u{f935}"
        case .skipBold: return "\u{f936}"
        case .skipBwBold: return "\u{f937}"
        case .skipBwFilled: return "\u{f938}"
        case .skipBwLight: return "\u{f939}"
        case .skipBwRegular: return "\u{f93a}"
        case .skipFwBold: return "\u{f93b}"
        case .skipFwFilled: return "\u{f93c}"
        case .skipFwLight: return "\u{f93d}"
        case .skipFwRegular: return "\u{f93e}"
        case .skipLight: return "\u{f93f}"
        case .skipRegular: return "\u{f940}"
        case .smsInboundBold: return "\u{f941}"
        case .smsInboundLight: return "\u{f942}"
        case .smsInboundRegular: return "\u{f943}"
        case .smsMessageBold: return "\u{f944}"
        case .smsMessageFilled: return "\u{f945}"
        case .smsMessageLight: return "\u{f946}"
        case .smsMessageRegular: return "\u{f947}"
        case .socialAlexaFilled: return "\u{f948}"
        case .socialFacebookColoredFilled: return "\u{f949}"
        case .socialFacebookFilled: return "\u{f94a}"
        case .socialFbmessengerColoredFilled: return "\u{f94b}"
        case .socialFbmessengerFilled: return "\u{f94c}"
        case .socialInstagramBold: return "\u{f94d}"
        case .socialMicrosoftColoredFilled: return "\u{f94e}"
        case .socialMicrosoftFilled: return "\u{f94f}"
        case .socialMmsFilled: return "\u{f950}"
        case .socialMmsGoldFilled: return "\u{f951}"
        case .socialSmsFilled: return "\u{f952}"
        case .socialSmsMintFilled: return "\u{f953}"
        case .socialTwitterColoredFilled: return "\u{f954}"
        case .socialTwitterFilled: return "\u{f955}"
        case .socialViberBold: return "\u{f956}"
        case .socialViberColoredBold: return "\u{f957}"
        case .socialWhatsappBold: return "\u{f958}"
        case .socialWhatsappColoredFilled: return "\u{f959}"
        case .sortAscendingBold: return "\u{f95a}"
        case .sortAscendingLight: return "\u{f95b}"
        case .sortAscendingRegular: return "\u{f95c}"
        case .sortDescendingBold: return "\u{f95d}"
        case .sortDescendingLight: return "\u{f95e}"
        case .sortDescendingRegular: return "\u{f95f}"
        case .soundDefaultBold: return "\u{f960}"
        case .soundDefaultLight: return "\u{f961}"
        case .soundDefaultRegular: return "\u{f962}"
        case .speakerBold: return "\u{f963}"
        case .speakerDisconnectedBold: return "\u{f964}"
        case .speakerDisconnectedFilled: return "\u{f965}"
        case .speakerDisconnectedLight: return "\u{f966}"
        case .speakerDisconnectedRegular: return "\u{f967}"
        case .speakerFilled: return "\u{f968}"
        case .speakerLight: return "\u{f969}"
        case .speakerMutedBold: return "\u{f96a}"
        case .speakerMutedFilled: return "\u{f96b}"
        case .speakerMutedLight: return "\u{f96c}"
        case .speakerMutedRegular: return "\u{f96d}"
        case .speakerOffBold: return "\u{f96e}"
        case .speakerOffFilled: return "\u{f96f}"
        case .speakerOffLight: return "\u{f970}"
        case .speakerOffRegular: return "\u{f971}"
        case .speakerOnColoredBold: return "\u{f972}"
        case .speakerOnColoredLight: return "\u{f973}"
        case .speakerOnColoredRegular: return "\u{f974}"
        case .speakerRegular: return "\u{f975}"
        case .speakerTurnDownBold: return "\u{f976}"
        case .speakerTurnDownFilled: return "\u{f977}"
        case .speakerTurnDownLight: return "\u{f978}"
        case .speakerTurnDownRegular: return "\u{f979}"
        case .speakerTurnUpBold: return "\u{f97a}"
        case .speakerTurnUpFilled: return "\u{f97b}"
        case .speakerTurnUpLight: return "\u{f97c}"
        case .speakerTurnUpRegular: return "\u{f97d}"
        case .spinnerBold: return "\u{f97e}"
        case .spinnerFilledBold: return "\u{f97f}"
        case .spinnerFilledLight: return "\u{f980}"
        case .spinnerFilledRegular: return "\u{f981}"
        case .spinnerLight: return "\u{f982}"
        case .spinnerPartialBold: return "\u{f983}"
        case .spinnerPartialLight: return "\u{f984}"
        case .spinnerPartialRegular: return "\u{f985}"
        case .spinnerRegular: return "\u{f986}"
        case .stackedArea100ChartBold: return "\u{f987}"
        case .stackedArea100ChartFilled: return "\u{f988}"
        case .stackedArea100ChartLight: return "\u{f989}"
        case .stackedArea100ChartRegular: return "\u{f98a}"
        case .stackedAreaChartBold: return "\u{f98b}"
        case .stackedAreaChartFilled: return "\u{f98c}"
        case .stackedAreaChartLight: return "\u{f98d}"
        case .stackedAreaChartRegular: return "\u{f98e}"
        case .stackedBar100ChartBold: return "\u{f98f}"
        case .stackedBar100ChartFilled: return "\u{f990}"
        case .stackedBar100ChartLight: return "\u{f991}"
        case .stackedBar100ChartRegular: return "\u{f992}"
        case .stackedBarChartBold: return "\u{f993}"
        case .stackedBarChartFilled: return "\u{f994}"
        case .stackedBarChartLight: return "\u{f995}"
        case .stackedBarChartRegular: return "\u{f996}"
        case .startChatBold: return "\u{f997}"
        case .startChatLight: return "\u{f998}"
        case .startChatRegular: return "\u{f999}"
        case .stethoscopeBold: return "\u{f99a}"
        case .stethoscopeLight: return "\u{f99b}"
        case .stethoscopeRegular: return "\u{f99c}"
        case .stickersBold: return "\u{f99d}"
        case .stickersLight: return "\u{f99e}"
        case .stickersRegular: return "\u{f99f}"
        case .stickiesBold: return "\u{f9a0}"
        case .stickiesLight: return "\u{f9a1}"
        case .stickiesRegular: return "\u{f9a2}"
        case .stopBold: return "\u{f9a3}"
        case .stopCircleBold: return "\u{f9a4}"
        case .stopCircleFilled: return "\u{f9a5}"
        case .stopCircleLight: return "\u{f9a6}"
        case .stopCircleRegular: return "\u{f9a7}"
        case .stopContentShareBold: return "\u{f9a8}"
        case .stopContentShareLight: return "\u{f9a9}"
        case .stopContentShareRegular: return "\u{f9aa}"
        case .stopFilled: return "\u{f9ab}"
        case .stopLight: return "\u{f9ac}"
        case .stopRegular: return "\u{f9ad}"
        case .storedInfoBold: return "\u{f9ae}"
        case .storedInfoFilled: return "\u{f9af}"
        case .storedInfoLight: return "\u{f9b0}"
        case .storedInfoRegular: return "\u{f9b1}"
        case .streamingBold: return "\u{f9b2}"
        case .streamingLight: return "\u{f9b3}"
        case .streamingRegular: return "\u{f9b4}"
        case .strikethroughBold: return "\u{f9b5}"
        case .strikethroughLight: return "\u{f9b6}"
        case .strikethroughRegular: return "\u{f9b7}"
        case .subscriptBold: return "\u{f9b8}"
        case .subscriptLight: return "\u{f9b9}"
        case .subscriptRegular: return "\u{f9ba}"
        case .superscriptBold: return "\u{f9bb}"
        case .superscriptLight: return "\u{f9bc}"
        case .superscriptRegular: return "\u{f9bd}"
        case .surveyBold: return "\u{f9be}"
        case .surveyFilled: return "\u{f9bf}"
        case .surveyLight: return "\u{f9c0}"
        case .surveyRegular: return "\u{f9c1}"
        case .sx10Bold: return "\u{f9c2}"
        case .sx10Light: return "\u{f9c3}"
        case .sx10Regular: return "\u{f9c4}"
        case .sx20Bold: return "\u{f9c5}"
        case .sx20Light: return "\u{f9c6}"
        case .sx20Regular: return "\u{f9c7}"
        case .sx80CodecBold: return "\u{f9c8}"
        case .sx80CodecLight: return "\u{f9c9}"
        case .sx80CodecRegular: return "\u{f9ca}"
        case .tableBold: return "\u{f9cb}"
        case .tableLight: return "\u{f9cc}"
        case .tableRegular: return "\u{f9cd}"
        case .tabletBold: return "\u{f9ce}"
        case .tabletLight: return "\u{f9cf}"
        case .tabletRegular: return "\u{f9d0}"
        case .tabsBold: return "\u{f9d1}"
        case .tabsLight: return "\u{f9d2}"
        case .tabsRegular: return "\u{f9d3}"
        case .tagBold: return "\u{f9d4}"
        case .tagLight: return "\u{f9d5}"
        case .tagRegular: return "\u{f9d6}"
        case .tapBold: return "\u{f9d7}"
        case .tapFilled: return "\u{f9d8}"
        case .tapLight: return "\u{f9d9}"
        case .tapRegular: return "\u{f9da}"
        case .telepresenceAlertBold: return "\u{f9db}"
        case .telepresenceAlertLight: return "\u{f9dc}"
        case .telepresenceAlertMutedBold: return "\u{f9dd}"
        case .telepresenceAlertMutedLight: return "\u{f9de}"
        case .telepresenceAlertMutedRegular: return "\u{f9df}"
        case .telepresenceAlertRegular: return "\u{f9e0}"
        case .telepresenceBold: return "\u{f9e1}"
        case .telepresenceIx5000Bold: return "\u{f9e2}"
        case .telepresenceIx5000Light: return "\u{f9e3}"
        case .telepresenceIx5000Regular: return "\u{f9e4}"
        case .telepresenceLight: return "\u{f9e5}"
        case .telepresencePrivateBold: return "\u{f9e6}"
        case .telepresencePrivateLight: return "\u{f9e7}"
        case .telepresencePrivateRegular: return "\u{f9e8}"
        case .telepresenceRegular: return "\u{f9e9}"
        case .temperatureBold: return "\u{f9ea}"
        case .temperatureLight: return "\u{f9eb}"
        case .temperatureRegular: return "\u{f9ec}"
        case .textAlignCenterBold: return "\u{f9ed}"
        case .textAlignCenterFilled: return "\u{f9ee}"
        case .textAlignCenterLight: return "\u{f9ef}"
        case .textAlignCenterRegular: return "\u{f9f0}"
        case .textAlignLeftBold: return "\u{f9f1}"
        case .textAlignLeftFilled: return "\u{f9f2}"
        case .textAlignLeftLight: return "\u{f9f3}"
        case .textAlignLeftRegular: return "\u{f9f4}"
        case .textAlignRightBold: return "\u{f9f5}"
        case .textAlignRightFilled: return "\u{f9f6}"
        case .textAlignRightLight: return "\u{f9f7}"
        case .textAlignRightRegular: return "\u{f9f8}"
        case .textBold: return "\u{f9f9}"
        case .textCodeBlockBold: return "\u{f9fa}"
        case .textCodeBlockLight: return "\u{f9fb}"
        case .textCodeBlockRegular: return "\u{f9fc}"
        case .textHighlightBold: return "\u{f9fd}"
        case .textHighlightLight: return "\u{f9fe}"
        case .textHighlightRegular: return "\u{f9ff}"
        case .textLight: return "\u{fa00}"
        case .textRegular: return "\u{fa01}"
        case .threeColumnBold: return "\u{fa02}"
        case .threeColumnLight: return "\u{fa03}"
        case .threeColumnRegular: return "\u{fa04}"
        case .threeDObjectBold: return "\u{fa05}"
        case .threeDObjectLight: return "\u{fa06}"
        case .threeDObjectRegular: return "\u{fa07}"
        case .tooFastBold: return "\u{fa08}"
        case .tooFastLight: return "\u{fa09}"
        case .tooFastRegular: return "\u{fa0a}"
        case .tooSlowBold: return "\u{fa0b}"
        case .tooSlowLight: return "\u{fa0c}"
        case .tooSlowRegular: return "\u{fa0d}"
        case .toolsBold: return "\u{fa0e}"
        case .toolsLight: return "\u{fa0f}"
        case .toolsRegular: return "\u{fa10}"
        case .touch10Bold: return "\u{fa11}"
        case .touch10Light: return "\u{fa12}"
        case .touch10Regular: return "\u{fa13}"
        case .transcriptBold: return "\u{fa14}"
        case .transcriptFilled: return "\u{fa15}"
        case .transcriptLight: return "\u{fa16}"
        case .transcriptRegular: return "\u{fa17}"
        case .translateBold: return "\u{fa18}"
        case .translateLight: return "\u{fa19}"
        case .translateRegular: return "\u{fa1a}"
        case .trimBold: return "\u{fa1b}"
        case .trimLight: return "\u{fa1c}"
        case .trimRegular: return "\u{fa1d}"
        case .twoColumnBold: return "\u{fa1e}"
        case .twoColumnLight: return "\u{fa1f}"
        case .twoColumnRegular: return "\u{fa20}"
        case .ucmCloudBold: return "\u{fa21}"
        case .ucmCloudLight: return "\u{fa22}"
        case .ucmCloudRegular: return "\u{fa23}"
        case .underlineBold: return "\u{fa24}"
        case .underlineLight: return "\u{fa25}"
        case .underlineRegular: return "\u{fa26}"
        case .undoBold: return "\u{fa27}"
        case .undoLight: return "\u{fa28}"
        case .undoRegular: return "\u{fa29}"
        case .unlinkBold: return "\u{fa2a}"
        case .unlinkLight: return "\u{fa2b}"
        case .unlinkRegular: return "\u{fa2c}"
        case .unreadBold: return "\u{fa2d}"
        case .unreadFilled: return "\u{fa2e}"
        case .unreadLight: return "\u{fa2f}"
        case .unreadRegular: return "\u{fa30}"
        case .unsecureUnlockedBold: return "\u{fa31}"
        case .unsecureUnlockedFilled: return "\u{fa32}"
        case .unsecureUnlockedLight: return "\u{fa33}"
        case .unsecureUnlockedRegular: return "\u{fa34}"
        case .unsortedBold: return "\u{fa35}"
        case .unsortedLight: return "\u{fa36}"
        case .unsortedRegular: return "\u{fa37}"
        case .updateFileShareBold: return "\u{fa38}"
        case .updateFileShareLight: return "\u{fa39}"
        case .updateFileShareRegular: return "\u{fa3a}"
        case .upgradeBold: return "\u{fa3b}"
        case .upgradeFilled: return "\u{fa3c}"
        case .upgradeLight: return "\u{fa3d}"
        case .upgradeRegular: return "\u{fa3e}"
        case .uploadBold: return "\u{fa3f}"
        case .uploadImageBold: return "\u{fa40}"
        case .uploadImageLight: return "\u{fa41}"
        case .uploadImageRegular: return "\u{fa42}"
        case .uploadLight: return "\u{fa43}"
        case .uploadRegular: return "\u{fa44}"
        case .urgentVoicemailBold: return "\u{fa45}"
        case .urgentVoicemailFilled: return "\u{fa46}"
        case .usbBold: return "\u{fa47}"
        case .usbHeadsetBold: return "\u{fa48}"
        case .usbHeadsetLight: return "\u{fa49}"
        case .usbHeadsetMutedBold: return "\u{fa4a}"
        case .usbHeadsetMutedLight: return "\u{fa4b}"
        case .usbHeadsetMutedRegular: return "\u{fa4c}"
        case .usbHeadsetRegular: return "\u{fa4d}"
        case .usbLight: return "\u{fa4e}"
        case .usbRegular: return "\u{fa4f}"
        case .userBold: return "\u{fa50}"
        case .userDeactivateBold: return "\u{fa51}"
        case .userDeactivateLight: return "\u{fa52}"
        case .userDeactivateRegular: return "\u{fa53}"
        case .userLight: return "\u{fa54}"
        case .userRegular: return "\u{fa55}"
        case .vcsBold: return "\u{fa56}"
        case .vcsLight: return "\u{fa57}"
        case .vcsRegular: return "\u{fa58}"
        case .videoBlurBold: return "\u{fa59}"
        case .videoBlurFilled: return "\u{fa5a}"
        case .videoBlurLight: return "\u{fa5b}"
        case .videoBlurRegular: return "\u{fa5c}"
        case .videoBold: return "\u{fa5d}"
        case .videoEffectBold: return "\u{fa5e}"
        case .videoEffectFilled: return "\u{fa5f}"
        case .videoEffectLight: return "\u{fa60}"
        case .videoEffectRegular: return "\u{fa61}"
        case .videoFilled: return "\u{fa62}"
        case .videoLayoutBold: return "\u{fa63}"
        case .videoLayoutEqualBold: return "\u{fa64}"
        case .videoLayoutEqualDualBold: return "\u{fa65}"
        case .videoLayoutEqualDualLight: return "\u{fa66}"
        case .videoLayoutEqualDualRegular: return "\u{fa67}"
        case .videoLayoutEqualFilled: return "\u{fa68}"
        case .videoLayoutEqualLight: return "\u{fa69}"
        case .videoLayoutEqualRegular: return "\u{fa6a}"
        case .videoLayoutFilled: return "\u{fa6b}"
        case .videoLayoutLight: return "\u{fa6c}"
        case .videoLayoutOverlayBold: return "\u{fa6d}"
        case .videoLayoutOverlayLight: return "\u{fa6e}"
        case .videoLayoutOverlayRegular: return "\u{fa6f}"
        case .videoLayoutPresenterDominantBold: return "\u{fa70}"
        case .videoLayoutPresenterDominantLight: return "\u{fa71}"
        case .videoLayoutPresenterDominantRegular: return "\u{fa72}"
        case .videoLayoutProminentBold: return "\u{fa73}"
        case .videoLayoutProminentFilled: return "\u{fa74}"
        case .videoLayoutProminentLight: return "\u{fa75}"
        case .videoLayoutProminentRegular: return "\u{fa76}"
        case .videoLayoutRegular: return "\u{fa77}"
        case .videoLayoutShareDominantBold: return "\u{fa78}"
        case .videoLayoutShareDominantLight: return "\u{fa79}"
        case .videoLayoutShareDominantRegular: return "\u{fa7a}"
        case .videoLayoutSingleBold: return "\u{fa7b}"
        case .videoLayoutSingleFilled: return "\u{fa7c}"
        case .videoLayoutSingleLight: return "\u{fa7d}"
        case .videoLayoutSingleRegular: return "\u{fa7e}"
        case .videoLayoutStackBold: return "\u{fa7f}"
        case .videoLayoutStackFilled: return "\u{fa80}"
        case .videoLayoutStackLight: return "\u{fa81}"
        case .videoLayoutStackRegular: return "\u{fa82}"
        case .videoLayoutVideoDominantBold: return "\u{fa83}"
        case .videoLayoutVideoDominantLight: return "\u{fa84}"
        case .videoLayoutVideoDominantRegular: return "\u{fa85}"
        case .videoLight: return "\u{fa86}"
        case .videoPlusBold: return "\u{fa87}"
        case .videoPlusFilled: return "\u{fa88}"
        case .videoPlusLight: return "\u{fa89}"
        case .videoPlusRegular: return "\u{fa8a}"
        case .videoRegular: return "\u{fa8b}"
        case .videoSpeakerTrackBold: return "\u{fa8c}"
        case .videoSpeakerTrackFilled: return "\u{fa8d}"
        case .videoSpeakerTrackLight: return "\u{fa8e}"
        case .videoSpeakerTrackRegular: return "\u{fa8f}"
        case .viewAllBold: return "\u{fa90}"
        case .viewAllLight: return "\u{fa91}"
        case .viewAllRegular: return "\u{fa92}"
        case .viewListBold: return "\u{fa93}"
        case .viewListLight: return "\u{fa94}"
        case .viewListRegular: return "\u{fa95}"
        case .viewStackedBold: return "\u{fa96}"
        case .viewStackedFilled: return "\u{fa97}"
        case .viewStackedLight: return "\u{fa98}"
        case .viewStackedRegular: return "\u{fa99}"
        case .viewThumbnailBold: return "\u{fa9a}"
        case .viewThumbnailFilled: return "\u{fa9b}"
        case .viewThumbnailLight: return "\u{fa9c}"
        case .viewThumbnailRegular: return "\u{fa9d}"
        case .voicemailBold: return "\u{fa9e}"
        case .voicemailFilled: return "\u{fa9f}"
        case .voicemailLight: return "\u{faa0}"
        case .voicemailRegular: return "\u{faa1}"
        case .waffleMenuBold: return "\u{faa2}"
        case .waffleMenuLight: return "\u{faa3}"
        case .waffleMenuRegular: return "\u{faa4}"
        case .waitingroomActiveBold: return "\u{faa5}"
        case .waitingroomActiveLight: return "\u{faa6}"
        case .waitingroomActiveRegular: return "\u{faa7}"
        case .wallpaperBold: return "\u{faa8}"
        case .wallpaperLight: return "\u{faa9}"
        case .wallpaperRegular: return "\u{faaa}"
        case .warningBadgeFilled: return "\u{faab}"
        case .warningBold: return "\u{faac}"
        case .warningFilled: return "\u{faad}"
        case .warningLight: return "\u{faae}"
        case .warningRegular: return "\u{faaf}"
        case .webexAssistantActiveColored: return "\u{fab0}"
        case .webexAssistantInactiveColored: return "\u{fab1}"
        case .webexBoardBold: return "\u{fab2}"
        case .webexBoardLight: return "\u{fab3}"
        case .webexBoardRegular: return "\u{fab4}"
        case .webexCodecPlusBold: return "\u{fab5}"
        case .webexCodecPlusLight: return "\u{fab6}"
        case .webexCodecPlusRegular: return "\u{fab7}"
        case .webexDeskCameraBold: return "\u{fab8}"
        case .webexDeskCameraLight: return "\u{fab9}"
        case .webexDeskCameraRegular: return "\u{faba}"
        case .webexHelixFilled: return "\u{fabb}"
        case .webexMeetingsBold: return "\u{fabc}"
        case .webexMeetingsFilled: return "\u{fabd}"
        case .webexMeetingsLight: return "\u{fabe}"
        case .webexMeetingsRegular: return "\u{fabf}"
        case .webexQuadCameraBold: return "\u{fac0}"
        case .webexQuadCameraLight: return "\u{fac1}"
        case .webexQuadCameraRegular: return "\u{fac2}"
        case .webexRoomKitBold: return "\u{fac3}"
        case .webexRoomKitLight: return "\u{fac4}"
        case .webexRoomKitPlusBold: return "\u{fac5}"
        case .webexRoomKitPlusLight: return "\u{fac6}"
        case .webexRoomKitPlusRegular: return "\u{fac7}"
        case .webexRoomKitRegular: return "\u{fac8}"
        case .webexShareBold: return "\u{fac9}"
        case .webexShareLight: return "\u{faca}"
        case .webexShareRegular: return "\u{facb}"
        case .webexTeamsBold: return "\u{facc}"
        case .webexTeamsFilled: return "\u{facd}"
        case .webexTeamsLight: return "\u{face}"
        case .webexTeamsNewBold: return "\u{facf}"
        case .webexTeamsNewFilled: return "\u{fad0}"
        case .webexTeamsNewLight: return "\u{fad1}"
        case .webexTeamsNewRegular: return "\u{fad2}"
        case .webexTeamsRegular: return "\u{fad3}"
        case .webinarBold: return "\u{fad4}"
        case .webinarFilled: return "\u{fad5}"
        case .webinarLight: return "\u{fad6}"
        case .webinarRegular: return "\u{fad7}"
        case .weeklyRecurringScheduleNodeBold: return "\u{fad8}"
        case .weeklyRecurringScheduleNodeLight: return "\u{fad9}"
        case .weeklyRecurringScheduleNodeRegular: return "\u{fada}"
        case .whiteboardBold: return "\u{fadb}"
        case .whiteboardContentBold: return "\u{fadc}"
        case .whiteboardContentLight: return "\u{fadd}"
        case .whiteboardContentRegular: return "\u{fade}"
        case .whiteboardFilled: return "\u{fadf}"
        case .whiteboardLight: return "\u{fae0}"
        case .whiteboardRegular: return "\u{fae1}"
        case .widgetBold: return "\u{fae2}"
        case .widgetFilled: return "\u{fae3}"
        case .widgetLight: return "\u{fae4}"
        case .widgetRegular: return "\u{fae5}"
        case .wifiBold: return "\u{fae6}"
        case .wifiErrorBold: return "\u{fae7}"
        case .wifiErrorLight: return "\u{fae8}"
        case .wifiErrorRegular: return "\u{fae9}"
        case .wifiLight: return "\u{faea}"
        case .wifiRegular: return "\u{faeb}"
        case .wifiSignalGoodColoredBold: return "\u{faec}"
        case .wifiSignalGoodColoredLight: return "\u{faed}"
        case .wifiSignalGoodColoredRegular: return "\u{faee}"
        case .wifiSignalPoorColoredBold: return "\u{faef}"
        case .wifiSignalPoorColoredLight: return "\u{faf0}"
        case .wifiSignalPoorColoredRegular: return "\u{faf1}"
        case .wifiSignalUnstableColoredBold: return "\u{faf2}"
        case .wifiSignalUnstableColoredLight: return "\u{faf3}"
        case .wifiSignalUnstableColoredRegular: return "\u{faf4}"
        case .windowCornerScrubBold: return "\u{faf5}"
        case .windowCornerScrubLight: return "\u{faf6}"
        case .windowCornerScrubRegular: return "\u{faf7}"
        case .windowRightCornerScrubBold: return "\u{faf8}"
        case .windowRightCornerScrubLight: return "\u{faf9}"
        case .windowRightCornerScrubRegular: return "\u{fafa}"
        case .windowVerticalScrubBold: return "\u{fafb}"
        case .windowVerticalScrubLight: return "\u{fafc}"
        case .windowVerticalScrubRegular: return "\u{fafd}"
        case .workflowDeploymentsBold: return "\u{fafe}"
        case .workflowDeploymentsLight: return "\u{faff}"
        case .workflowDeploymentsRegular: return "\u{fb00}"
        case .workphoneBold: return "\u{fb01}"
        case .workphoneLight: return "\u{fb02}"
        case .workphoneRegular: return "\u{fb03}"
        case .zoomInBold: return "\u{fb04}"
        case .zoomInLight: return "\u{fb05}"
        case .zoomInRegular: return "\u{fb06}"
        case .zoomOutBold: return "\u{fb07}"
        case .zoomOutLight: return "\u{fb08}"
        case .zoomOutRegular: return "\u{fb09}"
        case .zoom: return "\u{fb0a}"

        default:
            // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
            assertionFailure("Unknown icon type: \(self)")
            return ""
        }
    }

    public var filename: String {
        switch self {
        case ._invalid: return ""
        case .accessibilityBold: return "accessibility-bold"
        case .accessibilityLight: return "accessibility-light"
        case .accessibilityRegular: return "accessibility-regular"
        case .accessoriesBold: return "accessories-bold"
        case .accessoriesFilled: return "accessories-filled"
        case .accessoriesLight: return "accessories-light"
        case .accessoriesRegular: return "accessories-regular"
        case .accordianBold: return "accordian-bold"
        case .accordianLight: return "accordian-light"
        case .accordianRegular: return "accordian-regular"
        case .activePresenceSmallFilled: return "active-presence-small-filled"
        case .activeSpeakerAlertBold: return "active-speaker-alert-bold"
        case .activeSpeakerAlertLight: return "active-speaker-alert-light"
        case .activeSpeakerAlertRegular: return "active-speaker-alert-regular"
        case .activeSpeakerBold: return "active-speaker-bold"
        case .activeSpeakerLight: return "active-speaker-light"
        case .activeSpeakerLockBold: return "active-speaker-lock-bold"
        case .activeSpeakerLockLight: return "active-speaker-lock-light"
        case .activeSpeakerLockRegular: return "active-speaker-lock-regular"
        case .activeSpeakerRegular: return "active-speaker-regular"
        case .addOptionBold: return "add-option-bold"
        case .addOptionLight: return "add-option-light"
        case .addOptionRegular: return "add-option-regular"
        case .addPollBold: return "add-poll-bold"
        case .addPollLight: return "add-poll-light"
        case .addPollRegular: return "add-poll-regular"
        case .addQuestionBold: return "add-question-bold"
        case .addQuestionLight: return "add-question-light"
        case .addQuestionRegular: return "add-question-regular"
        case .addVideoMarkerBold: return "add-video-marker-bold"
        case .addVideoMarkerLight: return "add-video-marker-light"
        case .addVideoMarkerRegular: return "add-video-marker-regular"
        case .adjustAudioBold: return "adjust-audio-bold"
        case .adjustAudioLight: return "adjust-audio-light"
        case .adjustAudioRegular: return "adjust-audio-regular"
        case .adjustBold: return "adjust-bold"
        case .adjustLight: return "adjust-light"
        case .adjustMicrophoneBold: return "adjust-microphone-bold"
        case .adjustMicrophoneLight: return "adjust-microphone-light"
        case .adjustMicrophoneRegular: return "adjust-microphone-regular"
        case .adjustRegular: return "adjust-regular"
        case .adjustVideoBold: return "adjust-video-bold"
        case .adjustVideoLight: return "adjust-video-light"
        case .adjustVideoRegular: return "adjust-video-regular"
        case .adminBold: return "admin-bold"
        case .adminLight: return "admin-light"
        case .adminRegular: return "admin-regular"
        case .advancedNoiseRemovalBold: return "advanced-noise-removal-bold"
        case .advancedNoiseRemovalLight: return "advanced-noise-removal-light"
        case .advancedNoiseRemovalRegular: return "advanced-noise-removal-regular"
        case .alarmBold: return "alarm-bold"
        case .alarmFilled: return "alarm-filled"
        case .alarmLight: return "alarm-light"
        case .alarmRegular: return "alarm-regular"
        case .alertActiveBold: return "alert-active-bold"
        case .alertActiveFilled: return "alert-active-filled"
        case .alertActiveLight: return "alert-active-light"
        case .alertActiveRegular: return "alert-active-regular"
        case .alertBold: return "alert-bold"
        case .alertFilled: return "alert-filled"
        case .alertLight: return "alert-light"
        case .alertMutedBold: return "alert-muted-bold"
        case .alertMutedFilled: return "alert-muted-filled"
        case .alertMutedLight: return "alert-muted-light"
        case .alertMutedRegular: return "alert-muted-regular"
        case .alertRegular: return "alert-regular"
        case .alignBottomBold: return "align-bottom-bold"
        case .alignBottomFilled: return "align-bottom-filled"
        case .alignBottomLight: return "align-bottom-light"
        case .alignBottomRegular: return "align-bottom-regular"
        case .alignHorizontalCenterBold: return "align-horizontal-center-bold"
        case .alignHorizontalCenterFilled: return "align-horizontal-center-filled"
        case .alignHorizontalCenterLight: return "align-horizontal-center-light"
        case .alignHorizontalCenterRegular: return "align-horizontal-center-regular"
        case .alignLeftBold: return "align-left-bold"
        case .alignLeftFilled: return "align-left-filled"
        case .alignLeftLight: return "align-left-light"
        case .alignLeftRegular: return "align-left-regular"
        case .alignRightBold: return "align-right-bold"
        case .alignRightFilled: return "align-right-filled"
        case .alignRightLight: return "align-right-light"
        case .alignRightRegular: return "align-right-regular"
        case .alignTopBold: return "align-top-bold"
        case .alignTopFilled: return "align-top-filled"
        case .alignTopLight: return "align-top-light"
        case .alignTopRegular: return "align-top-regular"
        case .alignVerticalCenterBold: return "align-vertical-center-bold"
        case .alignVerticalCenterFilled: return "align-vertical-center-filled"
        case .alignVerticalCenterLight: return "align-vertical-center-light"
        case .alignVerticalCenterRegular: return "align-vertical-center-regular"
        case .allowToAnnotateBold: return "allow-to-annotate-bold"
        case .allowToAnnotateLight: return "allow-to-annotate-light"
        case .allowToAnnotateRegular: return "allow-to-annotate-regular"
        case .alternateResponseBold: return "alternate-response-bold"
        case .alternateResponseLight: return "alternate-response-light"
        case .alternateResponseRegular: return "alternate-response-regular"
        case .analogHeadsetBold: return "analog-headset-bold"
        case .analogHeadsetLight: return "analog-headset-light"
        case .analogHeadsetRegular: return "analog-headset-regular"
        case .analysisBold: return "analysis-bold"
        case .analysisFilled: return "analysis-filled"
        case .analysisLight: return "analysis-light"
        case .analysisRegular: return "analysis-regular"
        case .annotateBold: return "annotate-bold"
        case .annotateFilled: return "annotate-filled"
        case .annotateLight: return "annotate-light"
        case .annotateRegular: return "annotate-regular"
        case .announcementBold: return "announcement-bold"
        case .announcementFilled: return "announcement-filled"
        case .announcementLight: return "announcement-light"
        case .announcementMutedBold: return "announcement-muted-bold"
        case .announcementMutedFilled: return "announcement-muted-filled"
        case .announcementMutedLight: return "announcement-muted-light"
        case .announcementMutedRegular: return "announcement-muted-regular"
        case .announcementRegular: return "announcement-regular"
        case .appearanceBold: return "appearance-bold"
        case .appearanceLight: return "appearance-light"
        case .appearanceRegular: return "appearance-regular"
        case .applauseBold: return "applause-bold"
        case .applauseLight: return "applause-light"
        case .applauseRegular: return "applause-regular"
        case .appleBold: return "apple-bold"
        case .appleFilled: return "apple-filled"
        case .appleLight: return "apple-light"
        case .appleRegular: return "apple-regular"
        case .applicationBold: return "application-bold"
        case .applicationLight: return "application-light"
        case .applicationPanelBold: return "application-panel-bold"
        case .applicationPanelLight: return "application-panel-light"
        case .applicationPanelRegular: return "application-panel-regular"
        case .applicationRegular: return "application-regular"
        case .applicationsBold: return "applications-bold"
        case .applicationsLight: return "applications-light"
        case .applicationsRegular: return "applications-regular"
        case .approvalPendingBold: return "approval-pending-bold"
        case .approvalPendingLight: return "approval-pending-light"
        case .approvalPendingRegular: return "approval-pending-regular"
        case .approvalsBold: return "approvals-bold"
        case .approvalsLight: return "approvals-light"
        case .approvalsRegular: return "approvals-regular"
        case .appsBold: return "apps-bold"
        case .appsFilled: return "apps-filled"
        case .appsLight: return "apps-light"
        case .appsRegular: return "apps-regular"
        case .archiveBold: return "archive-bold"
        case .archiveLight: return "archive-light"
        case .archiveRegular: return "archive-regular"
        case .areaChartBold: return "area-chart-bold"
        case .areaChartFilled: return "area-chart-filled"
        case .areaChartLight: return "area-chart-light"
        case .areaChartRegular: return "area-chart-regular"
        case .areaSelectorBold: return "area-selector-bold"
        case .areaSelectorLight: return "area-selector-light"
        case .areaSelectorRegular: return "area-selector-regular"
        case .arrowCircleDownBold: return "arrow-circle-down-bold"
        case .arrowCircleDownFilled: return "arrow-circle-down-filled"
        case .arrowCircleDownLight: return "arrow-circle-down-light"
        case .arrowCircleDownRegular: return "arrow-circle-down-regular"
        case .arrowCircleLeftBold: return "arrow-circle-left-bold"
        case .arrowCircleLeftFilled: return "arrow-circle-left-filled"
        case .arrowCircleLeftLight: return "arrow-circle-left-light"
        case .arrowCircleLeftRegular: return "arrow-circle-left-regular"
        case .arrowCircleRightBold: return "arrow-circle-right-bold"
        case .arrowCircleRightFilled: return "arrow-circle-right-filled"
        case .arrowCircleRightLight: return "arrow-circle-right-light"
        case .arrowCircleRightRegular: return "arrow-circle-right-regular"
        case .arrowCircleUpBold: return "arrow-circle-up-bold"
        case .arrowCircleUpFilled: return "arrow-circle-up-filled"
        case .arrowCircleUpLight: return "arrow-circle-up-light"
        case .arrowCircleUpRegular: return "arrow-circle-up-regular"
        case .arrowDownBold: return "arrow-down-bold"
        case .arrowDownFilled: return "arrow-down-filled"
        case .arrowDownLight: return "arrow-down-light"
        case .arrowDownOpticalRegular: return "arrow-down-optical-regular"
        case .arrowLeftBold: return "arrow-left-bold"
        case .arrowLeftFilled: return "arrow-left-filled"
        case .arrowLeftLight: return "arrow-left-light"
        case .arrowLeftRegular: return "arrow-left-regular"
        case .arrowRightBold: return "arrow-right-bold"
        case .arrowRightFilled: return "arrow-right-filled"
        case .arrowRightLight: return "arrow-right-light"
        case .arrowRightRegular: return "arrow-right-regular"
        case .arrowTailDownBold: return "arrow-tail-down-bold"
        case .arrowTailDownLight: return "arrow-tail-down-light"
        case .arrowTailDownRegular: return "arrow-tail-down-regular"
        case .arrowTailUpBold: return "arrow-tail-up-bold"
        case .arrowTailUpLight: return "arrow-tail-up-light"
        case .arrowTailUpRegular: return "arrow-tail-up-regular"
        case .arrowUpBold: return "arrow-up-bold"
        case .arrowUpFilled: return "arrow-up-filled"
        case .arrowUpLight: return "arrow-up-light"
        case .arrowUpRegular: return "arrow-up-regular"
        case .askForHelpBold: return "ask-for-help-bold"
        case .askForHelpFilled: return "ask-for-help-filled"
        case .askForHelpLight: return "ask-for-help-light"
        case .askForHelpRegular: return "ask-for-help-regular"
        case .assetsBold: return "assets-bold"
        case .assetsLight: return "assets-light"
        case .assetsRegular: return "assets-regular"
        case .assignHostBold: return "assign-host-bold"
        case .assignHostLight: return "assign-host-light"
        case .assignHostRegular: return "assign-host-regular"
        case .assignPrivilegeBold: return "assign-privilege-bold"
        case .assignPrivilegeLight: return "assign-privilege-light"
        case .assignPrivilegeRegular: return "assign-privilege-regular"
        case .atSymbolBold: return "at-symbol-bold"
        case .atSymbolLight: return "at-symbol-light"
        case .atSymbolRegular: return "at-symbol-regular"
        case .attachmentBold: return "attachment-bold"
        case .attachmentLight: return "attachment-light"
        case .attachmentRegular: return "attachment-regular"
        case .audioBroadcastBold: return "audio-broadcast-bold"
        case .audioBroadcastLight: return "audio-broadcast-light"
        case .audioBroadcastRegular: return "audio-broadcast-regular"
        case .audioCallBold: return "audio-call-bold"
        case .audioCallFilled: return "audio-call-filled"
        case .audioCallLight: return "audio-call-light"
        case .audioCallRegular: return "audio-call-regular"
        case .audioMicrophoneOnBold: return "audio-microphone-on-bold"
        case .audioMicrophoneOnColoredBold: return "audio-microphone-on-colored-bold"
        case .audioMicrophoneOnColoredLight: return "audio-microphone-on-colored-light"
        case .audioMicrophoneOnColoredRegular: return "audio-microphone-on-colored-regular"
        case .audioMicrophoneOnGreenBold: return "audio-microphone-on-green-bold"
        case .audioMicrophoneOnGreenColoredBold: return "audio-microphone-on-green-colored-bold"
        case .audioMicrophoneOnGreenColoredLight: return "audio-microphone-on-green-colored-light"
        case .audioMicrophoneOnGreenColoredRegular: return "audio-microphone-on-green-colored-regular"
        case .audioMicrophoneOnGreenLight: return "audio-microphone-on-green-light"
        case .audioMicrophoneOnGreenRegular: return "audio-microphone-on-green-regular"
        case .audioMicrophoneOnLight: return "audio-microphone-on-light"
        case .audioMicrophoneOnRegular: return "audio-microphone-on-regular"
        case .audioOnlyBold: return "audio-only-bold"
        case .audioOnlyLight: return "audio-only-light"
        case .audioOnlyRegular: return "audio-only-regular"
        case .audioOptionsBold: return "audio-options-bold"
        case .audioOptionsFilled: return "audio-options-filled"
        case .audioOptionsLight: return "audio-options-light"
        case .audioOptionsRegular: return "audio-options-regular"
        case .autoDetectionBold: return "auto-detection-bold"
        case .autoDetectionLight: return "auto-detection-light"
        case .autoDetectionRegular: return "auto-detection-regular"
        case .automationFilled: return "automation-filled"
        case .automationLight: return "automation-light"
        case .automationRegular: return "automation-regular"
        case .backBold: return "back-bold"
        case .backLight: return "back-light"
        case .backRegular: return "back-regular"
        case .backToFullScreenBold: return "back-to-full-screen-bold"
        case .backToFullScreenLight: return "back-to-full-screen-light"
        case .backToFullScreenRegular: return "back-to-full-screen-regular"
        case .backlightBold: return "backlight-bold"
        case .backlightLight: return "backlight-light"
        case .backlightRegular: return "backlight-regular"
        case .backspaceBold: return "backspace-bold"
        case .backspaceLight: return "backspace-light"
        case .backspaceRegular: return "backspace-regular"
        case .backupDataBold: return "backup-data-bold"
        case .backupDataLight: return "backup-data-light"
        case .backupDataRegular: return "backup-data-regular"
        case .barcodeBold: return "barcode-bold"
        case .barcodeLight: return "barcode-light"
        case .barcodeRegular: return "barcode-regular"
        case .bargeCallBold: return "barge-call-bold"
        case .bargeCallLight: return "barge-call-light"
        case .bargeCallRegular: return "barge-call-regular"
        case .bargeCallSilentBold: return "barge-call-silent-bold"
        case .bargeCallSilentLight: return "barge-call-silent-light"
        case .bargeCallSilentRegular: return "barge-call-silent-regular"
        case .batteryChargingBold: return "battery-charging-bold"
        case .batteryChargingLight: return "battery-charging-light"
        case .batteryChargingRegular: return "battery-charging-regular"
        case .batteryEmptyBold: return "battery-empty-bold"
        case .batteryEmptyLight: return "battery-empty-light"
        case .batteryEmptyRegular: return "battery-empty-regular"
        case .batteryHighBold: return "battery-high-bold"
        case .batteryHighLight: return "battery-high-light"
        case .batteryHighRegular: return "battery-high-regular"
        case .batteryLowBold: return "battery-low-bold"
        case .batteryLowLight: return "battery-low-light"
        case .batteryLowRegular: return "battery-low-regular"
        case .batteryMediumBold: return "battery-medium-bold"
        case .batteryMediumLight: return "battery-medium-light"
        case .batteryMediumRegular: return "battery-medium-regular"
        case .bitmojiConnectBold: return "bitmoji-connect-bold"
        case .bitmojiConnectLight: return "bitmoji-connect-light"
        case .bitmojiConnectRegular: return "bitmoji-connect-regular"
        case .bitmojiConnectedBold: return "bitmoji-connected-bold"
        case .bitmojiConnectedFilled: return "bitmoji-connected-filled"
        case .bitmojiConnectedLight: return "bitmoji-connected-light"
        case .bitmojiConnectedRegular: return "bitmoji-connected-regular"
        case .blindTransferBold: return "blind-transfer-bold"
        case .blindTransferLight: return "blind-transfer-light"
        case .blindTransferRegular: return "blind-transfer-regular"
        case .blockQuoteBold: return "block-quote-bold"
        case .blockQuoteLight: return "block-quote-light"
        case .blockQuoteRegular: return "block-quote-regular"
        case .blockedBold: return "blocked-bold"
        case .blockedLight: return "blocked-light"
        case .blockedRegular: return "blocked-regular"
        case .bluetoothBold: return "bluetooth-bold"
        case .bluetoothContainerMutedBold: return "bluetooth-container-muted-bold"
        case .bluetoothContainerMutedLight: return "bluetooth-container-muted-light"
        case .bluetoothContainerMutedRegular: return "bluetooth-container-muted-regular"
        case .bluetoothLight: return "bluetooth-light"
        case .bluetoothRegular: return "bluetooth-regular"
        case .boldBold: return "bold-bold"
        case .boldLight: return "bold-light"
        case .boldRegular: return "bold-regular"
        case .bookmarkBold: return "bookmark-bold"
        case .bookmarkLight: return "bookmark-light"
        case .bookmarkRegular: return "bookmark-regular"
        case .botActiveBold: return "bot-active-bold"
        case .botActiveLight: return "bot-active-light"
        case .botActiveRegular: return "bot-active-regular"
        case .botCustomerAssistantBold: return "bot-customer-assistant-bold"
        case .botCustomerAssistantLight: return "bot-customer-assistant-light"
        case .botCustomerAssistantRegular: return "bot-customer-assistant-regular"
        case .botExpertAssistantBold: return "bot-expert-assistant-bold"
        case .botExpertAssistantLight: return "bot-expert-assistant-light"
        case .botExpertAssistantRegular: return "bot-expert-assistant-regular"
        case .botInactiveBold: return "bot-inactive-bold"
        case .botInactiveLight: return "bot-inactive-light"
        case .botInactiveRegular: return "bot-inactive-regular"
        case .boxBold: return "box-bold"
        case .boxLight: return "box-light"
        case .boxRegular: return "box-regular"
        case .breakoutSessionBold: return "breakout-session-bold"
        case .breakoutSessionFilled: return "breakout-session-filled"
        case .breakoutSessionLight: return "breakout-session-light"
        case .breakoutSessionRegular: return "breakout-session-regular"
        case .brightnessBold: return "brightness-bold"
        case .brightnessHighBold: return "brightness-high-bold"
        case .brightnessHighLight: return "brightness-high-light"
        case .brightnessHighRegular: return "brightness-high-regular"
        case .brightnessLight: return "brightness-light"
        case .brightnessRegular: return "brightness-regular"
        case .brokenFileBold: return "broken-file-bold"
        case .brokenFileFilled: return "broken-file-filled"
        case .brokenFileLight: return "broken-file-light"
        case .brokenFileRegular: return "broken-file-regular"
        case .browserBold: return "browser-bold"
        case .browserLight: return "browser-light"
        case .browserRegular: return "browser-regular"
        case .busyPresenceBold: return "busy-presence-bold"
        case .busyPresenceLight: return "busy-presence-light"
        case .busyPresenceRegular: return "busy-presence-regular"
        case .button100Bold: return "button-100-bold"
        case .button100Light: return "button-100-light"
        case .button100Regular: return "button-100-regular"
        case .caledarTodayBold: return "caledar-today-bold"
        case .caledarTodayLight: return "caledar-today-light"
        case .caledarTodayRegular: return "caledar-today-regular"
        case .calendarAddBold: return "calendar-add-bold"
        case .calendarAddFilled: return "calendar-add-filled"
        case .calendarAddLight: return "calendar-add-light"
        case .calendarAddRegular: return "calendar-add-regular"
        case .calendarDayBold: return "calendar-day-bold"
        case .calendarDayFilled: return "calendar-day-filled"
        case .calendarDayLight: return "calendar-day-light"
        case .calendarDayRegular: return "calendar-day-regular"
        case .calendarEmptyBold: return "calendar-empty-bold"
        case .calendarEmptyFilled: return "calendar-empty-filled"
        case .calendarEmptyLight: return "calendar-empty-light"
        case .calendarEmptyRegular: return "calendar-empty-regular"
        case .calendarExternalBold: return "calendar-external-bold"
        case .calendarExternalLight: return "calendar-external-light"
        case .calendarExternalRegular: return "calendar-external-regular"
        case .calendarFilterBold: return "calendar-filter-bold"
        case .calendarFilterLight: return "calendar-filter-light"
        case .calendarFilterRegular: return "calendar-filter-regular"
        case .calendarMonthBold: return "calendar-month-bold"
        case .calendarMonthFilled: return "calendar-month-filled"
        case .calendarMonthLight: return "calendar-month-light"
        case .calendarMonthRegular: return "calendar-month-regular"
        case .calendarWeekBold: return "calendar-week-bold"
        case .calendarWeekFilled: return "calendar-week-filled"
        case .calendarWeekLight: return "calendar-week-light"
        case .calendarWeekRegular: return "calendar-week-regular"
        case .calendarWeekViewBold: return "calendar-week-view-bold"
        case .calendarWeekViewFilled: return "calendar-week-view-filled"
        case .calendarWeekViewLight: return "calendar-week-view-light"
        case .calendarWeekViewRegular: return "calendar-week-view-regular"
        case .calendarWorkWeekBold: return "calendar-work-week-bold"
        case .calendarWorkWeekFilled: return "calendar-work-week-filled"
        case .calendarWorkWeekLight: return "calendar-work-week-light"
        case .calendarWorkWeekRegular: return "calendar-work-week-regular"
        case .callBlindTransferBold: return "call-blind-transfer-bold"
        case .callBlindTransferLight: return "call-blind-transfer-light"
        case .callBlindTransferRegular: return "call-blind-transfer-regular"
        case .callForwardSettingsBold: return "call-forward-settings-bold"
        case .callForwardSettingsFilled: return "call-forward-settings-filled"
        case .callForwardSettingsLight: return "call-forward-settings-light"
        case .callForwardSettingsRegular: return "call-forward-settings-regular"
        case .callHandlingBold: return "call-handling-bold"
        case .callHandlingLight: return "call-handling-light"
        case .callHandlingRegular: return "call-handling-regular"
        case .callHoldBold: return "call-hold-bold"
        case .callHoldFilled: return "call-hold-filled"
        case .callHoldLight: return "call-hold-light"
        case .callHoldRegular: return "call-hold-regular"
        case .callIncomingBold: return "call-incoming-bold"
        case .callIncomingLight: return "call-incoming-light"
        case .callIncomingRegular: return "call-incoming-regular"
        case .callListBold: return "call-list-bold"
        case .callListLight: return "call-list-light"
        case .callListRegular: return "call-list-regular"
        case .callMergeBold: return "call-merge-bold"
        case .callMergeLight: return "call-merge-light"
        case .callMergeRegular: return "call-merge-regular"
        case .callMoreBold: return "call-more-bold"
        case .callMoreLight: return "call-more-light"
        case .callMoreRegular: return "call-more-regular"
        case .callOutgoingBold: return "call-outgoing-bold"
        case .callOutgoingLight: return "call-outgoing-light"
        case .callOutgoingRegular: return "call-outgoing-regular"
        case .callPickupBold: return "call-pickup-bold"
        case .callPickupFilled: return "call-pickup-filled"
        case .callPickupLight: return "call-pickup-light"
        case .callPickupRegular: return "call-pickup-regular"
        case .callPrivateBold: return "call-private-bold"
        case .callPrivateLight: return "call-private-light"
        case .callPrivateRegular: return "call-private-regular"
        case .callRequestBold: return "call-request-bold"
        case .callRequestFilled: return "call-request-filled"
        case .callRequestLight: return "call-request-light"
        case .callRequestRegular: return "call-request-regular"
        case .callReturnBold: return "call-return-bold"
        case .callReturnFilled: return "call-return-filled"
        case .callReturnLight: return "call-return-light"
        case .callReturnRegular: return "call-return-regular"
        case .callRoomBold: return "call-room-bold"
        case .callRoomLight: return "call-room-light"
        case .callRoomRegular: return "call-room-regular"
        case .callSettingsBold: return "call-settings-bold"
        case .callSettingsLight: return "call-settings-light"
        case .callSettingsRegular: return "call-settings-regular"
        case .callSplitBold: return "call-split-bold"
        case .callSplitLight: return "call-split-light"
        case .callSplitRegular: return "call-split-regular"
        case .callSwapBold: return "call-swap-bold"
        case .callSwapLight: return "call-swap-light"
        case .callSwapRegular: return "call-swap-regular"
        case .callVoicemailBold: return "call-voicemail-bold"
        case .callVoicemailLight: return "call-voicemail-light"
        case .callVoicemailRegular: return "call-voicemail-regular"
        case .callrateBold: return "callrate-bold"
        case .callrateLight: return "callrate-light"
        case .callrateRegular: return "callrate-regular"
        case .cameraAuxBold: return "camera-aux-bold"
        case .cameraAuxFilled: return "camera-aux-filled"
        case .cameraAuxLight: return "camera-aux-light"
        case .cameraAuxRegular: return "camera-aux-regular"
        case .cameraBold: return "camera-bold"
        case .cameraFilled: return "camera-filled"
        case .cameraLight: return "camera-light"
        case .cameraMutedBold: return "camera-muted-bold"
        case .cameraMutedFilled: return "camera-muted-filled"
        case .cameraMutedLight: return "camera-muted-light"
        case .cameraMutedRegular: return "camera-muted-regular"
        case .cameraOnBold: return "camera-on-bold"
        case .cameraOnColoredBold: return "camera-on-colored-bold"
        case .cameraOnColoredFilled: return "camera-on-colored-filled"
        case .cameraOnColoredLight: return "camera-on-colored-light"
        case .cameraOnColoredRegular: return "camera-on-colored-regular"
        case .cameraOnFilled: return "camera-on-filled"
        case .cameraOnLight: return "camera-on-light"
        case .cameraOnRegular: return "camera-on-regular"
        case .cameraPhotoBold: return "camera-photo-bold"
        case .cameraPhotoFilled: return "camera-photo-filled"
        case .cameraPhotoLight: return "camera-photo-light"
        case .cameraPhotoRegular: return "camera-photo-regular"
        case .cameraPresenceBold: return "camera-presence-bold"
        case .cameraPresenceFilled: return "camera-presence-filled"
        case .cameraPresenceLight: return "camera-presence-light"
        case .cameraPresenceRegular: return "camera-presence-regular"
        case .cameraRegular: return "camera-regular"
        case .cameraSwapBold: return "camera-swap-bold"
        case .cameraSwapLight: return "camera-swap-light"
        case .cameraSwapRegular: return "camera-swap-regular"
        case .cancelBold: return "cancel-bold"
        case .cancelLight: return "cancel-light"
        case .cancelRegular: return "cancel-regular"
        case .capsLockBold: return "caps-lock-bold"
        case .capsLockLight: return "caps-lock-light"
        case .capsLockRegular: return "caps-lock-regular"
        case .captureRewindBold: return "capture-rewind-bold"
        case .captureRewindLight: return "capture-rewind-light"
        case .captureRewindRegular: return "capture-rewind-regular"
        case .carouselBold: return "carousel-bold"
        case .carouselLight: return "carousel-light"
        case .carouselRegular: return "carousel-regular"
        case .carouselTextBold: return "carousel-text-bold"
        case .carouselTextLight: return "carousel-text-light"
        case .carouselTextRegular: return "carousel-text-regular"
        case .cellularBold: return "cellular-bold"
        case .cellularLight: return "cellular-light"
        case .cellularRegular: return "cellular-regular"
        case .centerAlignedBold: return "center-aligned-bold"
        case .centerAlignedLight: return "center-aligned-light"
        case .centerAlignedRegular: return "center-aligned-regular"
        case .centerBold: return "center-bold"
        case .centerLight: return "center-light"
        case .centerRegular: return "center-regular"
        case .certifiedBold: return "certified-bold"
        case .certifiedLight: return "certified-light"
        case .certifiedRegular: return "certified-regular"
        case .chPSearchBold: return "ch-p-search-bold"
        case .chPSearchLight: return "ch-p-search-light"
        case .chPSearchRegular: return "ch-p-search-regular"
        case .channelUssdBold: return "channel-ussd-bold"
        case .channelUssdLight: return "channel-ussd-light"
        case .channelUssdRegular: return "channel-ussd-regular"
        case .chatBold: return "chat-bold"
        case .chatFilled: return "chat-filled"
        case .chatGroupBold: return "chat-group-bold"
        case .chatGroupFilled: return "chat-group-filled"
        case .chatGroupLight: return "chat-group-light"
        case .chatGroupRegular: return "chat-group-regular"
        case .chatLight: return "chat-light"
        case .chatMuteBold: return "chat-mute-bold"
        case .chatMuteLight: return "chat-mute-light"
        case .chatMuteRegular: return "chat-mute-regular"
        case .chatOnColoredBold: return "chat-on-colored-bold"
        case .chatOnColoredFilled: return "chat-on-colored-filled"
        case .chatOnColoredLight: return "chat-on-colored-light"
        case .chatOnColoredRegular: return "chat-on-colored-regular"
        case .chatRegular: return "chat-regular"
        case .checkBold: return "check-bold"
        case .checkCircleBadgeFilled: return "check-circle-badge-filled"
        case .checkCircleBold: return "check-circle-bold"
        case .checkCircleFilled: return "check-circle-filled"
        case .checkCircleLight: return "check-circle-light"
        case .checkCircleRegular: return "check-circle-regular"
        case .checkLight: return "check-light"
        case .checkRegular: return "check-regular"
        case .checkboxGroupBold: return "checkbox-group-bold"
        case .checkboxGroupLight: return "checkbox-group-light"
        case .checkboxGroupRegular: return "checkbox-group-regular"
        case .clearBold: return "clear-bold"
        case .clearFilled: return "clear-filled"
        case .clearLight: return "clear-light"
        case .clearRegular: return "clear-regular"
        case .closeSpaceBold: return "close-space-bold"
        case .closeSpaceLight: return "close-space-light"
        case .closeSpaceRegular: return "close-space-regular"
        case .closedCaptionBadgeBold: return "closed-caption-badge-bold"
        case .closedCaptionBadgeLight: return "closed-caption-badge-light"
        case .closedCaptionBadgeRegular: return "closed-caption-badge-regular"
        case .closedCaptionsBold: return "closed-captions-bold"
        case .closedCaptionsFilled: return "closed-captions-filled"
        case .closedCaptionsLight: return "closed-captions-light"
        case .closedCaptionsRegular: return "closed-captions-regular"
        case .cloudBold: return "cloud-bold"
        case .cloudDownloadBold: return "cloud-download-bold"
        case .cloudDownloadLight: return "cloud-download-light"
        case .cloudDownloadRegular: return "cloud-download-regular"
        case .cloudFilled: return "cloud-filled"
        case .cloudFrameBold: return "cloud-frame-bold"
        case .cloudFrameFilled: return "cloud-frame-filled"
        case .cloudFrameRegular: return "cloud-frame-regular"
        case .cloudFramedFilled: return "cloud-framed-filled"
        case .cloudFramedLight: return "cloud-framed-light"
        case .cloudLight: return "cloud-light"
        case .cloudMutedBold: return "cloud-muted-bold"
        case .cloudMutedFilled: return "cloud-muted-filled"
        case .cloudMutedLight: return "cloud-muted-light"
        case .cloudMutedRegular: return "cloud-muted-regular"
        case .cloudRegular: return "cloud-regular"
        case .cloudUploadBold: return "cloud-upload-bold"
        case .cloudUploadLight: return "cloud-upload-light"
        case .cloudUploadRegular: return "cloud-upload-regular"
        case .codeBlockBold: return "code-block-bold"
        case .codeBlockLight: return "code-block-light"
        case .codeBlockRegular: return "code-block-regular"
        case .colorBold: return "color-bold"
        case .colorLight: return "color-light"
        case .colorRegular: return "color-regular"
        case .colourPaletteBold: return "colour-palette-bold"
        case .colourPaletteFilled: return "colour-palette-filled"
        case .colourPaletteLight: return "colour-palette-light"
        case .colourPaletteRegular: return "colour-palette-regular"
        case .commentingBold: return "commenting-bold"
        case .commentingFilled: return "commenting-filled"
        case .commentingLight: return "commenting-light"
        case .commentingRegular: return "commenting-regular"
        case .companyBold: return "company-bold"
        case .companyLight: return "company-light"
        case .companyRegular: return "company-regular"
        case .completedByTimeBold: return "completed-by-time-bold"
        case .completedByTimeLight: return "completed-by-time-light"
        case .completedByTimeRegular: return "completed-by-time-regular"
        case .computerBold: return "computer-bold"
        case .computerLight: return "computer-light"
        case .computerRegular: return "computer-regular"
        case .conciergeBold: return "concierge-bold"
        case .conciergeLight: return "concierge-light"
        case .conciergeRegular: return "concierge-regular"
        case .conditionalBlockBold: return "conditional-block-bold"
        case .conditionalBlockLight: return "conditional-block-light"
        case .conditionalBlockRegular: return "conditional-block-regular"
        case .contactCardBold: return "contact-card-bold"
        case .contactCardFilled: return "contact-card-filled"
        case .contactCardLight: return "contact-card-light"
        case .contactCardRegular: return "contact-card-regular"
        case .contactGroupBold: return "contact-group-bold"
        case .contactGroupFilled: return "contact-group-filled"
        case .contactGroupLight: return "contact-group-light"
        case .contactGroupRegular: return "contact-group-regular"
        case .contactsBold: return "contacts-bold"
        case .contactsFilled: return "contacts-filled"
        case .contactsLight: return "contacts-light"
        case .contactsRegular: return "contacts-regular"
        case .contentDownloadBold: return "content-download-bold"
        case .contentDownloadFilled: return "content-download-filled"
        case .contentDownloadLight: return "content-download-light"
        case .contentDownloadRegular: return "content-download-regular"
        case .contentShareBold: return "content-share-bold"
        case .contentShareLight: return "content-share-light"
        case .contentShareRegular: return "content-share-regular"
        case .contrastBold: return "contrast-bold"
        case .contrastLight: return "contrast-light"
        case .contrastRegular: return "contrast-regular"
        case .copyBold: return "copy-bold"
        case .copyLight: return "copy-light"
        case .copyRegular: return "copy-regular"
        case .cpuBold: return "cpu-bold"
        case .cpuLight: return "cpu-light"
        case .cpuRegular: return "cpu-regular"
        case .createAGroupBold: return "create-a-group-bold"
        case .createAGroupLight: return "create-a-group-light"
        case .createAGroupRegular: return "create-a-group-regular"
        case .cropBold: return "crop-bold"
        case .cropLight: return "crop-light"
        case .cropRegular: return "crop-regular"
        case .cucmConnectionBold: return "cucm-connection-bold"
        case .cucmConnectionLight: return "cucm-connection-light"
        case .cucmConnectionRegular: return "cucm-connection-regular"
        case .dailyRecurringScheduleNodeBold: return "daily-recurring-schedule-node-bold"
        case .dailyRecurringScheduleNodeLight: return "daily-recurring-schedule-node-light"
        case .dailyRecurringScheduleNodeRegular: return "daily-recurring-schedule-node-regular"
        case .dashboardBold: return "dashboard-bold"
        case .dashboardFilled: return "dashboard-filled"
        case .dashboardLight: return "dashboard-light"
        case .dashboardRegular: return "dashboard-regular"
        case .dataManagement1: return "data-management-1"
        case .dataManagement2: return "data-management-2"
        case .dataManagement: return "data-management"
        case .deleteBold: return "delete-bold"
        case .deleteFilled: return "delete-filled"
        case .deleteLight: return "delete-light"
        case .deleteRegular: return "delete-regular"
        case .deskPhoneBold: return "desk-phone-bold"
        case .deskPhoneFilled: return "desk-phone-filled"
        case .deskPhoneLight: return "desk-phone-light"
        case .deskPhoneRegular: return "desk-phone-regular"
        case .deskPhoneWarningBold: return "desk-phone-warning-bold"
        case .deskPhoneWarningLight: return "desk-phone-warning-light"
        case .deskPhoneWarningRegular: return "desk-phone-warning-regular"
        case .deviceConnectionBold: return "device-connection-bold"
        case .deviceConnectionFilled: return "device-connection-filled"
        case .deviceConnectionLight: return "device-connection-light"
        case .deviceConnectionRegular: return "device-connection-regular"
        case .devicePolicyControllerBold: return "device-policy-controller-bold"
        case .devicePolicyControllerLight: return "device-policy-controller-light"
        case .devicePolicyControllerRegular: return "device-policy-controller-regular"
        case .diagnosticsBold: return "diagnostics-bold"
        case .diagnosticsLight: return "diagnostics-light"
        case .diagnosticsRegular: return "diagnostics-regular"
        case .dialpadBold: return "dialpad-bold"
        case .dialpadLight: return "dialpad-light"
        case .dialpadRegular: return "dialpad-regular"
        case .directionalPadBold: return "directional-pad-bold"
        case .directionalPadFilled: return "directional-pad-filled"
        case .directionalPadLight: return "directional-pad-light"
        case .directionalPadRegular: return "directional-pad-regular"
        case .directoryBold: return "directory-bold"
        case .directoryLight: return "directory-light"
        case .directoryRegular: return "directory-regular"
        case .discBold: return "disc-bold"
        case .discDisconnectedBold: return "disc-disconnected-bold"
        case .discDisconnectedLight: return "disc-disconnected-light"
        case .discDisconnectedRegular: return "disc-disconnected-regular"
        case .discLight: return "disc-light"
        case .discRegular: return "disc-regular"
        case .disconnectBold: return "disconnect-bold"
        case .disconnectLight: return "disconnect-light"
        case .disconnectRegular: return "disconnect-regular"
        case .dislikeBold: return "dislike-bold"
        case .dislikeFilled: return "dislike-filled"
        case .dislikeLight: return "dislike-light"
        case .dislikeRegular: return "dislike-regular"
        case .displayBold: return "display-bold"
        case .displayInputBold: return "display-input-bold"
        case .displayInputLight: return "display-input-light"
        case .displayInputRegular: return "display-input-regular"
        case .displayLight: return "display-light"
        case .displayRegular: return "display-regular"
        case .displayWarningBold: return "display-warning-bold"
        case .displayWarningLight: return "display-warning-light"
        case .displayWarningRegular: return "display-warning-regular"
        case .distributeHorizontalBold: return "distribute-horizontal-bold"
        case .distributeHorizontalFilled: return "distribute-horizontal-filled"
        case .distributeHorizontalLight: return "distribute-horizontal-light"
        case .distributeHorizontalRegular: return "distribute-horizontal-regular"
        case .distributeVerticallyBold: return "distribute-vertically-bold"
        case .distributeVerticallyFilled: return "distribute-vertically-filled"
        case .distributeVerticallyLight: return "distribute-vertically-light"
        case .distributeVerticallyRegular: return "distribute-vertically-regular"
        case .dndPresenceBold: return "dnd-presence-bold"
        case .dndPresenceFilled: return "dnd-presence-filled"
        case .dndPresenceLight: return "dnd-presence-light"
        case .dndPresenceRegular: return "dnd-presence-regular"
        case .dndPresenceSmallFilled: return "dnd-presence-small-filled"
        case .documentBold: return "document-bold"
        case .documentCameraBold: return "document-camera-bold"
        case .documentCameraDisconnectedBold: return "document-camera-disconnected-bold"
        case .documentCameraDisconnectedLight: return "document-camera-disconnected-light"
        case .documentCameraDisconnectedRegular: return "document-camera-disconnected-regular"
        case .documentCameraLight: return "document-camera-light"
        case .documentCameraRegular: return "document-camera-regular"
        case .documentCreateBold: return "document-create-bold"
        case .documentCreateFilled: return "document-create-filled"
        case .documentCreateLight: return "document-create-light"
        case .documentCreateRegular: return "document-create-regular"
        case .documentFilled: return "document-filled"
        case .documentLight: return "document-light"
        case .documentMoveBold: return "document-move-bold"
        case .documentMoveFilled: return "document-move-filled"
        case .documentMoveLight: return "document-move-light"
        case .documentMoveRegular: return "document-move-regular"
        case .documentRegular: return "document-regular"
        case .documentShareBold: return "document-share-bold"
        case .documentShareFilled: return "document-share-filled"
        case .documentShareLight: return "document-share-light"
        case .documentShareRegular: return "document-share-regular"
        case .doneAllBold: return "done-all-bold"
        case .doneAllLight: return "done-all-light"
        case .doneAllRegular: return "done-all-regular"
        case .donutChartBold: return "donut-chart-bold"
        case .donutChartFilled: return "donut-chart-filled"
        case .donutChartLight: return "donut-chart-light"
        case .donutChartRegular: return "donut-chart-regular"
        case .downloadBold: return "download-bold"
        case .downloadFilled: return "download-filled"
        case .downloadLight: return "download-light"
        case .downloadRegular: return "download-regular"
        case .draftBold: return "draft-bold"
        case .draftFilled: return "draft-filled"
        case .draftIndicatorBold: return "draft-indicator-bold"
        case .draftIndicatorSmallFilled: return "draft-indicator-small-filled"
        case .draftLight: return "draft-light"
        case .draftRegular: return "draft-regular"
        case .dragBold: return "drag-bold"
        case .dragLight: return "drag-light"
        case .dragRegular: return "drag-regular"
        case .dropdownBold: return "dropdown-bold"
        case .dropdownLight: return "dropdown-light"
        case .dropdownRegular: return "dropdown-regular"
        case .dx70Bold: return "dx70-bold"
        case .dx70Light: return "dx70-light"
        case .dx70Regular: return "dx70-regular"
        case .dx80Bold: return "dx80-bold"
        case .dx80Filled: return "dx80-filled"
        case .dx80Light: return "dx80-light"
        case .dx80Regular: return "dx80-regular"
        case .editBold: return "edit-bold"
        case .editLight: return "edit-light"
        case .editRegular: return "edit-regular"
        case .editablePartialBold: return "editable-partial-bold"
        case .editablePartialLight: return "editable-partial-light"
        case .editablePartialRegular: return "editable-partial-regular"
        case .educationBold: return "education-bold"
        case .educationFilled: return "education-filled"
        case .educationLight: return "education-light"
        case .educationRegular: return "education-regular"
        case .emailBold: return "email-bold"
        case .emailDeliveredBold: return "email-delivered-bold"
        case .emailDeliveredLight: return "email-delivered-light"
        case .emailDeliveredRegular: return "email-delivered-regular"
        case .emailFailureBold: return "email-failure-bold"
        case .emailFailureLight: return "email-failure-light"
        case .emailFailureRegular: return "email-failure-regular"
        case .emailFilled: return "email-filled"
        case .emailInviteBold: return "email-invite-bold"
        case .emailInviteLight: return "email-invite-light"
        case .emailInviteRegular: return "email-invite-regular"
        case .emailLight: return "email-light"
        case .emailReadBold: return "email-read-bold"
        case .emailReadFilled: return "email-read-filled"
        case .emailReadLight: return "email-read-light"
        case .emailReadRegular: return "email-read-regular"
        case .emailRegular: return "email-regular"
        case .emojiExcitedBold: return "emoji-excited-bold"
        case .emojiExcitedFilled: return "emoji-excited-filled"
        case .emojiHappyBold: return "emoji-happy-bold"
        case .emojiHappyFilled: return "emoji-happy-filled"
        case .emojiHappyLight: return "emoji-happy-light"
        case .emojiHappyRegular: return "emoji-happy-regular"
        case .emojiPassiveBold: return "emoji-passive-bold"
        case .emojiPassiveFilled: return "emoji-passive-filled"
        case .emojiPassiveLight: return "emoji-passive-light"
        case .emojiPassiveRegular: return "emoji-passive-regular"
        case .emojiSadBold: return "emoji-sad-bold"
        case .emojiSadFilled: return "emoji-sad-filled"
        case .emojiSadLight: return "emoji-sad-light"
        case .emojiSadRegular: return "emoji-sad-regular"
        case .emojiUnhappyBold: return "emoji-unhappy-bold"
        case .emojiUnhappyFilled: return "emoji-unhappy-filled"
        case .encryptionCircleFilled: return "encryption-circle-filled"
        case .encryptionFilled: return "encryption-filled"
        case .endRemoteDesktopControlBold: return "end-remote-desktop-control-bold"
        case .endRemoteDesktopControlLight: return "end-remote-desktop-control-light"
        case .endRemoteDesktopControlRegular: return "end-remote-desktop-control-regular"
        case .endToEndEncryptionCircleFilled: return "end-to-end-encryption-circle-filled"
        case .endToEndEncryptionFilled: return "end-to-end-encryption-filled"
        case .endpointBlockedBold: return "endpoint-blocked-bold"
        case .endpointBlockedLight: return "endpoint-blocked-light"
        case .endpointBlockedRegular: return "endpoint-blocked-regular"
        case .endpointBold: return "endpoint-bold"
        case .endpointG270Bold: return "endpoint-g2-70-bold"
        case .endpointG270DualBold: return "endpoint-g2-70-dual-bold"
        case .endpointG270DualLight: return "endpoint-g2-70-dual-light"
        case .endpointG270DualRegular: return "endpoint-g2-70-dual-regular"
        case .endpointG270Light: return "endpoint-g2-70-light"
        case .endpointG270Regular: return "endpoint-g2-70-regular"
        case .endpointG2Bold: return "endpoint-g2-bold"
        case .endpointG2Light: return "endpoint-g2-light"
        case .endpointG2Regular: return "endpoint-g2-regular"
        case .endpointG2StandBold: return "endpoint-g2-stand-bold"
        case .endpointG2StandLight: return "endpoint-g2-stand-light"
        case .endpointG2StandRegular: return "endpoint-g2-stand-regular"
        case .endpointLight: return "endpoint-light"
        case .endpointMx800Bold: return "endpoint-mx800-bold"
        case .endpointMx800DualBold: return "endpoint-mx800-dual-bold"
        case .endpointMx800DualLight: return "endpoint-mx800-dual-light"
        case .endpointMx800DualRegular: return "endpoint-mx800-dual-regular"
        case .endpointMx800Light: return "endpoint-mx800-light"
        case .endpointMx800Regular: return "endpoint-mx800-regular"
        case .endpointRegular: return "endpoint-regular"
        case .endpointStandBold: return "endpoint-stand-bold"
        case .endpointStandFilled: return "endpoint-stand-filled"
        case .endpointStandLight: return "endpoint-stand-light"
        case .endpointStandRegular: return "endpoint-stand-regular"
        case .endpointWarningBold: return "endpoint-warning-bold"
        case .endpointWarningLight: return "endpoint-warning-light"
        case .endpointWarningRegular: return "endpoint-warning-regular"
        case .enterBold: return "enter-bold"
        case .enterLight: return "enter-light"
        case .enterRegular: return "enter-regular"
        case .enterRoomBold: return "enter-room-bold"
        case .enterRoomFilled: return "enter-room-filled"
        case .enterRoomLight: return "enter-room-light"
        case .enterRoomRegular: return "enter-room-regular"
        case .eraserBold: return "eraser-bold"
        case .eraserFilled: return "eraser-filled"
        case .eraserLight: return "eraser-light"
        case .eraserRegular: return "eraser-regular"
        case .errorLegacyBadgeFilled: return "error-legacy-badge-filled"
        case .errorLegacyBold: return "error-legacy-bold"
        case .errorLegacyFilled: return "error-legacy-filled"
        case .errorLegacyLight: return "error-legacy-light"
        case .errorLegacyRegular: return "error-legacy-regular"
        case .ethernetBold: return "ethernet-bold"
        case .ethernetLight: return "ethernet-light"
        case .ethernetRegular: return "ethernet-regular"
        case .eventBold: return "event-bold"
        case .eventLight: return "event-light"
        case .eventRegular: return "event-regular"
        case .exitRoomBold: return "exit-room-bold"
        case .exitRoomLight: return "exit-room-light"
        case .exitRoomRegular: return "exit-room-regular"
        case .exludeBold: return "exlude-bold"
        case .exludeLight: return "exlude-light"
        case .exludeRegular: return "exlude-regular"
        case .exploreBold: return "explore-bold"
        case .exploreLight: return "explore-light"
        case .exploreRegular: return "explore-regular"
        case .exportBold: return "export-bold"
        case .exportLight: return "export-light"
        case .exportRegular: return "export-regular"
        case .extensionMobilityBold: return "extension-mobility-bold"
        case .extensionMobilityLight: return "extension-mobility-light"
        case .extensionMobilityRegular: return "extension-mobility-regular"
        case .externalMessageBold: return "external-message-bold"
        case .externalMessageLight: return "external-message-light"
        case .externalMessageRegular: return "external-message-regular"
        case .externalUserBold: return "external-user-bold"
        case .externalUserLight: return "external-user-light"
        case .externalUserRegular: return "external-user-regular"
        case .familyFontBold: return "family-font-bold"
        case .familyFontLight: return "family-font-light"
        case .familyFontRegular: return "family-font-regular"
        case .fastForwardBold: return "fast-forward-bold"
        case .fastForwardLight: return "fast-forward-light"
        case .fastForwardRegular: return "fast-forward-regular"
        case .favoriteBold: return "favorite-bold"
        case .favoriteFilled: return "favorite-filled"
        case .favoriteLight: return "favorite-light"
        case .favoriteRegular: return "favorite-regular"
        case .favoritesBold: return "favorites-bold"
        case .favoritesFilled: return "favorites-filled"
        case .favoritesLight: return "favorites-light"
        case .favoritesRegular: return "favorites-regular"
        case .fbwBold: return "fbw-bold"
        case .fbwFilled: return "fbw-filled"
        case .fbwLight: return "fbw-light"
        case .fbwRegular: return "fbw-regular"
        case .ffwBold: return "ffw-bold"
        case .ffwFilled: return "ffw-filled"
        case .ffwLight: return "ffw-light"
        case .ffwRegular: return "ffw-regular"
        case .file3DBold: return "file-3D-bold"
        case .file3DFilled: return "file-3D-filled"
        case .file3DLight: return "file-3D-light"
        case .file3DRegular: return "file-3D-regular"
        case .fileAnalysisBold: return "file-analysis-bold"
        case .fileAnalysisFilled: return "file-analysis-filled"
        case .fileAnalysisLight: return "file-analysis-light"
        case .fileAnalysisRegular: return "file-analysis-regular"
        case .fileAnnotationBold: return "file-annotation-bold"
        case .fileAnnotationFilled: return "file-annotation-filled"
        case .fileAnnotationLight: return "file-annotation-light"
        case .fileAnnotationRegular: return "file-annotation-regular"
        case .fileAudioBold: return "file-audio-bold"
        case .fileAudioFilled: return "file-audio-filled"
        case .fileAudioLight: return "file-audio-light"
        case .fileAudioRegular: return "file-audio-regular"
        case .fileBugBold: return "file-bug-bold"
        case .fileBugFilled: return "file-bug-filled"
        case .fileBugLight: return "file-bug-light"
        case .fileBugRegular: return "file-bug-regular"
        case .fileCodeBold: return "file-code-bold"
        case .fileCodeFilled: return "file-code-filled"
        case .fileCodeLight: return "file-code-light"
        case .fileCodeRegular: return "file-code-regular"
        case .fileDashboardBold: return "file-dashboard-bold"
        case .fileDashboardFilled: return "file-dashboard-filled"
        case .fileDashboardLight: return "file-dashboard-light"
        case .fileDashboardRegular: return "file-dashboard-regular"
        case .fileExcelBold: return "file-excel-bold"
        case .fileExcelFilled: return "file-excel-filled"
        case .fileExcelLight: return "file-excel-light"
        case .fileExcelRegular: return "file-excel-regular"
        case .fileGraphBold: return "file-graph-bold"
        case .fileGraphFilled: return "file-graph-filled"
        case .fileGraphLight: return "file-graph-light"
        case .fileGraphRegular: return "file-graph-regular"
        case .fileImageBold: return "file-image-bold"
        case .fileImageFilled: return "file-image-filled"
        case .fileImageLight: return "file-image-light"
        case .fileImageNoneBold: return "file-image-none-bold"
        case .fileImageNoneLight: return "file-image-none-light"
        case .fileImageNoneRegular: return "file-image-none-regular"
        case .fileImageRegular: return "file-image-regular"
        case .fileKeynoteBold: return "file-keynote-bold"
        case .fileKeynoteFilled: return "file-keynote-filled"
        case .fileKeynoteLight: return "file-keynote-light"
        case .fileKeynoteRegular: return "file-keynote-regular"
        case .fileLockedBold: return "file-locked-bold"
        case .fileLockedFilled: return "file-locked-filled"
        case .fileLockedLight: return "file-locked-light"
        case .fileLockedRegular: return "file-locked-regular"
        case .fileMissingBold: return "file-missing-bold"
        case .fileMissingFilled: return "file-missing-filled"
        case .fileMissingLight: return "file-missing-light"
        case .fileMissingRegular: return "file-missing-regular"
        case .fileMusicBold: return "file-music-bold"
        case .fileMusicFilled: return "file-music-filled"
        case .fileMusicLight: return "file-music-light"
        case .fileMusicRegular: return "file-music-regular"
        case .fileOnenoteBold: return "file-onenote-bold"
        case .fileOnenoteFilled: return "file-onenote-filled"
        case .fileOnenoteLight: return "file-onenote-light"
        case .fileOnenoteRegular: return "file-onenote-regular"
        case .filePdfBold: return "file-pdf-bold"
        case .filePdfFilled: return "file-pdf-filled"
        case .filePdfLight: return "file-pdf-light"
        case .filePdfRegular: return "file-pdf-regular"
        case .filePowerpointBold: return "file-powerpoint-bold"
        case .filePowerpointFilled: return "file-powerpoint-filled"
        case .filePowerpointLight: return "file-powerpoint-light"
        case .filePowerpointRegular: return "file-powerpoint-regular"
        case .fileSpreadsheetBold: return "file-spreadsheet-bold"
        case .fileSpreadsheetFilled: return "file-spreadsheet-filled"
        case .fileSpreadsheetLight: return "file-spreadsheet-light"
        case .fileSpreadsheetRegular: return "file-spreadsheet-regular"
        case .fileTextBold: return "file-text-bold"
        case .fileTextFilled: return "file-text-filled"
        case .fileTextLight: return "file-text-light"
        case .fileTextRegular: return "file-text-regular"
        case .fileVectorBold: return "file-vector-bold"
        case .fileVectorFilled: return "file-vector-filled"
        case .fileVectorLight: return "file-vector-light"
        case .fileVectorRegular: return "file-vector-regular"
        case .fileVideoBold: return "file-video-bold"
        case .fileVideoFilled: return "file-video-filled"
        case .fileVideoLight: return "file-video-light"
        case .fileVideoRegular: return "file-video-regular"
        case .fileWordBold: return "file-word-bold"
        case .fileWordFilled: return "file-word-filled"
        case .fileWordLight: return "file-word-light"
        case .fileWordRegular: return "file-word-regular"
        case .fileZipBold: return "file-zip-bold"
        case .fileZipFilled: return "file-zip-filled"
        case .fileZipLight: return "file-zip-light"
        case .fileZipRegular: return "file-zip-regular"
        case .filesBold: return "files-bold"
        case .filesFilled: return "files-filled"
        case .filesLight: return "files-light"
        case .filesRegular: return "files-regular"
        case .fillColourBold: return "fill-colour-bold"
        case .fillColourFilled: return "fill-colour-filled"
        case .fillColourLight: return "fill-colour-light"
        case .fillColourRegular: return "fill-colour-regular"
        case .filterBold: return "filter-bold"
        case .filterCircleBold: return "filter-circle-bold"
        case .filterCircleFilled: return "filter-circle-filled"
        case .filterCircleLight: return "filter-circle-light"
        case .filterCircleRegular: return "filter-circle-regular"
        case .filterLight: return "filter-light"
        case .filterRegular: return "filter-regular"
        case .fitToWidthBold: return "fit-to-width-bold"
        case .fitToWidthLight: return "fit-to-width-light"
        case .fitToWidthRegular: return "fit-to-width-regular"
        case .fitToWindowBold: return "fit-to-window-bold"
        case .fitToWindowExitBold: return "fit-to-window-exit-bold"
        case .fitToWindowExitLight: return "fit-to-window-exit-light"
        case .fitToWindowExitRegular: return "fit-to-window-exit-regular"
        case .fitToWindowLight: return "fit-to-window-light"
        case .fitToWindowRegular: return "fit-to-window-regular"
        case .flagBold: return "flag-bold"
        case .flagCircleBold: return "flag-circle-bold"
        case .flagCircleFilled: return "flag-circle-filled"
        case .flagCircleLight: return "flag-circle-light"
        case .flagCircleRegular: return "flag-circle-regular"
        case .flagFilled: return "flag-filled"
        case .flagLight: return "flag-light"
        case .flagRegular: return "flag-regular"
        case .folderBold: return "folder-bold"
        case .folderEditBold: return "folder-edit-bold"
        case .folderEditLight: return "folder-edit-light"
        case .folderEditRegular: return "folder-edit-regular"
        case .folderLight: return "folder-light"
        case .folderLockBold: return "folder-lock-bold"
        case .folderLockLight: return "folder-lock-light"
        case .folderLockRegular: return "folder-lock-regular"
        case .folderRegular: return "folder-regular"
        case .folderViewBold: return "folder-view-bold"
        case .folderViewLight: return "folder-view-light"
        case .folderViewRegular: return "folder-view-regular"
        case .followUpBold: return "follow-up-bold"
        case .followUpLight: return "follow-up-light"
        case .followUpRegular: return "follow-up-regular"
        case .foodBold: return "food-bold"
        case .foodLight: return "food-light"
        case .foodRegular: return "food-regular"
        case .formatBold: return "format-bold"
        case .formatControlPanelDraggerBold: return "format-control-panel-dragger-bold"
        case .formatControlPanelDraggerHorizontalBold: return "format-control-panel-dragger-horizontal-bold"
        case .formatControlPanelDraggerHorizontalLight: return "format-control-panel-dragger-horizontal-light"
        case .formatControlPanelDraggerHorizontalRegular: return "format-control-panel-dragger-horizontal-regular"
        case .formatControlPanelDraggerLight: return "format-control-panel-dragger-light"
        case .formatControlPanelDraggerRegular: return "format-control-panel-dragger-regular"
        case .formatDefaultAppBold: return "format-default-app-bold"
        case .formatDefaultAppLight: return "format-default-app-light"
        case .formatDefaultAppRegular: return "format-default-app-regular"
        case .formatLight: return "format-light"
        case .formatPanelControlBarBold: return "format-panel-control-bar-bold"
        case .formatPanelControlBarLight: return "format-panel-control-bar-light"
        case .formatPanelControlBarRegular: return "format-panel-control-bar-regular"
        case .formatPanelControlDownBold: return "format-panel-control-down-bold"
        case .formatPanelControlDownLight: return "format-panel-control-down-light"
        case .formatPanelControlDownRegular: return "format-panel-control-down-regular"
        case .formatPanelControlLeftBold: return "format-panel-control-left-bold"
        case .formatPanelControlLeftLight: return "format-panel-control-left-light"
        case .formatPanelControlLeftRegular: return "format-panel-control-left-regular"
        case .formatPanelControlRightBold: return "format-panel-control-right-bold"
        case .formatPanelControlRightLight: return "format-panel-control-right-light"
        case .formatPanelControlRightRegular: return "format-panel-control-right-regular"
        case .formatPanelControlUpBold: return "format-panel-control-up-bold"
        case .formatPanelControlUpDownBold: return "format-panel-control-up-down-bold"
        case .formatPanelControlUpDownLight: return "format-panel-control-up-down-light"
        case .formatPanelControlUpDownRegular: return "format-panel-control-up-down-regular"
        case .formatPanelControlUpLight: return "format-panel-control-up-light"
        case .formatPanelControlUpRegular: return "format-panel-control-up-regular"
        case .formatRegular: return "format-regular"
        case .formatViewMixedBold: return "format-view-mixed-bold"
        case .formatViewMixedLight: return "format-view-mixed-light"
        case .formatViewMixedRegular: return "format-view-mixed-regular"
        case .forwardMessageBold: return "forward-message-bold"
        case .forwardMessageFilled: return "forward-message-filled"
        case .forwardMessageLight: return "forward-message-light"
        case .forwardMessageRegular: return "forward-message-regular"
        case .fourColumnBold: return "four-column-bold"
        case .fourColumnLight: return "four-column-light"
        case .fourColumnRegular: return "four-column-regular"
        case .fourWayNavigationBold: return "four-way-navigation-bold"
        case .fourWayNavigationLight: return "four-way-navigation-light"
        case .fourWayNavigationRegular: return "four-way-navigation-regular"
        case .frequencyCappingBold: return "frequency-capping-bold"
        case .frequencyCappingLight: return "frequency-capping-light"
        case .frequencyCappingRegular: return "frequency-capping-regular"
        case .fufillmentBold: return "fufillment-bold"
        case .fufillmentLight: return "fufillment-light"
        case .fufillmentRegular: return "fufillment-regular"
        case .fullscreenBold: return "fullscreen-bold"
        case .fullscreenExitBold: return "fullscreen-exit-bold"
        case .fullscreenExitLight: return "fullscreen-exit-light"
        case .fullscreenExitRegular: return "fullscreen-exit-regular"
        case .fullscreenLight: return "fullscreen-light"
        case .fullscreenRegular: return "fullscreen-regular"
        case .genericDeviceVideoBold: return "generic-device-video-bold"
        case .genericDeviceVideoFilled: return "generic-device-video-filled"
        case .genericDeviceVideoLight: return "generic-device-video-light"
        case .genericDeviceVideoRegular: return "generic-device-video-regular"
        case .genericDeviceVideoSmallFilled: return "generic-device-video-small-filled"
        case .gifBold: return "gif-bold"
        case .gifFilled: return "gif-filled"
        case .gifHorizontalFilled: return "gif-horizontal-filled"
        case .gifLight: return "gif-light"
        case .gifRegular: return "gif-regular"
        case .googleMeet: return "google-meet"
        case .greenRoomBold: return "green-room-bold"
        case .greenRoomFilled: return "green-room-filled"
        case .greenRoomLight: return "green-room-light"
        case .greenRoomRegular: return "green-room-regular"
        case .groupBold: return "group-bold"
        case .groupLight: return "group-light"
        case .groupPickupBold: return "group-pickup-bold"
        case .groupPickupFilled: return "group-pickup-filled"
        case .groupPickupLight: return "group-pickup-light"
        case .groupPickupRegular: return "group-pickup-regular"
        case .groupRegular: return "group-regular"
        case .guestIssuerBold: return "guest-issuer-bold"
        case .guestIssuerLight: return "guest-issuer-light"
        case .guestIssuerRegular: return "guest-issuer-regular"
        case .guideBold: return "guide-bold"
        case .guideLight: return "guide-light"
        case .guideRegular: return "guide-regular"
        case .handlerBold: return "handler-bold"
        case .handlerLight: return "handler-light"
        case .handlerRegular: return "handler-regular"
        case .handsetAlertBold: return "handset-alert-bold"
        case .handsetAlertFilled: return "handset-alert-filled"
        case .handsetAlertLight: return "handset-alert-light"
        case .handsetAlertRegular: return "handset-alert-regular"
        case .handsetBold: return "handset-bold"
        case .handsetFilled: return "handset-filled"
        case .handsetLight: return "handset-light"
        case .handsetMutedBold: return "handset-muted-bold"
        case .handsetMutedFilled: return "handset-muted-filled"
        case .handsetMutedLight: return "handset-muted-light"
        case .handsetMutedRegular: return "handset-muted-regular"
        case .handsetRegular: return "handset-regular"
        case .handshakeBold: return "handshake-bold"
        case .handshakeLight: return "handshake-light"
        case .handshakeRegular: return "handshake-regular"
        case .headingOneBold: return "heading-one-bold"
        case .headingOneLight: return "heading-one-light"
        case .headingOneRegular: return "heading-one-regular"
        case .headingThreeBold: return "heading-three-bold"
        case .headingThreeLight: return "heading-three-light"
        case .headingThreeRegular: return "heading-three-regular"
        case .headingTwoBold: return "heading-two-bold"
        case .headingTwoLight: return "heading-two-light"
        case .headingTwoRegular: return "heading-two-regular"
        case .headphonesBold: return "headphones-bold"
        case .headphonesFilled: return "headphones-filled"
        case .headphonesLight: return "headphones-light"
        case .headphonesMutedBold: return "headphones-muted-bold"
        case .headphonesMutedFilled: return "headphones-muted-filled"
        case .headphonesMutedLight: return "headphones-muted-light"
        case .headphonesMutedRegular: return "headphones-muted-regular"
        case .headphonesRegular: return "headphones-regular"
        case .headsetAlertBold: return "headset-alert-bold"
        case .headsetAlertLight: return "headset-alert-light"
        case .headsetAlertRegular: return "headset-alert-regular"
        case .headsetBold: return "headset-bold"
        case .headsetFilled: return "headset-filled"
        case .headsetLight: return "headset-light"
        case .headsetMutedBold: return "headset-muted-bold"
        case .headsetMutedLight: return "headset-muted-light"
        case .headsetMutedRegular: return "headset-muted-regular"
        case .headsetPrivateBold: return "headset-private-bold"
        case .headsetPrivateLight: return "headset-private-light"
        case .headsetPrivateRegular: return "headset-private-regular"
        case .headsetRegular: return "headset-regular"
        case .helpBold: return "help-bold"
        case .helpCircleActiveFilled: return "help-circle-active-filled"
        case .helpCircleBold: return "help-circle-bold"
        case .helpCircleLight: return "help-circle-light"
        case .helpCircleRegular: return "help-circle-regular"
        case .helpLight: return "help-light"
        case .helpRegular: return "help-regular"
        case .helpdeskBold: return "helpdesk-bold"
        case .helpdeskLight: return "helpdesk-light"
        case .helpdeskRegular: return "helpdesk-regular"
        case .hideBold: return "hide-bold"
        case .hideFilled: return "hide-filled"
        case .hideLight: return "hide-light"
        case .hideRegular: return "hide-regular"
        case .homeBold: return "home-bold"
        case .homeFilled: return "home-filled"
        case .homeLight: return "home-light"
        case .homeRegular: return "home-regular"
        case .horizontalLineBold: return "horizontal-line-bold"
        case .horizontalLineLight: return "horizontal-line-light"
        case .horizontalLineRegular: return "horizontal-line-regular"
        case .hotelingBold: return "hoteling-bold"
        case .hotelingFilled: return "hoteling-filled"
        case .hotelingLight: return "hoteling-light"
        case .hotelingRegular: return "hoteling-regular"
        case .humidityBold: return "humidity-bold"
        case .humidityLight: return "humidity-light"
        case .humidityRegular: return "humidity-regular"
        case .huntGroupBold: return "hunt-group-bold"
        case .huntGroupFilled: return "hunt-group-filled"
        case .huntGroupLight: return "hunt-group-light"
        case .huntGroupRegular: return "hunt-group-regular"
        case .importBold: return "import-bold"
        case .importLight: return "import-light"
        case .importRegular: return "import-regular"
        case .inCommonBold: return "in-common-bold"
        case .inCommonLight: return "in-common-light"
        case .inCommonRegular: return "in-common-regular"
        case .includeBold: return "include-bold"
        case .includeLight: return "include-light"
        case .includeRegular: return "include-regular"
        case .incomingCallLegacyBold: return "incoming-call-legacy-bold"
        case .incomingCallLegacyFilled: return "incoming-call-legacy-filled"
        case .incomingCallLegacyLight: return "incoming-call-legacy-light"
        case .incomingCallLegacyRegular: return "incoming-call-legacy-regular"
        case .infoBadgeFilled: return "info-badge-filled"
        case .infoCircleBold: return "info-circle-bold"
        case .infoCircleFilled: return "info-circle-filled"
        case .infoCircleLight: return "info-circle-light"
        case .infoCircleRegular: return "info-circle-regular"
        case .infoCircleTwoBold: return "info-circle-two-bold"
        case .infoCircleTwoFilled: return "info-circle-two-filled"
        case .infoCircleTwoLight: return "info-circle-two-light"
        case .infoCircleTwoRegular: return "info-circle-two-regular"
        case .inputBold: return "input-bold"
        case .inputDisconnectedBold: return "input-disconnected-bold"
        case .inputDisconnectedLight: return "input-disconnected-light"
        case .inputDisconnectedRegular: return "input-disconnected-regular"
        case .inputLight: return "input-light"
        case .inputRegular: return "input-regular"
        case .insightsBold: return "insights-bold"
        case .insightsLight: return "insights-light"
        case .insightsRegular: return "insights-regular"
        case .instantScheduleBold: return "instant-schedule-bold"
        case .instantScheduleFilled: return "instant-schedule-filled"
        case .instantScheduleLight: return "instant-schedule-light"
        case .instantScheduleRegular: return "instant-schedule-regular"
        case .integrationsBold: return "integrations-bold"
        case .integrationsLight: return "integrations-light"
        case .integrationsRegular: return "integrations-regular"
        case .intelligentRoutingBold: return "intelligent-routing-bold"
        case .intelligentRoutingLight: return "intelligent-routing-light"
        case .intelligentRoutingRegular: return "intelligent-routing-regular"
        case .invitedUserBold: return "invited-user-bold"
        case .invitedUserLight: return "invited-user-light"
        case .invitedUserRegular: return "invited-user-regular"
        case .italicBold: return "italic-bold"
        case .italicLight: return "italic-light"
        case .italicRegular: return "italic-regular"
        case .joinAudioBold: return "join-audio-bold"
        case .joinAudioFilled: return "join-audio-filled"
        case .joinAudioLight: return "join-audio-light"
        case .joinAudioRegular: return "join-audio-regular"
        case .keepInTouchBold: return "keep-in-touch-bold"
        case .keepInTouchFilled: return "keep-in-touch-filled"
        case .keepInTouchLight: return "keep-in-touch-light"
        case .keepInTouchRegular: return "keep-in-touch-regular"
        case .keyboardBold: return "keyboard-bold"
        case .keyboardCloseBold: return "keyboard-close-bold"
        case .keyboardCloseLight: return "keyboard-close-light"
        case .keyboardCloseRegular: return "keyboard-close-regular"
        case .keyboardLight: return "keyboard-light"
        case .keyboardRegular: return "keyboard-regular"
        case .languageBold: return "language-bold"
        case .languageLight: return "language-light"
        case .languageRegular: return "language-regular"
        case .laptopBold: return "laptop-bold"
        case .laptopDisconnectedBold: return "laptop-disconnected-bold"
        case .laptopDisconnectedLight: return "laptop-disconnected-light"
        case .laptopDisconnectedRegular: return "laptop-disconnected-regular"
        case .laptopFilled: return "laptop-filled"
        case .laptopLight: return "laptop-light"
        case .laptopRegular: return "laptop-regular"
        case .laserPointerBold: return "laser-pointer-bold"
        case .laserPointerLight: return "laser-pointer-light"
        case .laserPointerRegular: return "laser-pointer-regular"
        case .launchBold: return "launch-bold"
        case .launchLight: return "launch-light"
        case .launchRegular: return "launch-regular"
        case .layoutSideBySideVerticalBold: return "layout-side-by-side-vertical-bold"
        case .layoutSideBySideVerticalFilled: return "layout-side-by-side-vertical-filled"
        case .layoutSideBySideVerticalLight: return "layout-side-by-side-vertical-light"
        case .layoutSideBySideVerticalRegular: return "layout-side-by-side-vertical-regular"
        case .leaveBreakoutSessionBold: return "leave-breakout-session-bold"
        case .leaveBreakoutSessionLight: return "leave-breakout-session-light"
        case .leaveBreakoutSessionRegular: return "leave-breakout-session-regular"
        case .leaveDeviceBold: return "leave-device-bold"
        case .leaveDeviceLight: return "leave-device-light"
        case .leaveDeviceRegular: return "leave-device-regular"
        case .lightningBold: return "lightning-bold"
        case .lightningFilled: return "lightning-filled"
        case .lightningLight: return "lightning-light"
        case .lightningRegular: return "lightning-regular"
        case .likeBold: return "like-bold"
        case .likeFilled: return "like-filled"
        case .likeLight: return "like-light"
        case .likeRegular: return "like-regular"
        case .linkBold: return "link-bold"
        case .linkLight: return "link-light"
        case .linkRegular: return "link-regular"
        case .listBulletedBold: return "list-bulleted-bold"
        case .listBulletedLight: return "list-bulleted-light"
        case .listBulletedRegular: return "list-bulleted-regular"
        case .listMenuBold: return "list-menu-bold"
        case .listMenuLight: return "list-menu-light"
        case .listMenuRegular: return "list-menu-regular"
        case .listNumberedBold: return "list-numbered-bold"
        case .listNumberedLight: return "list-numbered-light"
        case .listNumberedRegular: return "list-numbered-regular"
        case .locationBold: return "location-bold"
        case .locationFilled: return "location-filled"
        case .locationLight: return "location-light"
        case .locationRegular: return "location-regular"
        case .longTextBoxBold: return "long-text-box-bold"
        case .longTextBoxLight: return "long-text-box-light"
        case .longTextBoxRegular: return "long-text-box-regular"
        case .lowerHandBold: return "lower-hand-bold"
        case .lowerHandLight: return "lower-hand-light"
        case .lowerHandRegular: return "lower-hand-regular"
        case .magicPenBold: return "magic-pen-bold"
        case .magicPenFilled: return "magic-pen-filled"
        case .magicPenLight: return "magic-pen-light"
        case .magicPenRegular: return "magic-pen-regular"
        case .markAsUnreadBold: return "mark-as-unread-bold"
        case .markAsUnreadLight: return "mark-as-unread-light"
        case .markAsUnreadRegular: return "mark-as-unread-regular"
        case .markdownBold: return "markdown-bold"
        case .markdownLight: return "markdown-light"
        case .markdownRegular: return "markdown-regular"
        case .markerBold: return "marker-bold"
        case .markerFilled: return "marker-filled"
        case .markerLight: return "marker-light"
        case .markerRegular: return "marker-regular"
        case .maximizeBold: return "maximize-bold"
        case .maximizeLight: return "maximize-light"
        case .maximizeRegular: return "maximize-regular"
        case .mediaPlayerBold: return "media-player-bold"
        case .mediaPlayerLight: return "media-player-light"
        case .mediaPlayerRegular: return "media-player-regular"
        case .mediaQualityGoodBold: return "media-quality-good-bold"
        case .mediaQualityGoodFilled: return "media-quality-good-filled"
        case .mediaQualityGoodLight: return "media-quality-good-light"
        case .mediaQualityGoodRegular: return "media-quality-good-regular"
        case .mediaQualityPoorBold: return "media-quality-poor-bold"
        case .mediaQualityPoorFilled: return "media-quality-poor-filled"
        case .mediaQualityPoorLight: return "media-quality-poor-light"
        case .mediaQualityPoorRegular: return "media-quality-poor-regular"
        case .mediaQualityUnstableBold: return "media-quality-unstable-bold"
        case .mediaQualityUnstableFilled: return "media-quality-unstable-filled"
        case .mediaQualityUnstableLight: return "media-quality-unstable-light"
        case .mediaQualityUnstableRegular: return "media-quality-unstable-regular"
        case .mediumQualityGoodFilled: return "medium-quality-good-filled"
        case .mediumQualityPoorFilled: return "medium-quality-poor-filled"
        case .mediumQualityUnstableFilled: return "medium-quality-unstable-filled"
        case .meetBold: return "meet-bold"
        case .meetEndBold: return "meet-end-bold"
        case .meetEndLight: return "meet-end-light"
        case .meetEndRegular: return "meet-end-regular"
        case .meetFilled: return "meet-filled"
        case .meetLight: return "meet-light"
        case .meetRegular: return "meet-regular"
        case .meetingsBold: return "meetings-bold"
        case .meetingsFilled: return "meetings-filled"
        case .meetingsFocusMonthBold: return "meetings-focus-month-bold"
        case .meetingsFocusMonthLight: return "meetings-focus-month-light"
        case .meetingsFocusMonthRegular: return "meetings-focus-month-regular"
        case .meetingsFocusOneDayBold: return "meetings-focus-one-day-bold"
        case .meetingsFocusOneDayLight: return "meetings-focus-one-day-light"
        case .meetingsFocusOneDayRegular: return "meetings-focus-one-day-regular"
        case .meetingsFocusThreeDayBold: return "meetings-focus-three-day-bold"
        case .meetingsFocusThreeDayLight: return "meetings-focus-three-day-light"
        case .meetingsFocusThreeDayRegular: return "meetings-focus-three-day-regular"
        case .meetingsFocusUpcomingBold: return "meetings-focus-upcoming-bold"
        case .meetingsFocusUpcomingLight: return "meetings-focus-upcoming-light"
        case .meetingsFocusUpcomingRegular: return "meetings-focus-upcoming-regular"
        case .meetingsFocusWeekBold: return "meetings-focus-week-bold"
        case .meetingsFocusWeekLight: return "meetings-focus-week-light"
        case .meetingsFocusWeekRegular: return "meetings-focus-week-regular"
        case .meetingsLight: return "meetings-light"
        case .meetingsPresenceBold: return "meetings-presence-bold"
        case .meetingsPresenceFilled: return "meetings-presence-filled"
        case .meetingsPresenceLight: return "meetings-presence-light"
        case .meetingsPresenceRegular: return "meetings-presence-regular"
        case .meetingsPresenceSmallFilled: return "meetings-presence-small-filled"
        case .meetingsRegular: return "meetings-regular"
        case .meetingsTeamActiveBold: return "meetings-team-active-bold"
        case .meetingsTeamActiveLight: return "meetings-team-active-light"
        case .meetingsTeamActiveRegular: return "meetings-team-active-regular"
        case .meetingsTeamBold: return "meetings-team-bold"
        case .meetingsTeamLight: return "meetings-team-light"
        case .meetingsTeamNewBold: return "meetings-team-new-bold"
        case .meetingsTeamNewLight: return "meetings-team-new-light"
        case .meetingsTeamNewRegular: return "meetings-team-new-regular"
        case .meetingsTeamRegular: return "meetings-team-regular"
        case .mentionBold: return "mention-bold"
        case .mentionLight: return "mention-light"
        case .mentionRegular: return "mention-regular"
        case .messageQueingBold: return "message-queing-bold"
        case .messageQueingLight: return "message-queing-light"
        case .messageQueingRegular: return "message-queing-regular"
        case .microphoneBold: return "microphone-bold"
        case .microphoneFilled: return "microphone-filled"
        case .microphoneHardMutedBold: return "microphone-hard-muted-bold"
        case .microphoneHardMutedColoredBold: return "microphone-hard-muted-colored-bold"
        case .microphoneHardMutedColoredLight: return "microphone-hard-muted-colored-light"
        case .microphoneHardMutedColoredRegular: return "microphone-hard-muted-colored-regular"
        case .microphoneHardMutedLight: return "microphone-hard-muted-light"
        case .microphoneHardMutedRegular: return "microphone-hard-muted-regular"
        case .microphoneLight: return "microphone-light"
        case .microphoneMusicModeColoredBold: return "microphone-music-mode-colored-bold"
        case .microphoneMusicModeColoredLight: return "microphone-music-mode-colored-light"
        case .microphoneMusicModeColoredRegular: return "microphone-music-mode-colored-regular"
        case .microphoneMutedBold: return "microphone-muted-bold"
        case .microphoneMutedFilled: return "microphone-muted-filled"
        case .microphoneMutedIndicatorFilled: return "microphone-muted-indicator-filled"
        case .microphoneMutedLight: return "microphone-muted-light"
        case .microphoneMutedRedBold: return "microphone-muted-red-bold"
        case .microphoneMutedRedFilled: return "microphone-muted-red-filled"
        case .microphoneMutedRedLight: return "microphone-muted-red-light"
        case .microphoneMutedRedRegular: return "microphone-muted-red-regular"
        case .microphoneMutedRegular: return "microphone-muted-regular"
        case .microphoneRegular: return "microphone-regular"
        case .minimizeBold: return "minimize-bold"
        case .minimizeLight: return "minimize-light"
        case .minimizeRegular: return "minimize-regular"
        case .minusBold: return "minus-bold"
        case .minusLight: return "minus-light"
        case .minusRegular: return "minus-regular"
        case .mirrorBold: return "mirror-bold"
        case .mirrorFilled: return "mirror-filled"
        case .mirrorLight: return "mirror-light"
        case .mirrorRegular: return "mirror-regular"
        case .moderatorBold: return "moderator-bold"
        case .moderatorLight: return "moderator-light"
        case .moderatorRegular: return "moderator-regular"
        case .monitoringBold: return "monitoring-bold"
        case .monitoringLight: return "monitoring-light"
        case .monitoringRegular: return "monitoring-regular"
        case .monthlyRecurringScheduleNodeBold: return "monthly-recurring-schedule-node-bold"
        case .monthlyRecurringScheduleNodeLight: return "monthly-recurring-schedule-node-light"
        case .monthlyRecurringScheduleNodeRegular: return "monthly-recurring-schedule-node-regular"
        case .moreAdrBold: return "more-adr-bold"
        case .moreAdrLight: return "more-adr-light"
        case .moreAdrRegular: return "more-adr-regular"
        case .moreBold: return "more-bold"
        case .moreCircleBold: return "more-circle-bold"
        case .moreCircleFilled: return "more-circle-filled"
        case .moreCircleLight: return "more-circle-light"
        case .moreCircleRegular: return "more-circle-regular"
        case .moreCirecleFilled: return "more-cirecle-filled"
        case .moreLight: return "more-light"
        case .moreRegular: return "more-regular"
        case .mouseCursorBold: return "mouse-cursor-bold"
        case .mouseCursorLight: return "mouse-cursor-light"
        case .mouseCursorRegular: return "mouse-cursor-regular"
        case .moveCallInAdrBold: return "move-call-in-adr-bold"
        case .moveCallInAdrLight: return "move-call-in-adr-light"
        case .moveCallInAdrRegular: return "move-call-in-adr-regular"
        case .moveCallInIphBold: return "move-call-in-iph-bold"
        case .moveCallInIphLight: return "move-call-in-iph-light"
        case .moveCallInIphRegular: return "move-call-in-iph-regular"
        case .moveCallInLaptopBold: return "move-call-in-laptop-bold"
        case .moveCallInLaptopLight: return "move-call-in-laptop-light"
        case .moveCallInLaptopRegular: return "move-call-in-laptop-regular"
        case .moveCallInOutAdrBold: return "move-call-in-out-adr-bold"
        case .moveCallInOutAdrLight: return "move-call-in-out-adr-light"
        case .moveCallInOutAdrRegular: return "move-call-in-out-adr-regular"
        case .moveCallInOutIphBold: return "move-call-in-out-iph-bold"
        case .moveCallInOutIphLight: return "move-call-in-out-iph-light"
        case .moveCallInOutIphRegular: return "move-call-in-out-iph-regular"
        case .moveCallInTabletBold: return "move-call-in-tablet-bold"
        case .moveCallInTabletLight: return "move-call-in-tablet-light"
        case .moveCallInTabletRegular: return "move-call-in-tablet-regular"
        case .moveCallOutAdrBold: return "move-call-out-adr-bold"
        case .moveCallOutAdrLight: return "move-call-out-adr-light"
        case .moveCallOutAdrRegular: return "move-call-out-adr-regular"
        case .moveCallOutIphBold: return "move-call-out-iph-bold"
        case .moveCallOutIphLight: return "move-call-out-iph-light"
        case .moveCallOutIphRegular: return "move-call-out-iph-regular"
        case .moveCallOutLaptopBold: return "move-call-out-laptop-bold"
        case .moveCallOutLaptopLight: return "move-call-out-laptop-light"
        case .moveCallOutLaptopRegular: return "move-call-out-laptop-regular"
        case .moveCallOutTabletBold: return "move-call-out-tablet-bold"
        case .moveCallOutTabletLight: return "move-call-out-tablet-light"
        case .moveCallOutTabletRegular: return "move-call-out-tablet-regular"
        case .msTeams: return "ms-teams"
        case .multilineChartBold: return "multiline-chart-bold"
        case .multilineChartFilled: return "multiline-chart-filled"
        case .multilineChartLight: return "multiline-chart-light"
        case .multilineChartRegular: return "multiline-chart-regular"
        case .multimediaBold: return "multimedia-bold"
        case .multimediaFilled: return "multimedia-filled"
        case .multimediaLight: return "multimedia-light"
        case .multimediaRegular: return "multimedia-regular"
        case .multipledDevicesBold: return "multipled-devices-bold"
        case .multipledDevicesLight: return "multipled-devices-light"
        case .multipledDevicesRegular: return "multipled-devices-regular"
        case .musicModeBold: return "music-mode-bold"
        case .musicModeCircleBold: return "music-mode-circle-bold"
        case .musicModeCircleFilled: return "music-mode-circle-filled"
        case .musicModeCircleLight: return "music-mode-circle-light"
        case .musicModeCircleRegular: return "music-mode-circle-regular"
        case .musicModeFilled: return "music-mode-filled"
        case .musicModeLight: return "music-mode-light"
        case .musicModeRegular: return "music-mode-regular"
        case .muteOnEntryBold: return "mute-on-entry-bold"
        case .muteOnEntryFilled: return "mute-on-entry-filled"
        case .muteOnEntryLight: return "mute-on-entry-light"
        case .muteOnEntryRegular: return "mute-on-entry-regular"
        case .newManagerBold: return "new-manager-bold"
        case .newManagerLight: return "new-manager-light"
        case .newManagerRegular: return "new-manager-regular"
        case .newTitleBold: return "new-title-bold"
        case .newTitleLight: return "new-title-light"
        case .newTitleRegular: return "new-title-regular"
        case .newVoicemailBold: return "new-voicemail-bold"
        case .newVoicemailLight: return "new-voicemail-light"
        case .newVoicemailRegular: return "new-voicemail-regular"
        case .newWhiteboardBold: return "new-whiteboard-bold"
        case .newWhiteboardLight: return "new-whiteboard-light"
        case .newWhiteboardRegular: return "new-whiteboard-regular"
        case .nextBold: return "next-bold"
        case .nextLight: return "next-light"
        case .nextRegular: return "next-regular"
        case .noDevicesBold: return "no-devices-bold"
        case .noDevicesLight: return "no-devices-light"
        case .noDevicesRegular: return "no-devices-regular"
        case .noiseDetectedCanceledFilled: return "noise-detected-canceled-filled"
        case .noiseDetectedFilled: return "noise-detected-filled"
        case .noiseNoneCanceledFilled: return "noise-none-canceled-filled"
        case .noiseNoneFilled: return "noise-none-filled"
        case .noiseRemovalBold: return "noise-removal-bold"
        case .noiseRemovalLight: return "noise-removal-light"
        case .noiseRemovalRegular: return "noise-removal-regular"
        case .noteBold: return "note-bold"
        case .noteLight: return "note-light"
        case .notePptBold: return "note-ppt-bold"
        case .notePptLight: return "note-ppt-light"
        case .notePptRegular: return "note-ppt-regular"
        case .noteRegular: return "note-regular"
        case .notesBold: return "notes-bold"
        case .notesLight: return "notes-light"
        case .notesRegular: return "notes-regular"
        case .numberBold: return "number-bold"
        case .numberLight: return "number-light"
        case .numberRegular: return "number-regular"
        case .oldRemoteBold: return "old-remote-bold"
        case .oldRemoteLight: return "old-remote-light"
        case .oldRemoteRegular: return "old-remote-regular"
        case .oldTouchBold: return "old-touch-bold"
        case .oldTouchLight: return "old-touch-light"
        case .oldTouchRegular: return "old-touch-regular"
        case .oneColumnBold: return "one-column-bold"
        case .oneColumnLight: return "one-column-light"
        case .oneColumnRegular: return "one-column-regular"
        case .openInFolderBold: return "open-in-folder-bold"
        case .openInFolderLight: return "open-in-folder-light"
        case .openInFolderRegular: return "open-in-folder-regular"
        case .openPagesBold: return "open-pages-bold"
        case .openPagesLight: return "open-pages-light"
        case .openPagesRegular: return "open-pages-regular"
        case .otherNumberBold: return "other-number-bold"
        case .otherNumberLight: return "other-number-light"
        case .otherNumberRegular: return "other-number-regular"
        case .otherNumberWarningBold: return "other-number-warning-bold"
        case .otherNumberWarningLight: return "other-number-warning-light"
        case .otherNumberWarningRegular: return "other-number-warning-regular"
        case .outgoingCallLegacyBold: return "outgoing-call-legacy-bold"
        case .outgoingCallLegacyLight: return "outgoing-call-legacy-light"
        case .outgoingCallLegacyRegular: return "outgoing-call-legacy-regular"
        case .overflowLeftBold: return "overflow-left-bold"
        case .overflowLeftLight: return "overflow-left-light"
        case .overflowLeftRegular: return "overflow-left-regular"
        case .overflowRightBold: return "overflow-right-bold"
        case .overflowRightLight: return "overflow-right-light"
        case .overflowRightRegular: return "overflow-right-regular"
        case .pairedCameraBold: return "paired-camera-bold"
        case .pairedCameraLight: return "paired-camera-light"
        case .pairedCameraRegular: return "paired-camera-regular"
        case .pairedDeviceBold: return "paired-device-bold"
        case .pairedDeviceLight: return "paired-device-light"
        case .pairedDeviceRegular: return "paired-device-regular"
        case .pairedHandsetBold: return "paired-handset-bold"
        case .pairedHandsetLight: return "paired-handset-light"
        case .pairedHandsetRegular: return "paired-handset-regular"
        case .pairingBold: return "pairing-bold"
        case .pairingLight: return "pairing-light"
        case .pairingRegular: return "pairing-regular"
        case .parkedBold: return "parked-bold"
        case .parkedFilled: return "parked-filled"
        case .parkedLight: return "parked-light"
        case .parkedRegular: return "parked-regular"
        case .parseBold: return "parse-bold"
        case .parseLight: return "parse-light"
        case .parseRegular: return "parse-regular"
        case .partialBold: return "partial-bold"
        case .partialLight: return "partial-light"
        case .partialRegular: return "partial-regular"
        case .participantAddBold: return "participant-add-bold"
        case .participantAddLight: return "participant-add-light"
        case .participantAddRegular: return "participant-add-regular"
        case .participantBlockedBold: return "participant-blocked-bold"
        case .participantBlockedLight: return "participant-blocked-light"
        case .participantBlockedRegular: return "participant-blocked-regular"
        case .participantBold: return "participant-bold"
        case .participantFilled: return "participant-filled"
        case .participantLight: return "participant-light"
        case .participantListBold: return "participant-list-bold"
        case .participantListFilled: return "participant-list-filled"
        case .participantListLight: return "participant-list-light"
        case .participantListRegular: return "participant-list-regular"
        case .participantRegular: return "participant-regular"
        case .participantRemoveBold: return "participant-remove-bold"
        case .participantRemoveLight: return "participant-remove-light"
        case .participantRemoveRegular: return "participant-remove-regular"
        case .participantUnknownBold: return "participant-unknown-bold"
        case .participantUnknownLight: return "participant-unknown-light"
        case .participantUnknownRegular: return "participant-unknown-regular"
        case .passMouseBold: return "pass-mouse-bold"
        case .passMouseLight: return "pass-mouse-light"
        case .passMouseRegular: return "pass-mouse-regular"
        case .pauseBold: return "pause-bold"
        case .pauseFilled: return "pause-filled"
        case .pauseLight: return "pause-light"
        case .pauseRegular: return "pause-regular"
        case .penBold: return "pen-bold"
        case .penFilled: return "pen-filled"
        case .penLight: return "pen-light"
        case .penRegular: return "pen-regular"
        case .peopleBold: return "people-bold"
        case .peopleCircleBold: return "people-circle-bold"
        case .peopleCircleFilled: return "people-circle-filled"
        case .peopleCircleLight: return "people-circle-light"
        case .peopleCircleRegular: return "people-circle-regular"
        case .peopleFilled: return "people-filled"
        case .peopleInsightsFilled: return "people-insights-filled"
        case .peopleLight: return "people-light"
        case .peopleRegular: return "people-regular"
        case .phoneAlertBold: return "phone-alert-bold"
        case .phoneAlertLight: return "phone-alert-light"
        case .phoneAlertRegular: return "phone-alert-regular"
        case .phoneBold: return "phone-bold"
        case .phoneFilled: return "phone-filled"
        case .phoneLight: return "phone-light"
        case .phoneMutedBold: return "phone-muted-bold"
        case .phoneMutedLight: return "phone-muted-light"
        case .phoneMutedRegular: return "phone-muted-regular"
        case .phonePrivateBold: return "phone-private-bold"
        case .phonePrivateLight: return "phone-private-light"
        case .phonePrivateRegular: return "phone-private-regular"
        case .phoneRegular: return "phone-regular"
        case .phoneReplyAllBold: return "phone-reply-all-bold"
        case .phoneReplyAllLight: return "phone-reply-all-light"
        case .phoneReplyAllRegular: return "phone-reply-all-regular"
        case .phoneReplyBold: return "phone-reply-bold"
        case .phoneReplyLight: return "phone-reply-light"
        case .phoneReplyRegular: return "phone-reply-regular"
        case .phoneSmallFilled: return "phone-small-filled"
        case .pickerBold: return "picker-bold"
        case .pickerLight: return "picker-light"
        case .pickerRegular: return "picker-regular"
        case .pictureInPictureBold: return "picture-in-picture-bold"
        case .pictureInPictureFilled: return "picture-in-picture-filled"
        case .pictureInPictureLight: return "picture-in-picture-light"
        case .pictureInPictureRegular: return "picture-in-picture-regular"
        case .pieChartBold: return "pie-chart-bold"
        case .pieChartFilled: return "pie-chart-filled"
        case .pieChartLight: return "pie-chart-light"
        case .pieChartRegular: return "pie-chart-regular"
        case .pinBold: return "pin-bold"
        case .pinFilled: return "pin-filled"
        case .pinLight: return "pin-light"
        case .pinListActivityBold: return "pin-list-activity-bold"
        case .pinListActivityColoredBold: return "pin-list-activity-colored-bold"
        case .pinListActivityColoredLight: return "pin-list-activity-colored-light"
        case .pinListActivityColoredRegular: return "pin-list-activity-colored-regular"
        case .pinListActivityLight: return "pin-list-activity-light"
        case .pinListActivityRegular: return "pin-list-activity-regular"
        case .pinListBold: return "pin-list-bold"
        case .pinListLight: return "pin-list-light"
        case .pinListRegular: return "pin-list-regular"
        case .pinMutedBold: return "pin-muted-bold"
        case .pinMutedFilled: return "pin-muted-filled"
        case .pinMutedLight: return "pin-muted-light"
        case .pinMutedRegular: return "pin-muted-regular"
        case .pinRegular: return "pin-regular"
        case .placeholderBold: return "placeholder-bold"
        case .placeholderLight: return "placeholder-light"
        case .placeholderRegular: return "placeholder-regular"
        case .playBold: return "play-bold"
        case .playCircleBold: return "play-circle-bold"
        case .playCircleFilled: return "play-circle-filled"
        case .playCircleLight: return "play-circle-light"
        case .playCircleRegular: return "play-circle-regular"
        case .playFilled: return "play-filled"
        case .playLight: return "play-light"
        case .playRegular: return "play-regular"
        case .plugAcBold: return "plug-ac-bold"
        case .plugAcLight: return "plug-ac-light"
        case .plugAcRegular: return "plug-ac-regular"
        case .plusBold: return "plus-bold"
        case .plusCircleBold: return "plus-circle-bold"
        case .plusCircleFilled: return "plus-circle-filled"
        case .plusCircleLight: return "plus-circle-light"
        case .plusCircleRegular: return "plus-circle-regular"
        case .plusLight: return "plus-light"
        case .plusRegular: return "plus-regular"
        case .pmrBold: return "pmr-bold"
        case .pmrFilled: return "pmr-filled"
        case .pmrLight: return "pmr-light"
        case .pmrRegular: return "pmr-regular"
        case .pollBold: return "poll-bold"
        case .pollLight: return "poll-light"
        case .pollRegular: return "poll-regular"
        case .popInBold: return "pop-in-bold"
        case .popInLight: return "pop-in-light"
        case .popInRegular: return "pop-in-regular"
        case .popOutBold: return "pop-out-bold"
        case .popOutLight: return "pop-out-light"
        case .popOutRegular: return "pop-out-regular"
        case .popUpBold: return "pop-up-bold"
        case .popUpLight: return "pop-up-light"
        case .popUpRegular: return "pop-up-regular"
        case .portraitLandscapeBold: return "portrait-landscape-bold"
        case .portraitLandscapeLight: return "portrait-landscape-light"
        case .portraitLandscapeRegular: return "portrait-landscape-regular"
        case .powerAcBold: return "power-ac-bold"
        case .powerAcLight: return "power-ac-light"
        case .powerAcRegular: return "power-ac-regular"
        case .powerBold: return "power-bold"
        case .powerLight: return "power-light"
        case .powerRegular: return "power-regular"
        case .preHeaderBold: return "pre-header-bold"
        case .preHeaderLight: return "pre-header-light"
        case .preHeaderRegular: return "pre-header-regular"
        case .presentationBold: return "presentation-bold"
        case .presentationLight: return "presentation-light"
        case .presentationRegular: return "presentation-regular"
        case .primaryParticipantBold: return "primary-participant-bold"
        case .primaryParticipantLight: return "primary-participant-light"
        case .primaryParticipantRegular: return "primary-participant-regular"
        case .printBold: return "print-bold"
        case .printLight: return "print-light"
        case .printRegular: return "print-regular"
        case .priorityBadgeFilled: return "priority-badge-filled"
        case .priorityCircleBold: return "priority-circle-bold"
        case .priorityCircleFilled: return "priority-circle-filled"
        case .priorityCircleLight: return "priority-circle-light"
        case .priorityCircleRegular: return "priority-circle-regular"
        case .priorityCircleTwoBold: return "priority-circle-two-bold"
        case .priorityCircleTwoFilled: return "priority-circle-two-filled"
        case .priorityCircleTwoLight: return "priority-circle-two-light"
        case .priorityCircleTwoRegular: return "priority-circle-two-regular"
        case .privacyCircleBold: return "privacy-circle-bold"
        case .privacyCircleFilled: return "privacy-circle-filled"
        case .privacyCircleLight: return "privacy-circle-light"
        case .privacyCircleRegular: return "privacy-circle-regular"
        case .privateBold: return "private-bold"
        case .privateCircleBold: return "private-circle-bold"
        case .privateCircleFilled: return "private-circle-filled"
        case .privateCircleLight: return "private-circle-light"
        case .privateCircleRegular: return "private-circle-regular"
        case .privateLight: return "private-light"
        case .privateMeetingBold: return "private-meeting-bold"
        case .privateMeetingLight: return "private-meeting-light"
        case .privateMeetingRegular: return "private-meeting-regular"
        case .privateRegular: return "private-regular"
        case .productDemoBold: return "product-demo-bold"
        case .productDemoLight: return "product-demo-light"
        case .productDemoRegular: return "product-demo-regular"
        case .proximityBold: return "proximity-bold"
        case .proximityLight: return "proximity-light"
        case .proximityMutedBold: return "proximity-muted-bold"
        case .proximityMutedLight: return "proximity-muted-light"
        case .proximityMutedRegular: return "proximity-muted-regular"
        case .proximityRegular: return "proximity-regular"
        case .proximityVideoBold: return "proximity-video-bold"
        case .proximityVideoLight: return "proximity-video-light"
        case .proximityVideoRegular: return "proximity-video-regular"
        case .ptoPresenceBold: return "pto-presence-bold"
        case .ptoPresenceFilled: return "pto-presence-filled"
        case .ptoPresenceLight: return "pto-presence-light"
        case .ptoPresenceRegular: return "pto-presence-regular"
        case .pullCallBold: return "pull-call-bold"
        case .pullCallLight: return "pull-call-light"
        case .pullCallRegular: return "pull-call-regular"
        case .qABold: return "q-a-bold"
        case .qALight: return "q-a-light"
        case .qARegular: return "q-a-regular"
        case .qualityBold: return "quality-bold"
        case .qualityLight: return "quality-light"
        case .qualityRegular: return "quality-regular"
        case .queueContactBold: return "queue-contact-bold"
        case .queueContactLight: return "queue-contact-light"
        case .queueContactRegular: return "queue-contact-regular"
        case .quietBold: return "quiet-bold"
        case .quietHoursPresenceBold: return "quiet-hours-presence-bold"
        case .quietHoursPresenceFilled: return "quiet-hours-presence-filled"
        case .quietHoursPresenceLight: return "quiet-hours-presence-light"
        case .quietHoursPresenceRegular: return "quiet-hours-presence-regular"
        case .quietLight: return "quiet-light"
        case .quietRegular: return "quiet-regular"
        case .radioButtonGroupBold: return "radio-button-group-bold"
        case .radioButtonGroupLight: return "radio-button-group-light"
        case .radioButtonGroupRegular: return "radio-button-group-regular"
        case .raiseHandBold: return "raise-hand-bold"
        case .raiseHandFilled: return "raise-hand-filled"
        case .raiseHandLight: return "raise-hand-light"
        case .raiseHandRegular: return "raise-hand-regular"
        case .ramBold: return "ram-bold"
        case .ramLight: return "ram-light"
        case .ramRegular: return "ram-regular"
        case .reactionsBold: return "reactions-bold"
        case .reactionsFilled: return "reactions-filled"
        case .reactionsLight: return "reactions-light"
        case .reactionsRegular: return "reactions-regular"
        case .reactivateBold: return "reactivate-bold"
        case .reactivateLight: return "reactivate-light"
        case .reactivateRegular: return "reactivate-regular"
        case .recentsBold: return "recents-bold"
        case .recentsFilled: return "recents-filled"
        case .recentsLight: return "recents-light"
        case .recentsPresenceBold: return "recents-presence-bold"
        case .recentsPresenceFilled: return "recents-presence-filled"
        case .recentsPresenceLight: return "recents-presence-light"
        case .recentsPresenceRegular: return "recents-presence-regular"
        case .recentsPresenceSmallFilled: return "recents-presence-small-filled"
        case .recentsRegular: return "recents-regular"
        case .recordActiveBold: return "record-active-bold"
        case .recordActiveFilled: return "record-active-filled"
        case .recordActiveLight: return "record-active-light"
        case .recordActiveRegular: return "record-active-regular"
        case .recordBold: return "record-bold"
        case .recordFilled: return "record-filled"
        case .recordLight: return "record-light"
        case .recordPausedBold: return "record-paused-bold"
        case .recordPausedFilled: return "record-paused-filled"
        case .recordPausedLight: return "record-paused-light"
        case .recordPausedRegular: return "record-paused-regular"
        case .recordRegular: return "record-regular"
        case .recurringBold: return "recurring-bold"
        case .recurringLight: return "recurring-light"
        case .recurringOffBold: return "recurring-off-bold"
        case .recurringOffLight: return "recurring-off-light"
        case .recurringOffRegular: return "recurring-off-regular"
        case .recurringRegular: return "recurring-regular"
        case .redialBold: return "redial-bold"
        case .redialLight: return "redial-light"
        case .redialRegular: return "redial-regular"
        case .redoBold: return "redo-bold"
        case .redoLight: return "redo-light"
        case .redoRegular: return "redo-regular"
        case .refreshBold: return "refresh-bold"
        case .refreshLight: return "refresh-light"
        case .refreshRegular: return "refresh-regular"
        case .remoteCallBold: return "remote-call-bold"
        case .remoteCallFilled: return "remote-call-filled"
        case .remoteCallLight: return "remote-call-light"
        case .remoteCallRegular: return "remote-call-regular"
        case .remoteDesktopControlBold: return "remote-desktop-control-bold"
        case .remoteDesktopControlFilled: return "remote-desktop-control-filled"
        case .remoteDesktopControlLight: return "remote-desktop-control-light"
        case .remoteDesktopControlRegular: return "remote-desktop-control-regular"
        case .removeBold: return "remove-bold"
        case .removeFilled: return "remove-filled"
        case .removeLight: return "remove-light"
        case .removeRegular: return "remove-regular"
        case .replyBold: return "reply-bold"
        case .replyFilled: return "reply-filled"
        case .replyLight: return "reply-light"
        case .replyListBold: return "reply-list-bold"
        case .replyListLight: return "reply-list-light"
        case .replyListRegular: return "reply-list-regular"
        case .replyPrivatelyBold: return "reply-privately-bold"
        case .replyPrivatelyLight: return "reply-privately-light"
        case .replyPrivatelyRegular: return "reply-privately-regular"
        case .replyRegular: return "reply-regular"
        case .resetBold: return "reset-bold"
        case .resetLight: return "reset-light"
        case .resetRegular: return "reset-regular"
        case .responsiveMobileBold: return "responsive-mobile-bold"
        case .responsiveMobileLight: return "responsive-mobile-light"
        case .responsiveMobileRegular: return "responsive-mobile-regular"
        case .restartBold: return "restart-bold"
        case .restartLight: return "restart-light"
        case .restartRegular: return "restart-regular"
        case .retrieveCallBold: return "retrieve-call-bold"
        case .retrieveCallLight: return "retrieve-call-light"
        case .retrieveCallRegular: return "retrieve-call-regular"
        case .returnBold: return "return-bold"
        case .returnLight: return "return-light"
        case .returnRegular: return "return-regular"
        case .ringtoneBold: return "ringtone-bold"
        case .ringtoneLight: return "ringtone-light"
        case .ringtoneRegular: return "ringtone-regular"
        case .roomCalendarBold: return "room-calendar-bold"
        case .roomCalendarLight: return "room-calendar-light"
        case .roomCalendarRegular: return "room-calendar-regular"
        case .roomLightsBold: return "room-lights-bold"
        case .roomLightsFilled: return "room-lights-filled"
        case .roomLightsLight: return "room-lights-light"
        case .roomLightsRegular: return "room-lights-regular"
        case .rotateContentBold: return "rotate-content-bold"
        case .rotateContentFilled: return "rotate-content-filled"
        case .rotateContentLight: return "rotate-content-light"
        case .rotateContentRegular: return "rotate-content-regular"
        case .ruleBasedBold: return "rule-based-bold"
        case .ruleBasedLight: return "rule-based-light"
        case .ruleBasedRegular: return "rule-based-regular"
        case .runningApplicationBold: return "running-application-bold"
        case .runningApplicationFilled: return "running-application-filled"
        case .runningApplicationLight: return "running-application-light"
        case .runningApplicationRegular: return "running-application-regular"
        case .saveBold: return "save-bold"
        case .saveLight: return "save-light"
        case .saveRegular: return "save-regular"
        case .scanBold: return "scan-bold"
        case .scanLight: return "scan-light"
        case .scanRegular: return "scan-regular"
        case .schedulerAvailableBold: return "scheduler-available-bold"
        case .schedulerAvailableLight: return "scheduler-available-light"
        case .schedulerAvailableRegular: return "scheduler-available-regular"
        case .schedulerNotWorkingHoursBold: return "scheduler-not-working-hours-bold"
        case .schedulerNotWorkingHoursLight: return "scheduler-not-working-hours-light"
        case .schedulerNotWorkingHoursRegular: return "scheduler-not-working-hours-regular"
        case .schedulerUnavailableBold: return "scheduler-unavailable-bold"
        case .schedulerUnavailableLight: return "scheduler-unavailable-light"
        case .schedulerUnavailableRegular: return "scheduler-unavailable-regular"
        case .schedulerUnknownBold: return "scheduler-unknown-bold"
        case .schedulerUnknownLight: return "scheduler-unknown-light"
        case .schedulerUnknownRegular: return "scheduler-unknown-regular"
        case .screenshotBold: return "screenshot-bold"
        case .screenshotDocBold: return "screenshot-doc-bold"
        case .screenshotDocFilled: return "screenshot-doc-filled"
        case .screenshotDocLight: return "screenshot-doc-light"
        case .screenshotDocRegular: return "screenshot-doc-regular"
        case .screenshotLight: return "screenshot-light"
        case .screenshotRegular: return "screenshot-regular"
        case .searchBold: return "search-bold"
        case .searchFilled: return "search-filled"
        case .searchLight: return "search-light"
        case .searchRegular: return "search-regular"
        case .secondaryArrowBold: return "secondary-arrow-bold"
        case .secondaryArrowLight: return "secondary-arrow-light"
        case .secondaryArrowRegular: return "secondary-arrow-regular"
        case .secureCallLockBold: return "secure-call-lock-bold"
        case .secureCallLockFilled: return "secure-call-lock-filled"
        case .secureCallLockLight: return "secure-call-lock-light"
        case .secureCallLockRegular: return "secure-call-lock-regular"
        case .secureCallShieldBold: return "secure-call-shield-bold"
        case .secureCallShieldFilled: return "secure-call-shield-filled"
        case .secureCallShieldLight: return "secure-call-shield-light"
        case .secureCallShieldRegular: return "secure-call-shield-regular"
        case .secureCircleBold: return "secure-circle-bold"
        case .secureCircleFilled: return "secure-circle-filled"
        case .secureCircleLight: return "secure-circle-light"
        case .secureCircleRegular: return "secure-circle-regular"
        case .secureLockBold: return "secure-lock-bold"
        case .secureLockFilled: return "secure-lock-filled"
        case .secureLockLight: return "secure-lock-light"
        case .secureLockRegular: return "secure-lock-regular"
        case .segmentExcludeFilled: return "segment-exclude-filled"
        case .segmentFilterFilled: return "segment-filter-filled"
        case .segmentIncludeFilled: return "segment-include-filled"
        case .selectAllBold: return "select-all-bold"
        case .selectAllFilled: return "select-all-filled"
        case .selectAllLight: return "select-all-light"
        case .selectAllRegular: return "select-all-regular"
        case .selectionBold: return "selection-bold"
        case .selectionLight: return "selection-light"
        case .selectionRegular: return "selection-regular"
        case .sendBold: return "send-bold"
        case .sendFilled: return "send-filled"
        case .sendLight: return "send-light"
        case .sendRegular: return "send-regular"
        case .serverBold: return "server-bold"
        case .serverErrorBold: return "server-error-bold"
        case .serverErrorLight: return "server-error-light"
        case .serverErrorRegular: return "server-error-regular"
        case .serverLight: return "server-light"
        case .serverRegular: return "server-regular"
        case .servicesBold: return "services-bold"
        case .servicesLight: return "services-light"
        case .servicesRegular: return "services-regular"
        case .setVariableBold: return "set-variable-bold"
        case .setVariableLight: return "set-variable-light"
        case .setVariableRegular: return "set-variable-regular"
        case .settingsBold: return "settings-bold"
        case .settingsFilled: return "settings-filled"
        case .settingsLight: return "settings-light"
        case .settingsRegular: return "settings-regular"
        case .setupAssistantBold: return "setup-assistant-bold"
        case .setupAssistantLight: return "setup-assistant-light"
        case .setupAssistantRegular: return "setup-assistant-regular"
        case .sftpBold: return "sftp-bold"
        case .sftpLight: return "sftp-light"
        case .sftpRegular: return "sftp-regular"
        case .shapeCircleBold: return "shape-circle-bold"
        case .shapeCircleFilled: return "shape-circle-filled"
        case .shapeCircleLight: return "shape-circle-light"
        case .shapeCircleRegular: return "shape-circle-regular"
        case .shapeDiagonalLineBold: return "shape-diagonal-line-bold"
        case .shapeDiagonalLineLight: return "shape-diagonal-line-light"
        case .shapeDiagonalLineRegular: return "shape-diagonal-line-regular"
        case .shapeDiamondBold: return "shape-diamond-bold"
        case .shapeDiamondFilled: return "shape-diamond-filled"
        case .shapeDiamondLight: return "shape-diamond-light"
        case .shapeDiamondRegular: return "shape-diamond-regular"
        case .shapeOvalBold: return "shape-oval-bold"
        case .shapeOvalLight: return "shape-oval-light"
        case .shapeOvalRegular: return "shape-oval-regular"
        case .shapeSquareBold: return "shape-square-bold"
        case .shapeSquareFilled: return "shape-square-filled"
        case .shapeSquareLight: return "shape-square-light"
        case .shapeSquareRegular: return "shape-square-regular"
        case .shapeTriangleBold: return "shape-triangle-bold"
        case .shapeTriangleFilled: return "shape-triangle-filled"
        case .shapeTriangleLight: return "shape-triangle-light"
        case .shapeTriangleRegular: return "shape-triangle-regular"
        case .shapesBold: return "shapes-bold"
        case .shapesLight: return "shapes-light"
        case .shapesRegular: return "shapes-regular"
        case .shareCNativeAdrBold: return "share-c-native-adr-bold"
        case .shareCNativeAdrLight: return "share-c-native-adr-light"
        case .shareCNativeAdrRegular: return "share-c-native-adr-regular"
        case .shareCNativeIphBold: return "share-c-native-iph-bold"
        case .shareCNativeIphLight: return "share-c-native-iph-light"
        case .shareCNativeIphRegular: return "share-c-native-iph-regular"
        case .shareScreenBold: return "share-screen-bold"
        case .shareScreenFilled: return "share-screen-filled"
        case .shareScreenLight: return "share-screen-light"
        case .shareScreenRegular: return "share-screen-regular"
        case .shareScreenSmallFilled: return "share-screen-small-filled"
        case .shareSpaceBold: return "share-space-bold"
        case .shareSpaceLight: return "share-space-light"
        case .shareSpaceRegular: return "share-space-regular"
        case .shieldBold: return "shield-bold"
        case .shieldLight: return "shield-light"
        case .shieldRegular: return "shield-regular"
        case .shoppingCartBold: return "shopping-cart-bold"
        case .shoppingCartFilled: return "shopping-cart-filled"
        case .shoppingCartLight: return "shopping-cart-light"
        case .shoppingCartRegular: return "shopping-cart-regular"
        case .shortTextBoxBold: return "short-text-box-bold"
        case .shortTextBoxLight: return "short-text-box-light"
        case .shortTextBoxRegular: return "short-text-box-regular"
        case .showBold: return "show-bold"
        case .showFilled: return "show-filled"
        case .showLight: return "show-light"
        case .showRegular: return "show-regular"
        case .signInBold: return "sign-in-bold"
        case .signInFilled: return "sign-in-filled"
        case .signInForcedBold: return "sign-in-forced-bold"
        case .signInForcedLight: return "sign-in-forced-light"
        case .signInForcedRegular: return "sign-in-forced-regular"
        case .signInLight: return "sign-in-light"
        case .signInRegular: return "sign-in-regular"
        case .signOutBold: return "sign-out-bold"
        case .signOutLight: return "sign-out-light"
        case .signOutRegular: return "sign-out-regular"
        case .signal0Bold: return "signal-0-bold"
        case .signal0Light: return "signal-0-light"
        case .signal0Regular: return "signal-0-regular"
        case .signal100Bold: return "signal-100-bold"
        case .signal100Light: return "signal-100-light"
        case .signal100Regular: return "signal-100-regular"
        case .signal25Bold: return "signal-25-bold"
        case .signal25Light: return "signal-25-light"
        case .signal25Regular: return "signal-25-regular"
        case .signal50Bold: return "signal-50-bold"
        case .signal50Light: return "signal-50-light"
        case .signal50Regular: return "signal-50-regular"
        case .signal75Bold: return "signal-75-bold"
        case .signal75Light: return "signal-75-light"
        case .signal75Regular: return "signal-75-regular"
        case .simplePromotionBold: return "simple-promotion-bold"
        case .simplePromotionLight: return "simple-promotion-light"
        case .simplePromotionRegular: return "simple-promotion-regular"
        case .singleNumberReachBold: return "single-number-reach-bold"
        case .singleNumberReachLight: return "single-number-reach-light"
        case .singleNumberReachRegular: return "single-number-reach-regular"
        case .sipRegistrationInProgressBold: return "sip-registration-in-progress-bold"
        case .sipRegistrationInProgressFilled: return "sip-registration-in-progress-filled"
        case .sipRegistrationInProgressLight: return "sip-registration-in-progress-light"
        case .sipRegistrationInProgressRegular: return "sip-registration-in-progress-regular"
        case .skipBold: return "skip-bold"
        case .skipBwBold: return "skip-bw-bold"
        case .skipBwFilled: return "skip-bw-filled"
        case .skipBwLight: return "skip-bw-light"
        case .skipBwRegular: return "skip-bw-regular"
        case .skipFwBold: return "skip-fw-bold"
        case .skipFwFilled: return "skip-fw-filled"
        case .skipFwLight: return "skip-fw-light"
        case .skipFwRegular: return "skip-fw-regular"
        case .skipLight: return "skip-light"
        case .skipRegular: return "skip-regular"
        case .smsInboundBold: return "sms-inbound-bold"
        case .smsInboundLight: return "sms-inbound-light"
        case .smsInboundRegular: return "sms-inbound-regular"
        case .smsMessageBold: return "sms-message-bold"
        case .smsMessageFilled: return "sms-message-filled"
        case .smsMessageLight: return "sms-message-light"
        case .smsMessageRegular: return "sms-message-regular"
        case .socialAlexaFilled: return "social-alexa-filled"
        case .socialFacebookColoredFilled: return "social-facebook-colored-filled"
        case .socialFacebookFilled: return "social-facebook-filled"
        case .socialFbmessengerColoredFilled: return "social-fbmessenger-colored-filled"
        case .socialFbmessengerFilled: return "social-fbmessenger-filled"
        case .socialInstagramBold: return "social-instagram-bold"
        case .socialMicrosoftColoredFilled: return "social-microsoft-colored-filled"
        case .socialMicrosoftFilled: return "social-microsoft-filled"
        case .socialMmsFilled: return "social-mms-filled"
        case .socialMmsGoldFilled: return "social-mms-gold-filled"
        case .socialSmsFilled: return "social-sms-filled"
        case .socialSmsMintFilled: return "social-sms-mint-filled"
        case .socialTwitterColoredFilled: return "social-twitter-colored-filled"
        case .socialTwitterFilled: return "social-twitter-filled"
        case .socialViberBold: return "social-viber-bold"
        case .socialViberColoredBold: return "social-viber-colored-bold"
        case .socialWhatsappBold: return "social-whatsapp-bold"
        case .socialWhatsappColoredFilled: return "social-whatsapp-colored-filled"
        case .sortAscendingBold: return "sort-ascending-bold"
        case .sortAscendingLight: return "sort-ascending-light"
        case .sortAscendingRegular: return "sort-ascending-regular"
        case .sortDescendingBold: return "sort-descending-bold"
        case .sortDescendingLight: return "sort-descending-light"
        case .sortDescendingRegular: return "sort-descending-regular"
        case .soundDefaultBold: return "sound-default-bold"
        case .soundDefaultLight: return "sound-default-light"
        case .soundDefaultRegular: return "sound-default-regular"
        case .speakerBold: return "speaker-bold"
        case .speakerDisconnectedBold: return "speaker-disconnected-bold"
        case .speakerDisconnectedFilled: return "speaker-disconnected-filled"
        case .speakerDisconnectedLight: return "speaker-disconnected-light"
        case .speakerDisconnectedRegular: return "speaker-disconnected-regular"
        case .speakerFilled: return "speaker-filled"
        case .speakerLight: return "speaker-light"
        case .speakerMutedBold: return "speaker-muted-bold"
        case .speakerMutedFilled: return "speaker-muted-filled"
        case .speakerMutedLight: return "speaker-muted-light"
        case .speakerMutedRegular: return "speaker-muted-regular"
        case .speakerOffBold: return "speaker-off-bold"
        case .speakerOffFilled: return "speaker-off-filled"
        case .speakerOffLight: return "speaker-off-light"
        case .speakerOffRegular: return "speaker-off-regular"
        case .speakerOnColoredBold: return "speaker-on-colored-bold"
        case .speakerOnColoredLight: return "speaker-on-colored-light"
        case .speakerOnColoredRegular: return "speaker-on-colored-regular"
        case .speakerRegular: return "speaker-regular"
        case .speakerTurnDownBold: return "speaker-turn-down-bold"
        case .speakerTurnDownFilled: return "speaker-turn-down-filled"
        case .speakerTurnDownLight: return "speaker-turn-down-light"
        case .speakerTurnDownRegular: return "speaker-turn-down-regular"
        case .speakerTurnUpBold: return "speaker-turn-up-bold"
        case .speakerTurnUpFilled: return "speaker-turn-up-filled"
        case .speakerTurnUpLight: return "speaker-turn-up-light"
        case .speakerTurnUpRegular: return "speaker-turn-up-regular"
        case .spinnerBold: return "spinner-bold"
        case .spinnerFilledBold: return "spinner-filled-bold"
        case .spinnerFilledLight: return "spinner-filled-light"
        case .spinnerFilledRegular: return "spinner-filled-regular"
        case .spinnerLight: return "spinner-light"
        case .spinnerPartialBold: return "spinner-partial-bold"
        case .spinnerPartialLight: return "spinner-partial-light"
        case .spinnerPartialRegular: return "spinner-partial-regular"
        case .spinnerRegular: return "spinner-regular"
        case .stackedArea100ChartBold: return "stacked-area-100-chart-bold"
        case .stackedArea100ChartFilled: return "stacked-area-100-chart-filled"
        case .stackedArea100ChartLight: return "stacked-area-100-chart-light"
        case .stackedArea100ChartRegular: return "stacked-area-100-chart-regular"
        case .stackedAreaChartBold: return "stacked-area-chart-bold"
        case .stackedAreaChartFilled: return "stacked-area-chart-filled"
        case .stackedAreaChartLight: return "stacked-area-chart-light"
        case .stackedAreaChartRegular: return "stacked-area-chart-regular"
        case .stackedBar100ChartBold: return "stacked-bar-100-chart-bold"
        case .stackedBar100ChartFilled: return "stacked-bar-100-chart-filled"
        case .stackedBar100ChartLight: return "stacked-bar-100-chart-light"
        case .stackedBar100ChartRegular: return "stacked-bar-100-chart-regular"
        case .stackedBarChartBold: return "stacked-bar-chart-bold"
        case .stackedBarChartFilled: return "stacked-bar-chart-filled"
        case .stackedBarChartLight: return "stacked-bar-chart-light"
        case .stackedBarChartRegular: return "stacked-bar-chart-regular"
        case .startChatBold: return "start-chat-bold"
        case .startChatLight: return "start-chat-light"
        case .startChatRegular: return "start-chat-regular"
        case .stethoscopeBold: return "stethoscope-bold"
        case .stethoscopeLight: return "stethoscope-light"
        case .stethoscopeRegular: return "stethoscope-regular"
        case .stickersBold: return "stickers-bold"
        case .stickersLight: return "stickers-light"
        case .stickersRegular: return "stickers-regular"
        case .stickiesBold: return "stickies-bold"
        case .stickiesLight: return "stickies-light"
        case .stickiesRegular: return "stickies-regular"
        case .stopBold: return "stop-bold"
        case .stopCircleBold: return "stop-circle-bold"
        case .stopCircleFilled: return "stop-circle-filled"
        case .stopCircleLight: return "stop-circle-light"
        case .stopCircleRegular: return "stop-circle-regular"
        case .stopContentShareBold: return "stop-content-share-bold"
        case .stopContentShareLight: return "stop-content-share-light"
        case .stopContentShareRegular: return "stop-content-share-regular"
        case .stopFilled: return "stop-filled"
        case .stopLight: return "stop-light"
        case .stopRegular: return "stop-regular"
        case .storedInfoBold: return "stored-info-bold"
        case .storedInfoFilled: return "stored-info-filled"
        case .storedInfoLight: return "stored-info-light"
        case .storedInfoRegular: return "stored-info-regular"
        case .streamingBold: return "streaming-bold"
        case .streamingLight: return "streaming-light"
        case .streamingRegular: return "streaming-regular"
        case .strikethroughBold: return "strikethrough-bold"
        case .strikethroughLight: return "strikethrough-light"
        case .strikethroughRegular: return "strikethrough-regular"
        case .subscriptBold: return "subscript-bold"
        case .subscriptLight: return "subscript-light"
        case .subscriptRegular: return "subscript-regular"
        case .superscriptBold: return "superscript-bold"
        case .superscriptLight: return "superscript-light"
        case .superscriptRegular: return "superscript-regular"
        case .surveyBold: return "survey-bold"
        case .surveyFilled: return "survey-filled"
        case .surveyLight: return "survey-light"
        case .surveyRegular: return "survey-regular"
        case .sx10Bold: return "sx10-bold"
        case .sx10Light: return "sx10-light"
        case .sx10Regular: return "sx10-regular"
        case .sx20Bold: return "sx20-bold"
        case .sx20Light: return "sx20-light"
        case .sx20Regular: return "sx20-regular"
        case .sx80CodecBold: return "sx80-codec-bold"
        case .sx80CodecLight: return "sx80-codec-light"
        case .sx80CodecRegular: return "sx80-codec-regular"
        case .tableBold: return "table-bold"
        case .tableLight: return "table-light"
        case .tableRegular: return "table-regular"
        case .tabletBold: return "tablet-bold"
        case .tabletLight: return "tablet-light"
        case .tabletRegular: return "tablet-regular"
        case .tabsBold: return "tabs-bold"
        case .tabsLight: return "tabs-light"
        case .tabsRegular: return "tabs-regular"
        case .tagBold: return "tag-bold"
        case .tagLight: return "tag-light"
        case .tagRegular: return "tag-regular"
        case .tapBold: return "tap-bold"
        case .tapFilled: return "tap-filled"
        case .tapLight: return "tap-light"
        case .tapRegular: return "tap-regular"
        case .telepresenceAlertBold: return "telepresence-alert-bold"
        case .telepresenceAlertLight: return "telepresence-alert-light"
        case .telepresenceAlertMutedBold: return "telepresence-alert-muted-bold"
        case .telepresenceAlertMutedLight: return "telepresence-alert-muted-light"
        case .telepresenceAlertMutedRegular: return "telepresence-alert-muted-regular"
        case .telepresenceAlertRegular: return "telepresence-alert-regular"
        case .telepresenceBold: return "telepresence-bold"
        case .telepresenceIx5000Bold: return "telepresence-ix5000-bold"
        case .telepresenceIx5000Light: return "telepresence-ix5000-light"
        case .telepresenceIx5000Regular: return "telepresence-ix5000-regular"
        case .telepresenceLight: return "telepresence-light"
        case .telepresencePrivateBold: return "telepresence-private-bold"
        case .telepresencePrivateLight: return "telepresence-private-light"
        case .telepresencePrivateRegular: return "telepresence-private-regular"
        case .telepresenceRegular: return "telepresence-regular"
        case .temperatureBold: return "temperature-bold"
        case .temperatureLight: return "temperature-light"
        case .temperatureRegular: return "temperature-regular"
        case .textAlignCenterBold: return "text-align-center-bold"
        case .textAlignCenterFilled: return "text-align-center-filled"
        case .textAlignCenterLight: return "text-align-center-light"
        case .textAlignCenterRegular: return "text-align-center-regular"
        case .textAlignLeftBold: return "text-align-left-bold"
        case .textAlignLeftFilled: return "text-align-left-filled"
        case .textAlignLeftLight: return "text-align-left-light"
        case .textAlignLeftRegular: return "text-align-left-regular"
        case .textAlignRightBold: return "text-align-right-bold"
        case .textAlignRightFilled: return "text-align-right-filled"
        case .textAlignRightLight: return "text-align-right-light"
        case .textAlignRightRegular: return "text-align-right-regular"
        case .textBold: return "text-bold"
        case .textCodeBlockBold: return "text-code-block-bold"
        case .textCodeBlockLight: return "text-code-block-light"
        case .textCodeBlockRegular: return "text-code-block-regular"
        case .textHighlightBold: return "text-highlight-bold"
        case .textHighlightLight: return "text-highlight-light"
        case .textHighlightRegular: return "text-highlight-regular"
        case .textLight: return "text-light"
        case .textRegular: return "text-regular"
        case .threeColumnBold: return "three-column-bold"
        case .threeColumnLight: return "three-column-light"
        case .threeColumnRegular: return "three-column-regular"
        case .threeDObjectBold: return "three-d-object-bold"
        case .threeDObjectLight: return "three-d-object-light"
        case .threeDObjectRegular: return "three-d-object-regular"
        case .tooFastBold: return "too-fast-bold"
        case .tooFastLight: return "too-fast-light"
        case .tooFastRegular: return "too-fast-regular"
        case .tooSlowBold: return "too-slow-bold"
        case .tooSlowLight: return "too-slow-light"
        case .tooSlowRegular: return "too-slow-regular"
        case .toolsBold: return "tools-bold"
        case .toolsLight: return "tools-light"
        case .toolsRegular: return "tools-regular"
        case .touch10Bold: return "touch10-bold"
        case .touch10Light: return "touch10-light"
        case .touch10Regular: return "touch10-regular"
        case .transcriptBold: return "transcript-bold"
        case .transcriptFilled: return "transcript-filled"
        case .transcriptLight: return "transcript-light"
        case .transcriptRegular: return "transcript-regular"
        case .translateBold: return "translate-bold"
        case .translateLight: return "translate-light"
        case .translateRegular: return "translate-regular"
        case .trimBold: return "trim-bold"
        case .trimLight: return "trim-light"
        case .trimRegular: return "trim-regular"
        case .twoColumnBold: return "two-column-bold"
        case .twoColumnLight: return "two-column-light"
        case .twoColumnRegular: return "two-column-regular"
        case .ucmCloudBold: return "ucm-cloud-bold"
        case .ucmCloudLight: return "ucm-cloud-light"
        case .ucmCloudRegular: return "ucm-cloud-regular"
        case .underlineBold: return "underline-bold"
        case .underlineLight: return "underline-light"
        case .underlineRegular: return "underline-regular"
        case .undoBold: return "undo-bold"
        case .undoLight: return "undo-light"
        case .undoRegular: return "undo-regular"
        case .unlinkBold: return "unlink-bold"
        case .unlinkLight: return "unlink-light"
        case .unlinkRegular: return "unlink-regular"
        case .unreadBold: return "unread-bold"
        case .unreadFilled: return "unread-filled"
        case .unreadLight: return "unread-light"
        case .unreadRegular: return "unread-regular"
        case .unsecureUnlockedBold: return "unsecure-unlocked-bold"
        case .unsecureUnlockedFilled: return "unsecure-unlocked-filled"
        case .unsecureUnlockedLight: return "unsecure-unlocked-light"
        case .unsecureUnlockedRegular: return "unsecure-unlocked-regular"
        case .unsortedBold: return "unsorted-bold"
        case .unsortedLight: return "unsorted-light"
        case .unsortedRegular: return "unsorted-regular"
        case .updateFileShareBold: return "update-file-share-bold"
        case .updateFileShareLight: return "update-file-share-light"
        case .updateFileShareRegular: return "update-file-share-regular"
        case .upgradeBold: return "upgrade-bold"
        case .upgradeFilled: return "upgrade-filled"
        case .upgradeLight: return "upgrade-light"
        case .upgradeRegular: return "upgrade-regular"
        case .uploadBold: return "upload-bold"
        case .uploadImageBold: return "upload-image-bold"
        case .uploadImageLight: return "upload-image-light"
        case .uploadImageRegular: return "upload-image-regular"
        case .uploadLight: return "upload-light"
        case .uploadRegular: return "upload-regular"
        case .urgentVoicemailBold: return "urgent-voicemail-bold"
        case .urgentVoicemailFilled: return "urgent-voicemail-filled"
        case .usbBold: return "usb-bold"
        case .usbHeadsetBold: return "usb-headset-bold"
        case .usbHeadsetLight: return "usb-headset-light"
        case .usbHeadsetMutedBold: return "usb-headset-muted-bold"
        case .usbHeadsetMutedLight: return "usb-headset-muted-light"
        case .usbHeadsetMutedRegular: return "usb-headset-muted-regular"
        case .usbHeadsetRegular: return "usb-headset-regular"
        case .usbLight: return "usb-light"
        case .usbRegular: return "usb-regular"
        case .userBold: return "user-bold"
        case .userDeactivateBold: return "user-deactivate-bold"
        case .userDeactivateLight: return "user-deactivate-light"
        case .userDeactivateRegular: return "user-deactivate-regular"
        case .userLight: return "user-light"
        case .userRegular: return "user-regular"
        case .vcsBold: return "vcs-bold"
        case .vcsLight: return "vcs-light"
        case .vcsRegular: return "vcs-regular"
        case .videoBlurBold: return "video-blur-bold"
        case .videoBlurFilled: return "video-blur-filled"
        case .videoBlurLight: return "video-blur-light"
        case .videoBlurRegular: return "video-blur-regular"
        case .videoBold: return "video-bold"
        case .videoEffectBold: return "video-effect-bold"
        case .videoEffectFilled: return "video-effect-filled"
        case .videoEffectLight: return "video-effect-light"
        case .videoEffectRegular: return "video-effect-regular"
        case .videoFilled: return "video-filled"
        case .videoLayoutBold: return "video-layout-bold"
        case .videoLayoutEqualBold: return "video-layout-equal-bold"
        case .videoLayoutEqualDualBold: return "video-layout-equal-dual-bold"
        case .videoLayoutEqualDualLight: return "video-layout-equal-dual-light"
        case .videoLayoutEqualDualRegular: return "video-layout-equal-dual-regular"
        case .videoLayoutEqualFilled: return "video-layout-equal-filled"
        case .videoLayoutEqualLight: return "video-layout-equal-light"
        case .videoLayoutEqualRegular: return "video-layout-equal-regular"
        case .videoLayoutFilled: return "video-layout-filled"
        case .videoLayoutLight: return "video-layout-light"
        case .videoLayoutOverlayBold: return "video-layout-overlay-bold"
        case .videoLayoutOverlayLight: return "video-layout-overlay-light"
        case .videoLayoutOverlayRegular: return "video-layout-overlay-regular"
        case .videoLayoutPresenterDominantBold: return "video-layout-presenter-dominant-bold"
        case .videoLayoutPresenterDominantLight: return "video-layout-presenter-dominant-light"
        case .videoLayoutPresenterDominantRegular: return "video-layout-presenter-dominant-regular"
        case .videoLayoutProminentBold: return "video-layout-prominent-bold"
        case .videoLayoutProminentFilled: return "video-layout-prominent-filled"
        case .videoLayoutProminentLight: return "video-layout-prominent-light"
        case .videoLayoutProminentRegular: return "video-layout-prominent-regular"
        case .videoLayoutRegular: return "video-layout-regular"
        case .videoLayoutShareDominantBold: return "video-layout-share-dominant-bold"
        case .videoLayoutShareDominantLight: return "video-layout-share-dominant-light"
        case .videoLayoutShareDominantRegular: return "video-layout-share-dominant-regular"
        case .videoLayoutSingleBold: return "video-layout-single-bold"
        case .videoLayoutSingleFilled: return "video-layout-single-filled"
        case .videoLayoutSingleLight: return "video-layout-single-light"
        case .videoLayoutSingleRegular: return "video-layout-single-regular"
        case .videoLayoutStackBold: return "video-layout-stack-bold"
        case .videoLayoutStackFilled: return "video-layout-stack-filled"
        case .videoLayoutStackLight: return "video-layout-stack-light"
        case .videoLayoutStackRegular: return "video-layout-stack-regular"
        case .videoLayoutVideoDominantBold: return "video-layout-video-dominant-bold"
        case .videoLayoutVideoDominantLight: return "video-layout-video-dominant-light"
        case .videoLayoutVideoDominantRegular: return "video-layout-video-dominant-regular"
        case .videoLight: return "video-light"
        case .videoPlusBold: return "video-plus-bold"
        case .videoPlusFilled: return "video-plus-filled"
        case .videoPlusLight: return "video-plus-light"
        case .videoPlusRegular: return "video-plus-regular"
        case .videoRegular: return "video-regular"
        case .videoSpeakerTrackBold: return "video-speaker-track-bold"
        case .videoSpeakerTrackFilled: return "video-speaker-track-filled"
        case .videoSpeakerTrackLight: return "video-speaker-track-light"
        case .videoSpeakerTrackRegular: return "video-speaker-track-regular"
        case .viewAllBold: return "view-all-bold"
        case .viewAllLight: return "view-all-light"
        case .viewAllRegular: return "view-all-regular"
        case .viewListBold: return "view-list-bold"
        case .viewListLight: return "view-list-light"
        case .viewListRegular: return "view-list-regular"
        case .viewStackedBold: return "view-stacked-bold"
        case .viewStackedFilled: return "view-stacked-filled"
        case .viewStackedLight: return "view-stacked-light"
        case .viewStackedRegular: return "view-stacked-regular"
        case .viewThumbnailBold: return "view-thumbnail-bold"
        case .viewThumbnailFilled: return "view-thumbnail-filled"
        case .viewThumbnailLight: return "view-thumbnail-light"
        case .viewThumbnailRegular: return "view-thumbnail-regular"
        case .voicemailBold: return "voicemail-bold"
        case .voicemailFilled: return "voicemail-filled"
        case .voicemailLight: return "voicemail-light"
        case .voicemailRegular: return "voicemail-regular"
        case .waffleMenuBold: return "waffle-menu-bold"
        case .waffleMenuLight: return "waffle-menu-light"
        case .waffleMenuRegular: return "waffle-menu-regular"
        case .waitingroomActiveBold: return "waitingroom-active-bold"
        case .waitingroomActiveLight: return "waitingroom-active-light"
        case .waitingroomActiveRegular: return "waitingroom-active-regular"
        case .wallpaperBold: return "wallpaper-bold"
        case .wallpaperLight: return "wallpaper-light"
        case .wallpaperRegular: return "wallpaper-regular"
        case .warningBadgeFilled: return "warning-badge-filled"
        case .warningBold: return "warning-bold"
        case .warningFilled: return "warning-filled"
        case .warningLight: return "warning-light"
        case .warningRegular: return "warning-regular"
        case .webexAssistantActiveColored: return "webex-assistant-active-colored"
        case .webexAssistantInactiveColored: return "webex-assistant-inactive-colored"
        case .webexBoardBold: return "webex-board-bold"
        case .webexBoardLight: return "webex-board-light"
        case .webexBoardRegular: return "webex-board-regular"
        case .webexCodecPlusBold: return "webex-codec-plus-bold"
        case .webexCodecPlusLight: return "webex-codec-plus-light"
        case .webexCodecPlusRegular: return "webex-codec-plus-regular"
        case .webexDeskCameraBold: return "webex-desk-camera-bold"
        case .webexDeskCameraLight: return "webex-desk-camera-light"
        case .webexDeskCameraRegular: return "webex-desk-camera-regular"
        case .webexHelixFilled: return "webex-helix-filled"
        case .webexMeetingsBold: return "webex-meetings-bold"
        case .webexMeetingsFilled: return "webex-meetings-filled"
        case .webexMeetingsLight: return "webex-meetings-light"
        case .webexMeetingsRegular: return "webex-meetings-regular"
        case .webexQuadCameraBold: return "webex-quad-camera-bold"
        case .webexQuadCameraLight: return "webex-quad-camera-light"
        case .webexQuadCameraRegular: return "webex-quad-camera-regular"
        case .webexRoomKitBold: return "webex-room-kit-bold"
        case .webexRoomKitLight: return "webex-room-kit-light"
        case .webexRoomKitPlusBold: return "webex-room-kit-plus-bold"
        case .webexRoomKitPlusLight: return "webex-room-kit-plus-light"
        case .webexRoomKitPlusRegular: return "webex-room-kit-plus-regular"
        case .webexRoomKitRegular: return "webex-room-kit-regular"
        case .webexShareBold: return "webex-share-bold"
        case .webexShareLight: return "webex-share-light"
        case .webexShareRegular: return "webex-share-regular"
        case .webexTeamsBold: return "webex-teams-bold"
        case .webexTeamsFilled: return "webex-teams-filled"
        case .webexTeamsLight: return "webex-teams-light"
        case .webexTeamsNewBold: return "webex-teams-new-bold"
        case .webexTeamsNewFilled: return "webex-teams-new-filled"
        case .webexTeamsNewLight: return "webex-teams-new-light"
        case .webexTeamsNewRegular: return "webex-teams-new-regular"
        case .webexTeamsRegular: return "webex-teams-regular"
        case .webinarBold: return "webinar-bold"
        case .webinarFilled: return "webinar-filled"
        case .webinarLight: return "webinar-light"
        case .webinarRegular: return "webinar-regular"
        case .weeklyRecurringScheduleNodeBold: return "weekly-recurring-schedule-node-bold"
        case .weeklyRecurringScheduleNodeLight: return "weekly-recurring-schedule-node-light"
        case .weeklyRecurringScheduleNodeRegular: return "weekly-recurring-schedule-node-regular"
        case .whiteboardBold: return "whiteboard-bold"
        case .whiteboardContentBold: return "whiteboard-content-bold"
        case .whiteboardContentLight: return "whiteboard-content-light"
        case .whiteboardContentRegular: return "whiteboard-content-regular"
        case .whiteboardFilled: return "whiteboard-filled"
        case .whiteboardLight: return "whiteboard-light"
        case .whiteboardRegular: return "whiteboard-regular"
        case .widgetBold: return "widget-bold"
        case .widgetFilled: return "widget-filled"
        case .widgetLight: return "widget-light"
        case .widgetRegular: return "widget-regular"
        case .wifiBold: return "wifi-bold"
        case .wifiErrorBold: return "wifi-error-bold"
        case .wifiErrorLight: return "wifi-error-light"
        case .wifiErrorRegular: return "wifi-error-regular"
        case .wifiLight: return "wifi-light"
        case .wifiRegular: return "wifi-regular"
        case .wifiSignalGoodColoredBold: return "wifi-signal-good-colored-bold"
        case .wifiSignalGoodColoredLight: return "wifi-signal-good-colored-light"
        case .wifiSignalGoodColoredRegular: return "wifi-signal-good-colored-regular"
        case .wifiSignalPoorColoredBold: return "wifi-signal-poor-colored-bold"
        case .wifiSignalPoorColoredLight: return "wifi-signal-poor-colored-light"
        case .wifiSignalPoorColoredRegular: return "wifi-signal-poor-colored-regular"
        case .wifiSignalUnstableColoredBold: return "wifi-signal-unstable-colored-bold"
        case .wifiSignalUnstableColoredLight: return "wifi-signal-unstable-colored-light"
        case .wifiSignalUnstableColoredRegular: return "wifi-signal-unstable-colored-regular"
        case .windowCornerScrubBold: return "window-corner-scrub-bold"
        case .windowCornerScrubLight: return "window-corner-scrub-light"
        case .windowCornerScrubRegular: return "window-corner-scrub-regular"
        case .windowRightCornerScrubBold: return "window-right-corner-scrub-bold"
        case .windowRightCornerScrubLight: return "window-right-corner-scrub-light"
        case .windowRightCornerScrubRegular: return "window-right-corner-scrub-regular"
        case .windowVerticalScrubBold: return "window-vertical-scrub-bold"
        case .windowVerticalScrubLight: return "window-vertical-scrub-light"
        case .windowVerticalScrubRegular: return "window-vertical-scrub-regular"
        case .workflowDeploymentsBold: return "workflow-deployments-bold"
        case .workflowDeploymentsLight: return "workflow-deployments-light"
        case .workflowDeploymentsRegular: return "workflow-deployments-regular"
        case .workphoneBold: return "workphone-bold"
        case .workphoneLight: return "workphone-light"
        case .workphoneRegular: return "workphone-regular"
        case .zoomInBold: return "zoom-in-bold"
        case .zoomInLight: return "zoom-in-light"
        case .zoomInRegular: return "zoom-in-regular"
        case .zoomOutBold: return "zoom-out-bold"
        case .zoomOutLight: return "zoom-out-light"
        case .zoomOutRegular: return "zoom-out-regular"
        case .zoom: return "zoom"

        default:
            // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
            assertionFailure("Unknown icon type: \(self)")
            return ""
        }
    }
}
