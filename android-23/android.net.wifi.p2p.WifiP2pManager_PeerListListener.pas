//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_PeerListListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDeviceList;

type
  JWifiP2pManager_PeerListListener = interface;

  JWifiP2pManager_PeerListListenerClass = interface(JObjectClass)
    ['{69C0F6FA-9D65-4A5E-974F-2987046758B9}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_PeerListListener')]
  JWifiP2pManager_PeerListListener = interface(JObject)
    ['{0F01A494-71E7-4BAC-903A-AF6345522F04}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  TJWifiP2pManager_PeerListListener = class(TJavaGenericImport<JWifiP2pManager_PeerListListenerClass, JWifiP2pManager_PeerListListener>)
  end;

implementation

end.
