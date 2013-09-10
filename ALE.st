<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Download, 7.8 of March 30, 2011 on November 2, 2011 at 5:47:25 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-property>
<name>CS474</name> <type>package</type>
<property>packageName</property> <value>'CS474'</value>
</component-property>

<component-property>
<name>CS474</name> <type>package</type>
<property>comment</property> <value>'ALE Test
'</value>
</component-property>

<name-space>
<name>CS474</name>
<environment>Smalltalk</environment>
<private>false</private>
<imports>
			private Smalltalk.*
			</imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</name-space>

<class>
<name>Instruction</name>
<environment>CS474</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>argument theModelObject ALEParams </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.Instruction</class-id>
<body>Abstract Class that holds Execute method and Variable argument should be subclassed by individual Instructions.

Subclasses must implement the following messages:
	actions
		execute

</body>
</comment>

<class>
<name>SUBInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.SUBInstruction</class-id>
<body>Subtract the Content of Auxillary from Accumulator.

</body>
</comment>

<class>
<name>ALEAppWindow</name>
<environment>CS474</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>debugOption programField instructionSet dataMemory oBit zBit dataMemoryString aleParams isProgramParsed jumpCount </inst-vars>
<class-inst-vars>regAValue regBValue </class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.ALEAppWindow</class-id>
<body>ALE for Testing ALE Work.
</body>
</comment>

<class>
<name>JZSInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.JZSInstruction</class-id>
<body>Jumps to a particular instruction in a program if the Zero Bit is set.

</body>
</comment>

<class>
<name>LDBInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.LDBInstruction</class-id>
<body>Updates the Value of Register B from a Data memory address specified by its argument,

</body>
</comment>

<class>
<name>JVSInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.JVSInstruction</class-id>
<body>Jumps to a particular instruction in a program if the Overflow Bit is set.

</body>
</comment>

<class>
<name>HLTInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.HLTInstruction</class-id>
<body>Indicates that processing has stopped. 

</body>
</comment>

<class>
<name>LDIInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.LDIInstruction</class-id>
<body>LDIInstruction: Class that holds the LDI Instruction.
Used to get Load an argument into the accumulator a.k.a Register A.

</body>
</comment>

<class>
<name>ADDInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.ADDInstruction</class-id>
<body>Add the values of Accumulator and Auxilary Registers and set neccessary bits.

</body>
</comment>

<class>
<name>ALEParams</name>
<environment>CS474</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>regAValue regBValue dataMemory programCounter zBit oBit isComplete </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.ALEParams</class-id>
<body>Holds the Parameters for the ALE which would be passed to each instruction for processing.

Instance Variables
	dataMemory	&lt;Object | ProtoObject&gt;	description of dataMemory
	oBit	&lt;Object | ProtoObject&gt;	description of oBit
	programCounter	&lt;Object | ProtoObject&gt;	description of programCounter
	regAValue	&lt;Object | ProtoObject&gt;	description of regAValue
	regBValue	&lt;Object | ProtoObject&gt;	description of regBValue
	zBit	&lt;Object | ProtoObject&gt;	description of zBit

</body>
</comment>

<class>
<name>STInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.STInstruction</class-id>
<body>Store the Content of Register A into Data Memory at the specified address.

</body>
</comment>

<class>
<name>LDAInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.LDAInstruction</class-id>
<body>Updates the Value of Register A from a Data memory address specified by its argument,
</body>
</comment>

<class>
<name>JMPInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.JMPInstruction</class-id>
<body>Jumps to a particular instruction in the program.

</body>
</comment>

<class>
<name>XCHInstruction</name>
<environment>CS474</environment>
<super>CS474.Instruction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>CS474.XCHInstruction</class-id>
<body>Exchanges the contents of Registers A and B.

</body>
</comment>

<methods>
<class-id>CS474.Instruction</class-id> <category>accessing</category>

<body package="CS474" selector="theModelObject:">theModelObject:aModelObject

theModelObject:=aModelObject.</body>

<body package="CS474" selector="theModelObject">theModelObject

^theModelObject</body>

<body package="CS474" selector="ALEParams:">ALEParams:aALEParams

ALEParams:=aALEParams.</body>

<body package="CS474" selector="argument">argument

^argument.</body>

<body package="CS474" selector="ALEParams">ALEParams

^ALEParams</body>

<body package="CS474" selector="argument:">argument:aNumber

