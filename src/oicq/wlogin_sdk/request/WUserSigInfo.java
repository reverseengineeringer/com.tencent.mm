package oicq.wlogin_sdk.request;

import java.io.Serializable;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;

public class WUserSigInfo
  implements Serializable
{
  static final long serialVersionUID = 0L;
  public byte[] _A2;
  public byte[] _A2_Key;
  public byte[] _D2;
  public byte[] _D2_Key;
  public byte[] _access_token;
  public byte[] _in_ksid;
  public byte[] _lsKey;
  public byte[] _noPicSig;
  public byte[] _openid;
  public byte[] _openkey;
  public byte[] _reserveData;
  public byte[] _sKey;
  public byte[] _sid;
  public byte[] _userA5;
  public byte[] _userA8;
  public byte[] _userPasswdSig;
  public byte[] _userSig64;
  public byte[] _userStSig;
  public byte[] _userStWebSig;
  public byte[] _userSt_Key;
  public byte[] _vkey;
  
  public void get_clone(WloginSigInfo paramWloginSigInfo)
  {
    byte[] arrayOfByte;
    if (_userStSig == null)
    {
      arrayOfByte = new byte[0];
      _userStSig = arrayOfByte;
      if (_userSt_Key != null) {
        break label319;
      }
      arrayOfByte = new byte[0];
      label27:
      _userSt_Key = arrayOfByte;
      if (_userStWebSig != null) {
        break label333;
      }
      arrayOfByte = new byte[0];
      label43:
      _userStWebSig = arrayOfByte;
      if (_en_A1 != null) {
        break label347;
      }
      arrayOfByte = new byte[0];
      label59:
      _userPasswdSig = arrayOfByte;
      if (_userA5 != null) {
        break label361;
      }
      arrayOfByte = new byte[0];
      label75:
      _userA5 = arrayOfByte;
      if (_userA8 != null) {
        break label375;
      }
      arrayOfByte = new byte[0];
      label91:
      _userA8 = arrayOfByte;
      if (_lsKey != null) {
        break label389;
      }
      arrayOfByte = new byte[0];
      label107:
      _lsKey = arrayOfByte;
      if (_sKey != null) {
        break label403;
      }
      arrayOfByte = new byte[0];
      label123:
      _sKey = arrayOfByte;
      if (_userSig64 != null) {
        break label417;
      }
      arrayOfByte = new byte[0];
      label139:
      _userSig64 = arrayOfByte;
      if (_openid != null) {
        break label431;
      }
      arrayOfByte = new byte[0];
      label155:
      _openid = arrayOfByte;
      if (_openkey != null) {
        break label445;
      }
      arrayOfByte = new byte[0];
      label171:
      _openkey = arrayOfByte;
      if (_vkey != null) {
        break label459;
      }
      arrayOfByte = new byte[0];
      label187:
      _vkey = arrayOfByte;
      if (_TGT != null) {
        break label473;
      }
      arrayOfByte = new byte[0];
      label203:
      _A2 = arrayOfByte;
      if (_TGTKey != null) {
        break label487;
      }
      arrayOfByte = new byte[0];
      label219:
      _A2_Key = arrayOfByte;
      if (_access_token != null) {
        break label501;
      }
      arrayOfByte = new byte[0];
      label235:
      _access_token = arrayOfByte;
      if (_D2 != null) {
        break label515;
      }
      arrayOfByte = new byte[0];
      label251:
      _D2 = arrayOfByte;
      if (_D2Key != null) {
        break label529;
      }
      arrayOfByte = new byte[0];
      label267:
      _D2_Key = arrayOfByte;
      if (_sid != null) {
        break label543;
      }
      arrayOfByte = new byte[0];
      label283:
      _sid = arrayOfByte;
      if (_noPicSig != null) {
        break label557;
      }
    }
    label319:
    label333:
    label347:
    label361:
    label375:
    label389:
    label403:
    label417:
    label431:
    label445:
    label459:
    label473:
    label487:
    label501:
    label515:
    label529:
    label543:
    label557:
    for (paramWloginSigInfo = new byte[0];; paramWloginSigInfo = (byte[])_noPicSig.clone())
    {
      _noPicSig = paramWloginSigInfo;
      return;
      arrayOfByte = (byte[])_userStSig.clone();
      break;
      arrayOfByte = (byte[])_userSt_Key.clone();
      break label27;
      arrayOfByte = (byte[])_userStWebSig.clone();
      break label43;
      arrayOfByte = (byte[])_en_A1.clone();
      break label59;
      arrayOfByte = (byte[])_userA5.clone();
      break label75;
      arrayOfByte = (byte[])_userA8.clone();
      break label91;
      arrayOfByte = (byte[])_lsKey.clone();
      break label107;
      arrayOfByte = (byte[])_sKey.clone();
      break label123;
      arrayOfByte = (byte[])_userSig64.clone();
      break label139;
      arrayOfByte = (byte[])_openid.clone();
      break label155;
      arrayOfByte = (byte[])_openkey.clone();
      break label171;
      arrayOfByte = (byte[])_vkey.clone();
      break label187;
      arrayOfByte = (byte[])_TGT.clone();
      break label203;
      arrayOfByte = (byte[])_TGTKey.clone();
      break label219;
      arrayOfByte = (byte[])_access_token.clone();
      break label235;
      arrayOfByte = (byte[])_D2.clone();
      break label251;
      arrayOfByte = (byte[])_D2Key.clone();
      break label267;
      arrayOfByte = (byte[])_sid.clone();
      break label283;
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.WUserSigInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */