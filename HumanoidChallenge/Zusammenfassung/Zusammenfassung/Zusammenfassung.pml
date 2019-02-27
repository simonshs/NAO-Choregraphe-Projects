<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Zusammenfassung" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Animationen/Animations/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Bestellung/Bestellung/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Eingang_Dialoge/Eingang_Dialog/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="GoTableRound/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Personenerkennung/Robotic_Project/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="RecognizeFood/RecognizeObjects/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="EingangReservierungDialog/Robotic/Robotic_Project/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="WalkFromBeginToEachTable/FromBeginningToEachTable/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="WalkRestaurant/behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="OrderDialoge" src="Bestellung/Bestellung/OrderDialoge/OrderDialoge.dlg" />
        <Dialog name="BeginningConversation" src="Eingang_Dialoge/Eingang_Dialog/BeginningConversation/BeginningConversation.dlg" />
        <Dialog name="ExampleDialog" src="Eingang_Dialoge/Eingang_Dialog/behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="CallRoboter_Dialoge" src="Eingang_Dialoge/Eingang_Dialog/CallRoboter_Dialoge/CallRoboter_Dialoge.dlg" />
        <Dialog name="NowOrReserveDialoge" src="Eingang_Dialoge/Eingang_Dialog/NowOrReserveDialoge/NowOrReserveDialoge.dlg" />
        <Dialog name="TableDialoge" src="GoTableRound/TableDialoge/TableDialoge.dlg" />
        <Dialog name="ExampleDialog" src="Personenerkennung/Robotic_Project/behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="GetName" src="Personenerkennung/Robotic_Project/GetName/GetName.dlg" />
        <Dialog name="BeginningConversation" src="EingangReservierungDialog/Robotic/Robotic_Project/BeginningConversation/BeginningConversation.dlg" />
        <Dialog name="ExampleDialog" src="EingangReservierungDialog/Robotic/Robotic_Project/behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="CallRoboter_Dialoge" src="EingangReservierungDialog/Robotic/Robotic_Project/CallRoboter_Dialoge/CallRoboter_Dialoge.dlg" />
        <Dialog name="NowOrReserveDialoge" src="EingangReservierungDialog/Robotic/Robotic_Project/NowOrReserveDialoge/NowOrReserveDialoge.dlg" />
        <Dialog name="YesNoDialoge" src="YesNoDialoge/YesNoDialoge.dlg" />
    </Dialogs>
    <Resources>
        <File name="Animations" src="Animationen/Animations/Animations.pml" />
        <File name="manifest" src="Animationen/Animations/manifest.xml" />
        <File name="Bestellung" src="Bestellung/Bestellung/Bestellung.pml" />
        <File name="manifest" src="Bestellung/Bestellung/manifest.xml" />
        <File name="AblaufRestaurant" src="Eingang_Dialoge/Eingang_Dialog/AblaufRestaurant.pap" />
        <File name="manifest" src="Eingang_Dialoge/Eingang_Dialog/manifest.xml" />
        <File name="Robotic_Project" src="Eingang_Dialoge/Eingang_Dialog/Robotic_Project.pml" />
        <File name="GoTableRound" src="GoTableRound/GoTableRound.pml" />
        <File name="manifest" src="GoTableRound/manifest.xml" />
        <File name="manifest" src="Personenerkennung/Robotic_Project/manifest.xml" />
        <File name="Robotic_Project" src="Personenerkennung/Robotic_Project/Robotic_Project.pml" />
        <File name="manifest" src="RecognizeFood/RecognizeObjects/manifest.xml" />
        <File name="RecognizeObjects" src="RecognizeFood/RecognizeObjects/RecognizeObjects.pml" />
        <File name="" src="EingangReservierungDialog/Robotic/.gitignore" />
        <File name="Demo Humanoid Competition 2019 v0.2 - First Public Draft" src="EingangReservierungDialog/Robotic/Demo Humanoid Competition 2019 v0.2 - First Public Draft.pdf" />
        <File name="AblaufRestaurant" src="EingangReservierungDialog/Robotic/Robotic_Project/AblaufRestaurant.pap" />
        <File name="manifest" src="EingangReservierungDialog/Robotic/Robotic_Project/manifest.xml" />
        <File name="Robotic_Project" src="EingangReservierungDialog/Robotic/Robotic_Project/Robotic_Project.pml" />
        <File name="FromBeginningToEachTable" src="WalkFromBeginToEachTable/FromBeginningToEachTable/FromBeginningToEachTable.pml" />
        <File name="manifest" src="WalkFromBeginToEachTable/FromBeginningToEachTable/manifest.xml" />
        <File name="manifest" src="WalkRestaurant/manifest.xml" />
        <File name="WalkRestaurant" src="WalkRestaurant/WalkRestaurant.pml" />
        <File name="new" src="new.pmt" />
    </Resources>
    <Topics>
        <Topic name="OrderDialoge_ged" src="Bestellung/Bestellung/OrderDialoge/OrderDialoge_ged.top" topicName="OrderDialoge" language="de_DE" nuance="ged" />
        <Topic name="BeginningConversation_enu" src="Eingang_Dialoge/Eingang_Dialog/BeginningConversation/BeginningConversation_enu.top" topicName="BeginningConversation" language="en_US" nuance="enu" />
        <Topic name="BeginningConversation_ged" src="Eingang_Dialoge/Eingang_Dialog/BeginningConversation/BeginningConversation_ged.top" topicName="BeginningConversation" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_ged" src="Eingang_Dialoge/Eingang_Dialog/behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" nuance="ged" />
        <Topic name="CallRoboter_Dialoge_ged" src="Eingang_Dialoge/Eingang_Dialog/CallRoboter_Dialoge/CallRoboter_Dialoge_ged.top" topicName="CallRoboter_Dialoge" language="de_DE" nuance="ged" />
        <Topic name="NowOrReserveDialoge_ged" src="Eingang_Dialoge/Eingang_Dialog/NowOrReserveDialoge/NowOrReserveDialoge_ged.top" topicName="NowOrReserveDialoge" language="de_DE" nuance="ged" />
        <Topic name="TableDialoge_ged" src="GoTableRound/TableDialoge/TableDialoge_ged.top" topicName="TableDialoge" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_enu" src="Personenerkennung/Robotic_Project/behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="GetName_ged" src="Personenerkennung/Robotic_Project/GetName/GetName_ged.top" topicName="GetName" language="de_DE" nuance="ged" />
        <Topic name="BeginningConversation_enu" src="EingangReservierungDialog/Robotic/Robotic_Project/BeginningConversation/BeginningConversation_enu.top" topicName="BeginningConversation" language="en_US" nuance="enu" />
        <Topic name="BeginningConversation_ged" src="EingangReservierungDialog/Robotic/Robotic_Project/BeginningConversation/BeginningConversation_ged.top" topicName="BeginningConversation" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_ged" src="EingangReservierungDialog/Robotic/Robotic_Project/behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" nuance="ged" />
        <Topic name="CallRoboter_Dialoge_ged" src="EingangReservierungDialog/Robotic/Robotic_Project/CallRoboter_Dialoge/CallRoboter_Dialoge_ged.top" topicName="CallRoboter_Dialoge" language="de_DE" nuance="ged" />
        <Topic name="NowOrReserveDialoge_ged" src="EingangReservierungDialog/Robotic/Robotic_Project/NowOrReserveDialoge/NowOrReserveDialoge_ged.top" topicName="NowOrReserveDialoge" language="de_DE" nuance="ged" />
        <Topic name="YesNoDialoge_ged" src="YesNoDialoge/YesNoDialoge_ged.top" topicName="YesNoDialoge" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