argument:=aNumber.</body>
</methods>

<methods>
<class-id>CS474.Instruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

^self subclassResponsibility.</body>
</methods>

<methods>
<class-id>CS474.Instruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

argument:= nil.</body>
</methods>


<methods>
<class-id>CS474.JMPInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.JMPInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

anALEParams programCounter:argument.
^anALEParams</body>
</methods>

<methods>
<class-id>CS474.JMPInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.SUBInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.SUBInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[anALEParams regAValue:(anALEParams regAValue-anALEParams regBValue).
anALEParams regAValue = 0 ifTrue:[anALEParams zBit:1. currentModel updateZBit:1. anALEParams oBit:0. currentModel updateOBit:0]
ifFalse:[anALEParams regAValue &lt; 0  ifTrue:[anALEParams regAValue:(anALEParams regAValue bitAnd: 255). anALEParams oBit:1. currentModel updateOBit:1. anALEParams zBit:0. currentModel updateZBit:0].].
currentModel updateRegA:anALEParams regAValue.
anALEParams programCounter:anALEParams programCounter+1.]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams.</body>
</methods>

<methods>
<class-id>CS474.SUBInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.XCHInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.XCHInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

|temp|
[
temp:=anALEParams regBValue.
anALEParams regBValue:anALEParams regAValue.
anALEParams regAValue:temp.
currentModel updateRegA:anALEParams regAValue.
currentModel updateRegB:anALEParams regBValue.
anALEParams programCounter:anALEParams programCounter+1. ]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams.</body>
</methods>

<methods>
<class-id>CS474.XCHInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.ALEAppWindow class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec
	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"

	&lt;resource: #canvas&gt;
	^#(#{UI.FullSpec} 
		#window: 
		#(#{UI.WindowSpec} 
			#label: 'ALE' 
			#min: #(#{Core.Point} 20 20 ) 
			#max: #(#{Core.Point} 0 0 ) 
			#bounds: #(#{Graphics.Rectangle} 373 174 908 587 ) ) 
		#component: 
		#(#{UI.SpecCollection} 
			#collection: #(
				#(#{UI.TextEditorSpec} 
					#layout: #(#{Graphics.Rectangle} 15 45 238 270 ) 
					#name: #TextEditor1 
					#model: #programField 
					#callbacksSpec: 
					#(#{UI.UIEventCallbackSubSpec} 
						#valueChangeSelector: #programChanged ) 
					#tabRequiresControl: true ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 21 283 152 335 ) 
					#name: #GroupBox1 
					#label: 'Run in Debug Mode?' ) 
				#(#{UI.RadioButtonSpec} 
					#layout: #(#{Core.Point} 44 307 ) 
					#name: #yesOption 
					#model: #debugOption 
					#callbacksSpec: 
					#(#{UI.UIEventCallbackSubSpec} 
						#valueChangeSelector: #programChanged ) 
					#label: 'Yes' 
					#select: #yesOption ) 
				#(#{UI.RadioButtonSpec} 
					#layout: #(#{Core.Point} 96 308 ) 
					#name: #noOption 
					#model: #debugOption 
					#callbacksSpec: 
					#(#{UI.UIEventCallbackSubSpec} 
						#valueChangeSelector: #programChanged ) 
					#label: 'No' 
					#select: #noOption ) 
				#(#{UI.ActionButtonSpec} 
					#layout: #(#{Graphics.Rectangle} 22 343 237 382 ) 
					#name: #ActionButton1 
					#model: #doGoAction 
					#label: 'EXECUTE' 
					#defaultable: true ) 
				#(#{UI.LabelSpec} 
					#layout: #(#{Core.Point} 18 15 ) 
					#name: #Label1 
					#label: 'Program:' ) 
				#(#{UI.DividerSpec} 
					#layout: #(#{Graphics.Rectangle} 258 12 262 387 ) 
					#name: #Divider1 
					#orientation: #vertical ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 272 16 388 71 ) 
					#name: #GroupBox2 
					#label: 'Register A' ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 400 17 513 71 ) 
					#name: #GroupBox3 
					#label: 'Register B' ) 
				#(#{UI.LabelSpec} 
					#layout: #(#{Core.Point} 310 97 ) 
					#name: #PCLabel 
					#label: '0' ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 283 83 346 125 ) 
					#name: #GroupBox4 
					#label: 'PC' ) 
				#(#{UI.LabelSpec} 
					#layout: #(#{Core.Point} 388 97 ) 
					#name: #oBitLabel 
					#label: '0' ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 362 83 425 125 ) 
					#name: #GroupBox5 
					#label: 'Overflow' ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 442 83 505 125 ) 
					#name: #GroupBox6 
					#label: 'ZRB' ) 
				#(#{UI.LabelSpec} 
					#layout: #(#{Core.Point} 468 97 ) 
					#name: #zBitLabel 
					#label: '0' ) 
				#(#{UI.LabelSpec} 
					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 
					#layout: #(#{Core.Point} 289 37 ) 
					#name: #regALabel 
					#colors: 
					#(#{UI.LookPreferences} 
						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 
					#label: '0' ) 
				#(#{UI.LabelSpec} 
					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 
					#layout: #(#{Core.Point} 412 39 ) 
					#name: #regBLabel 
					#colors: 
					#(#{UI.LookPreferences} 
						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 
					#label: '0' ) 
				#(#{UI.GroupBoxSpec} 
					#layout: #(#{Graphics.Rectangle} 282 135 518 386 ) 
					#name: #GroupBox7 
					#label: 'Data Memory' ) 
				#(#{UI.TextEditorSpec} 
					#layout: #(#{Graphics.Rectangle} 289 155 511 377 ) 
					#name: #TextEditor2 
					#flags: 4 
					#model: #dataMemoryString 
					#isReadOnly: true 
					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>CS474.ALEAppWindow</class-id> <category>aspects</category>

