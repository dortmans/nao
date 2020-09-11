<?xml version="1.0" encoding="UTF-8" ?>
<Package name="DemoDialog" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="mytopic" src="mytopic/mytopic.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
        <Topic name="mytopic_enu" src="mytopic/mytopic_enu.top" topicName="mytopic" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
