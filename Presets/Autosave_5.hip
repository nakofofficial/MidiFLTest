Processor 
Type SynthChain ID Orient_UIIntegration Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script �Content.makeFrontInterface(600, 400);

const nakofBlue = 0x500060BB;

const var Panel1 = Content.getComponent("Panel1");

Panel1.setPaintRoutine(function(g)
{
	g.fillAll(0xff121212);

	g.setColour(0x10faf9f6);
	
	g.drawHorizontalLine(250, 10, 270);
	g.drawHorizontalLine(250, 330, 590);
	
	g.setColour(0xff1d1d1e);
	
	

	g.fillRect([0, 0, 600, 30]);
	
});function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content   UIData  ContentProperties DeviceType 	Desktop Component 
type ScriptPanel id Panel1 x 	        y 	        width 	     ��@height 	     @@itemColour 4279374354 itemColour2 4279374354 borderSize 	        borderRadius 	        Component type ScriptLabel id Label1 x 	      Y@y 	      Y@parentComponent Panel1 width 	     `x@height 	     �V@fontName Avenir LT Std text ORIENT textColour 4294638070 fontStyle 	Regular fontSize 	      D@editable 0  Component type ScriptFloatingTile id FloatingTile1 x 	        y 	     �r@width 	     ��@height 	      Y@ContentType 
Keyboard bgColour 4284769380 itemColour 452984831 itemColour2 4294967295 textColour 0 Data _{
  "KeyWidth": 14.0,
  "DisplayOctaveNumber": false,
  "LowKey": 26,
  "HiKey": 127,
  "CustomGraphics": false,
  "DefaultAppearance": false,
  "BlackKeyRatio": 0.699999988079071,
  "ToggleMode": false,
  "MidiChannel": 1,
  "UseVectorGraphics": true,
  "UseFlatStyle": false,
  "MPEKeyboard": false,
  "MPEStartChannel": 2,
  "MPEEndChannel": 16
}  Component type ScriptImage id Image1 x 	     �q@y 	     �l@fileName {PROJECT_FOLDER}Frame 2.png width 	      D@height 	      D@ Component type ScriptLabel id Label2 x 	     �}@y 	        text FL Studio Midi Test  Component type ScriptLabel id Label3 x 	        y 	        text Bujaa Beats alignment left  Component type ScriptLabel id Label4 x 	      n@y 	     @p@text Tailore Audio Software alignment left multiline 1 textColour 637534207  Component 	type ScriptLabel id Label5 x 	     �|@y 	     @p@text Powered by NAKOF alignment right multiline 1 textColour 637534207 fontSize 	      $@ Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type SineSynth ID Sine Wave Generator1 Bypassed Gain 	      �?Balance 	        VoiceLimit 	      p@KillFadeTime 	      4@IconColour 0 OctaveTranspose 	        SemiTones 	        UseFreqRatio 	        CoarseFreqRatio 	      �?FineFreqRatio 	        SaturationAmount 	        EditorStates BodyShown 1 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor 	Type SimpleEnvelope ID DefaultEnvelope1 Bypassed Monophonic 	        Retrigger 	      �?Intensity 	      �?Attack 	      @Release 	      $@LinearMode 	      �?EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Attack Time Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0.0 midi_cc -1  macro name 	Macro 2 value 0.0 midi_cc -1  macro name 	Macro 3 value 0.0 midi_cc -1  macro name 	Macro 4 value 0.0 midi_cc -1  macro name 	Macro 5 value 0.0 midi_cc -1  macro name 	Macro 6 value 0.0 midi_cc -1  macro name 	Macro 7 value 0.0 midi_cc -1  macro name 	Macro 8 value 0.0 midi_cc -1  MidiAutomation   MPEData Enabled  