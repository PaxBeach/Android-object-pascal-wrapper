//
// Generated by JavaToPas v1.4 20140526 - 132902
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{894F094F-1A49-492E-8E82-94AB2BD24E02}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{1A7B5526-8794-4C96-8486-10817AE15AFE}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

implementation

end.