<body package="CS474" selector="regAValue">regAValue
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^regAValue isNil
		ifTrue:
			[regAValue := 0]
		ifFalse:
			[regAValue]</body>

<body package="CS474" selector="debugOption">debugOption
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^debugOption isNil
		ifTrue:
			[debugOption := nil asValue]
		ifFalse:
			[debugOption]</body>

<body package="CS474" selector="zBit">zBit

	^zBit isNil
		ifTrue:
			[zBit := 0]
		ifFalse:
			[zBit]</body>

<body package="CS474" selector="dataMemoryString">dataMemoryString
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^dataMemoryString isNil
		ifTrue:
			[dataMemoryString := String new asValue]
		ifFalse:
			[dataMemoryString]</body>

<body package="CS474" selector="regBValue">regBValue
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^regBValue isNil
		ifTrue:
			[regBValue := 0]
		ifFalse:
			[regBValue]</body>

<body package="CS474" selector="programField">programField
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^programField isNil
		ifTrue:
			[programField := String new asValue]
		ifFalse:
			[programField]</body>

<body package="CS474" selector="oBit">oBit
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."

	^oBit isNil
		ifTrue:
			[oBit := 0]
		ifFalse:
			[oBit]</body>

<body package="CS474" selector="instructionSet">instructionSet

	^instructionSet isNil
		ifTrue:
			[instructionSet := OrderedCollection new]
		ifFalse:
			[instructionSet]</body>
</methods>

<methods>
<class-id>CS474.ALEAppWindow</class-id> <category>utility</category>

<body package="CS474" selector="resetALE">resetALE

aleParams isComplete:false.
aleParams programCounter:1.
aleParams regAValue:0.
aleParams regBValue:0.
"Done update Data Memory. Data Memory is not affected in an Assembler."
self updateRegA:0.
self updateRegB:0.
self updateOBit:0.
self updateZBit:0.
jumpCount:=0.</body>

<body package="CS474" selector="validate:">validate: aString
|myString|
[myString:= aString asIntegerArray.
myString do:[:e|
(e&gt;47 and:[e&lt;58]) 
ifTrue:[(aString asNumber &gt;= 0 or: [aString asNumber &lt; 255]) ifTrue: [^true]]].]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^false.</body>

<body package="CS474" selector="programChanged">programChanged
	isProgramParsed:=false.</body>
</methods>

<methods>
<class-id>CS474.ALEAppWindow</class-id> <category>UI-related</category>

<body package="CS474" selector="disableUIElements">disableUIElements

(self widgetAt: #ActionButton1) isEnabled: false.
(self widgetAt: #TextEditor1) isEnabled: false.</body>

<body package="CS474" selector="showDataMemory">showDataMemory

|myString|
myString:= aleParams dataMemory printString.
myString replaceAll:$( with:Character space.
myString replaceAll:$) with:Character space.
myString replaceAll:$# with:Character space.
self  dataMemoryString value:myString.</body>

<body package="CS474" selector="updateRegB:">updateRegB:aNumber

|widget|
widget:=self widgetAt:#regBLabel.
widget isNil ifFalse: [widget labelString: aNumber printString].</body>

<body package="CS474" selector="updateRegA:">updateRegA:aNumber

|widget|
widget:=self widgetAt:#regALabel.
widget isNil ifFalse: [widget labelString: aNumber printString].</body>

<body package="CS474" selector="updateZBit:">updateZBit:aNumber

|widget|
widget:=self widgetAt:#zBitLabel.
widget isNil ifFalse: [widget labelString: aNumber printString].</body>

<body package="CS474" selector="updatePCLabel:">updatePCLabel:aNumber

|widget|
widget:=self widgetAt:#PCLabel.
widget isNil ifFalse: [widget labelString: aNumber printString].</body>

<body package="CS474" selector="enableUIElements">enableUIElements

(self widgetAt: #ActionButton1) isEnabled: true.
(self widgetAt: #TextEditor1) isEnabled: true.</body>

<body package="CS474" selector="updateOBit:">updateOBit:aNumber

|widget|
widget:=self widgetAt:#oBitLabel.
widget isNil ifFalse: [widget labelString: aNumber printString].</body>

<body package="CS474" selector="displayDialog:">displayDialog:aString

Dialog warn:aString.
</body>
</methods>

<methods>
<class-id>CS474.ALEAppWindow</class-id> <category>actions</category>

<body package="CS474" selector="executeInstruction:">executeInstruction: aDebugOption
[
	aDebugOption
		ifTrue: 
			[aleParams programCounter &lt;= instructionSet size
				ifTrue: 
					[aleParams := (instructionSet at: aleParams programCounter) execute: aleParams theModel: self.
					jumpCount := jumpCount + 1.
					jumpCount &gt; 500
						ifTrue: 
							[instructionSet removeAll.
							self displayDialog: #'Infinite Loop Detected.'. aleParams isComplete:true.]] ifFalse:[aleParams programCounter:aleParams programCounter - 1]]
		ifFalse: 
			[[aleParams programCounter &lt;= instructionSet size] whileTrue: 
					[aleParams := (instructionSet at: aleParams programCounter) execute: aleParams theModel: self.
					jumpCount := jumpCount + 1.
					jumpCount &gt; 500
						ifTrue: 
							[instructionSet removeAll.
							self displayDialog: #'Infinite Loop Detected.'. aleParams isComplete:true.]].
aleParams programCounter:aleParams programCounter - 1.]
]on: Error
			do: 
				[:ex |
				Transcript
					show: 'An Error occurred.';
					cr].</body>

<body package="CS474" selector="doGoAction">doGoAction

	| currentLine programString newString|
	currentLine := OrderedCollection new.
[
	programString := self programField value.
"Parse Instruction Set First. I know this is not how Debug mode works but ah well."
isProgramParsed
ifFalse:[
instructionSet removeAll.
programString do: [:e | e == Character cr ifFalse: [currentLine add: e] 
		ifTrue: [currentLine add: e. newString:= String fromIntegerArray:currentLine asArray. 
		currentLine := OrderedCollection new.
		self parseInstruction:newString.]].
currentLine size&gt;0 ifTrue:[currentLine add:Character cr. self parseInstruction:(String fromIntegerArray:currentLine asArray)].
isProgramParsed:=true.
self resetALE].
self	disableUIElements.

"Check if debug Option selected"
debugOption value isNil
ifTrue:[(self widgetAt: #noOption) controller pressAction.].

debugOption value== #yesOption
ifTrue:[self executeInstruction:true]
ifFalse:[self executeInstruction:false].

self updatePCLabel:(aleParams programCounter).
self showDataMemory.
(self widgetAt: #ActionButton1) isEnabled: true.
aleParams isComplete ifTrue:[self displayDialog:#'Execution Complete.'. self enableUIElements.].
]on: Error
			do: 
				[:ex |
				Transcript
					show: 'An Error occurred.';
					cr].
	"Count CRs in programString. If two large Inform User."
^self</body>

<body package="CS474" selector="parseInstruction:">parseInstruction: aString

	| instr operand instrString |
	instr := OrderedCollection new.
	instrString := nil.
	operand := nil.
[
	aString do: 
			[:e |
			(e == Character space or: [e == Character cr])
				ifFalse: [instr add: e]
				ifTrue: 
					[e == Character cr
						ifFalse: 
							[instrString := String fromIntegerArray: instr asArray.
							instr := OrderedCollection new]
						ifTrue: 
							[ (instr size&lt;1) ifFalse:[
							instrString isNil ifTrue:[instrString := String fromIntegerArray: instr asArray.] ifFalse:[operand := String fromIntegerArray: instr asArray.]].
								instrString isNil
								ifFalse: [self addNewInstruction: instrString theArgument: operand]]]]]on: Error
			do: 
				[:ex |
				Transcript
					show: 'An Error occurred.';
					cr].</body>

<body package="CS474" selector="updateDataAddress:Invalue:">updateDataAddress:anInteger Invalue:aValue

[aleParams dataMemory at:anInteger put:aValue.]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].</body>

<body package="CS474" selector="addNewInstruction:theArgument:">addNewInstruction: aString theArgument: argumentString

	| instruction|
[
	aString = 'LDA' ifTrue:[(self validate:argumentString) ifTrue:[instruction := LDAInstruction new: argumentString asNumber. instructionSet add: instruction]. ^self].
	aString = 'LDB' ifTrue:[(self validate:argumentString) ifTrue: [instruction := LDBInstruction new: argumentString asNumber. instructionSet add: instruction]. ^self].
	aString = 'LDI' ifTrue:[(self validate:argumentString) ifTrue:[instruction := LDIInstruction new: argumentString asNumber . instructionSet add: instruction]. ^self].
	aString = 'ST' ifTrue:[(self validate:argumentString) ifTrue:[instruction := STInstruction new: argumentString asNumber. instructionSet add: instruction].^self].
	aString = 'JMP' ifTrue:[(self validate:argumentString) ifTrue:[instruction := JMPInstruction new: argumentString asNumber. instructionSet add: instruction]. ^self].
	aString = 'JZS' ifTrue:[(self validate:argumentString) ifTrue:[instruction := JZSInstruction new: argumentString asNumber. instructionSet add: instruction]. ^self].
	aString = 'JVS' ifTrue:[(self validate:argumentString) ifTrue:[instruction := JVSInstruction new: argumentString asNumber. instructionSet add: instruction]. ^self].
	aString = 'ADD' ifTrue:[instruction := ADDInstruction new. instructionSet add: instruction. ^self].
	aString = 'SUB' ifTrue:[instruction := SUBInstruction new. instructionSet add: instruction. ^self].
	aString = 'XCH' ifTrue:[instruction := XCHInstruction new. instructionSet add: instruction. ^self].
	aString = 'HLT' ifTrue:[instruction := HLTInstruction new. instructionSet add: instruction. ^self].
]on: Error
			do: 
				[:ex |
				Transcript
					show: 'An Error occurred.';
					cr].
	"Print that such an Instruction does not exist."
	^self</body>
</methods>

<methods>
<class-id>CS474.ALEAppWindow</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	instructionSet:=OrderedCollection new.
	aleParams:= ALEParams new.
	aleParams regAValue:0.
	aleParams regBValue:0.
	aleParams zBit:0.
	aleParams oBit:0.
	aleParams programCounter:0.
	aleParams dataMemory:(Array new:64 withAll:0).
	self showDataMemory.
	isProgramParsed:=false.
	aleParams isComplete:false.
	jumpCount:=0.</body>
</methods>


<methods>
<class-id>CS474.JZSInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.JZSInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

anALEParams zBit=1
ifTrue:[anALEParams programCounter:argument].
^anALEParams</body>
</methods>

<methods>
<class-id>CS474.JZSInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.LDBInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.LDBInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[anALEParams regBValue:(anALEParams dataMemory at:argument).
currentModel updateRegB:anALEParams regBValue.
anALEParams programCounter:anALEParams programCounter+1.]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams.</body>
</methods>

<methods>
<class-id>CS474.LDBInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.JVSInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.JVSInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

anALEParams oBit=1
ifTrue:[anALEParams programCounter:argument].
^anALEParams</body>
</methods>

<methods>
<class-id>CS474.JVSInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.HLTInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.HLTInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

anALEParams isComplete:true.
anALEParams programCounter:anALEParams programCounter+1.
^anALEParams
"DO Nothing"</body>
</methods>

<methods>
<class-id>CS474.HLTInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	^self</body>
</methods>


<methods>
<class-id>CS474.LDIInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber
|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.LDIInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[anALEParams regAValue:argument.
currentModel updateRegA:anALEParams regAValue.
anALEParams programCounter:anALEParams programCounter+1.]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams</body>
</methods>

<methods>
<class-id>CS474.LDIInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.ADDInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.ADDInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[anALEParams regAValue:(anALEParams regAValue+anALEParams regBValue).
anALEParams regAValue = 0 ifTrue:[ anALEParams zBit:1.currentModel updateZBit:1. anALEParams oBit:0. currentModel updateOBit:0]
ifFalse:[anALEParams regAValue &gt; 255 ifTrue:[anALEParams regAValue:(anALEParams regAValue bitAnd: 255). anALEParams oBit:1.currentModel updateOBit:1. anALEParams zBit:0.currentModel updateZBit:0.]].
currentModel updateRegA:anALEParams regAValue.
anALEParams programCounter:anALEParams programCounter+1.
^anALEParams.]on: Error
			do: 
				[:ex |
				Transcript
					show: 'An Error occurred.';
					cr].</body>
</methods>

<methods>
<class-id>CS474.ADDInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.STInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.STInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[argument&gt;anALEParams dataMemory size
ifTrue:["Display Error"] ifFalse:[anALEParams dataMemory at:argument put:anALEParams regAValue.].
anALEParams programCounter:anALEParams programCounter+1.] on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams.</body>
</methods>

<methods>
<class-id>CS474.STInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.ALEParams class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
	"Answer a newly created and initialized instance."

	^super new initialize</body>
</methods>


<methods>
<class-id>CS474.ALEParams</class-id> <category>accessing</category>

<body package="CS474" selector="oBit:">oBit: anObject

	oBit := anObject</body>

<body package="CS474" selector="zBit">zBit

	^zBit</body>

<body package="CS474" selector="oBit">oBit

	^oBit</body>

<body package="CS474" selector="programCounter:">programCounter: anObject

	programCounter := anObject</body>

<body package="CS474" selector="zBit:">zBit: anObject

	zBit := anObject</body>

<body package="CS474" selector="dataMemory:">dataMemory: anObject

	dataMemory := anObject</body>

<body package="CS474" selector="regBValue:">regBValue: anObject

	regBValue := anObject</body>

<body package="CS474" selector="regAValue">regAValue

	^regAValue</body>

<body package="CS474" selector="isComplete:">isComplete: anObject

	isComplete := anObject</body>

<body package="CS474" selector="programCounter">programCounter

	^programCounter</body>

<body package="CS474" selector="regAValue:">regAValue: anObject

	regAValue := anObject</body>

<body package="CS474" selector="isComplete">isComplete

	^isComplete</body>

<body package="CS474" selector="regBValue">regBValue

	^regBValue</body>

<body package="CS474" selector="dataMemory">dataMemory

	^dataMemory</body>
</methods>

<methods>
<class-id>CS474.ALEParams</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Edit the following to properly initialize instance variables ***"
	regAValue := nil.
	regBValue := nil.
	dataMemory := nil.
	programCounter:=nil.
	oBit:=nil.
	zBit:=nil.
	" *** And replace this comment with additional initialization code *** "
	^self</body>
</methods>


<methods>
<class-id>CS474.LDAInstruction class</class-id> <category>instance creation</category>

<body package="CS474" selector="new:">new:aNumber

|ins|
ins:=self new.
ins argument:aNumber.
^ins.</body>
</methods>


<methods>
<class-id>CS474.LDAInstruction</class-id> <category>actions</category>

<body package="CS474" selector="execute:theModel:">execute:anALEParams theModel:currentModel

[anALEParams regAValue:(anALEParams dataMemory at:argument).
currentModel updateRegA:anALEParams regAValue.
anALEParams programCounter:anALEParams programCounter+1.]on: Error do:[:ex |Transcript show: 'An Error occurred.'; cr].
^anALEParams.</body>
</methods>

<methods>
<class-id>CS474.LDAInstruction</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
	"Initialize a newly created instance. This method must answer the receiver."

	super initialize.
	" *** Replace this comment with the appropriate initialization code *** "
	^self</body>
</methods>



</st-source>
