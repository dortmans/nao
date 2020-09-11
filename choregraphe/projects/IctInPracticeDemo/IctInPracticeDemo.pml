<?xml version="1.0" encoding="UTF-8" ?>
<Package name="IctInPracticeDemo" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Welcome" src="Welcome/Welcome.dlg" />
        <Dialog name="ChitChat" src="ChitChat/ChitChat.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="sonar1" src="behavior_1/sounds/sonar1.wav" />
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="Welcome_enu" src="Welcome/Welcome_enu.top" topicName="Welcome" language="en_US" />
        <Topic name="ChitChat_enu" src="ChitChat/ChitChat_enu.top" topicName="ChitChat" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
