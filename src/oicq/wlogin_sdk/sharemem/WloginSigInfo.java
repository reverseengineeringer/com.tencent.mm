package oicq.wlogin_sdk.sharemem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class WloginSigInfo
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new b();
  private static final long serialVersionUID = 1L;
  public long _A2_expire_time = 0L;
  public byte[] _D2;
  public byte[] _D2Key;
  public byte[] _TGT;
  public byte[] _TGTKey;
  public byte[] _access_token;
  public long _app_pri = 0L;
  public long _create_time = 0L;
  public byte[] _en_A1;
  public long _expire_time = 0L;
  public byte[] _lsKey;
  public byte[] _noPicSig;
  public byte[] _openid;
  public byte[] _openkey;
  public long _ret_appid = 0L;
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
  
  public WloginSigInfo(long paramLong1, long paramLong2, long paramLong3, long paramLong4, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6, byte[] paramArrayOfByte7, byte[] paramArrayOfByte8, byte[] paramArrayOfByte9, byte[] paramArrayOfByte10, byte[] paramArrayOfByte11, byte[] paramArrayOfByte12, byte[][] paramArrayOfByte)
  {
    _app_pri = paramLong1;
    _create_time = paramLong2;
    _expire_time = paramLong3;
    _A2_expire_time = paramLong4;
    _TGT = ((byte[])paramArrayOfByte1.clone());
    _TGTKey = ((byte[])paramArrayOfByte2.clone());
    _userStSig = ((byte[])paramArrayOfByte3.clone());
    _userSt_Key = ((byte[])paramArrayOfByte4.clone());
    if (paramArrayOfByte5 != null)
    {
      _userStWebSig = ((byte[])paramArrayOfByte5.clone());
      _userPasswdSig = new byte[0];
      if (paramArrayOfByte6 == null) {
        break label365;
      }
      _userA5 = ((byte[])paramArrayOfByte6.clone());
      label140:
      if (paramArrayOfByte7 == null) {
        break label375;
      }
      _userA8 = ((byte[])paramArrayOfByte7.clone());
      label157:
      if (paramArrayOfByte8 == null) {
        break label385;
      }
      _lsKey = ((byte[])paramArrayOfByte8.clone());
      label174:
      if (paramArrayOfByte9 == null) {
        break label395;
      }
      _sKey = ((byte[])paramArrayOfByte9.clone());
      label191:
      if (paramArrayOfByte10 == null) {
        break label405;
      }
      _userSig64 = ((byte[])paramArrayOfByte10.clone());
      label208:
      if (paramArrayOfByte11 == null) {
        break label415;
      }
      _openid = ((byte[])paramArrayOfByte11.clone());
      label225:
      if (paramArrayOfByte12 == null) {
        break label425;
      }
    }
    label365:
    label375:
    label385:
    label395:
    label405:
    label415:
    label425:
    for (_openkey = ((byte[])paramArrayOfByte12.clone());; _openkey = new byte[0])
    {
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length != 7)) {
        break label435;
      }
      _vkey = ((byte[])paramArrayOfByte[0].clone());
      _en_A1 = ((byte[])paramArrayOfByte[1].clone());
      _access_token = ((byte[])paramArrayOfByte[2].clone());
      _D2 = ((byte[])paramArrayOfByte[3].clone());
      _D2Key = ((byte[])paramArrayOfByte[4].clone());
      _sid = ((byte[])paramArrayOfByte[5].clone());
      _noPicSig = ((byte[])paramArrayOfByte[6].clone());
      return;
      _userStWebSig = new byte[0];
      break;
      _userA5 = new byte[0];
      break label140;
      _userA8 = new byte[0];
      break label157;
      _lsKey = new byte[0];
      break label174;
      _sKey = new byte[0];
      break label191;
      _userSig64 = new byte[0];
      break label208;
      _openid = new byte[0];
      break label225;
    }
    label435:
    _vkey = new byte[0];
    _en_A1 = new byte[0];
    _access_token = new byte[0];
    _D2 = new byte[0];
    _D2Key = new byte[0];
    _sid = new byte[0];
    _noPicSig = new byte[0];
  }
  
  private WloginSigInfo(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  public WloginSigInfo Set(long paramLong1, long paramLong2, long paramLong3, long paramLong4, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6, byte[] paramArrayOfByte7, byte[] paramArrayOfByte8, byte[] paramArrayOfByte9, byte[] paramArrayOfByte10, byte[] paramArrayOfByte11, byte[] paramArrayOfByte12, byte[][] paramArrayOfByte)
  {
    _app_pri = paramLong1;
    _create_time = paramLong2;
    _expire_time = paramLong3;
    _A2_expire_time = paramLong4;
    _TGT = ((byte[])paramArrayOfByte1.clone());
    _TGTKey = ((byte[])paramArrayOfByte2.clone());
    _userStSig = ((byte[])paramArrayOfByte3.clone());
    _userSt_Key = ((byte[])paramArrayOfByte4.clone());
    if (paramArrayOfByte5 != null)
    {
      _userStWebSig = ((byte[])paramArrayOfByte5.clone());
      _userPasswdSig = new byte[0];
      if (paramArrayOfByte6 == null) {
        break label378;
      }
      _userA5 = ((byte[])paramArrayOfByte6.clone());
      label111:
      if (paramArrayOfByte7 == null) {
        break label388;
      }
      _userA8 = ((byte[])paramArrayOfByte7.clone());
      label128:
      if (paramArrayOfByte8 == null) {
        break label398;
      }
      _lsKey = ((byte[])paramArrayOfByte8.clone());
      label145:
      if (paramArrayOfByte9 == null) {
        break label408;
      }
      _sKey = ((byte[])paramArrayOfByte9.clone());
      label162:
      if (paramArrayOfByte10 == null) {
        break label418;
      }
      _userSig64 = ((byte[])paramArrayOfByte10.clone());
      label179:
      if (paramArrayOfByte11 == null) {
        break label428;
      }
      _openid = ((byte[])paramArrayOfByte11.clone());
      label196:
      if (paramArrayOfByte12 == null) {
        break label438;
      }
      _openkey = ((byte[])paramArrayOfByte12.clone());
      label213:
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length != 7)) {
        break label458;
      }
      _vkey = ((byte[])paramArrayOfByte[0].clone());
      if ((paramArrayOfByte[1].clone() != null) && (((byte[])paramArrayOfByte[1].clone()).length > 0))
      {
        _en_A1 = ((byte[])paramArrayOfByte[1].clone());
        if ((paramArrayOfByte[6] == null) || (paramArrayOfByte[6].length <= 0)) {
          break label448;
        }
      }
    }
    label378:
    label388:
    label398:
    label408:
    label418:
    label428:
    label438:
    label448:
    for (_noPicSig = ((byte[])paramArrayOfByte[6].clone());; _noPicSig = new byte[0])
    {
      _access_token = ((byte[])paramArrayOfByte[2].clone());
      _D2 = ((byte[])paramArrayOfByte[3].clone());
      _D2Key = ((byte[])paramArrayOfByte[4].clone());
      _sid = ((byte[])paramArrayOfByte[5].clone());
      return this;
      _userStWebSig = new byte[0];
      break;
      _userA5 = new byte[0];
      break label111;
      _userA8 = new byte[0];
      break label128;
      _lsKey = new byte[0];
      break label145;
      _sKey = new byte[0];
      break label162;
      _userSig64 = new byte[0];
      break label179;
      _openid = new byte[0];
      break label196;
      _openkey = new byte[0];
      break label213;
    }
    label458:
    _vkey = new byte[0];
    _access_token = new byte[0];
    _D2 = new byte[0];
    _D2Key = new byte[0];
    _sid = new byte[0];
    _noPicSig = new byte[0];
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void readFromParcel(Parcel paramParcel)
  {
    _TGT = paramParcel.createByteArray();
    _TGTKey = paramParcel.createByteArray();
    _userStSig = paramParcel.createByteArray();
    _userSt_Key = paramParcel.createByteArray();
    _userStWebSig = paramParcel.createByteArray();
    _userPasswdSig = paramParcel.createByteArray();
    _userA5 = paramParcel.createByteArray();
    _userA8 = paramParcel.createByteArray();
    _lsKey = paramParcel.createByteArray();
    _sKey = paramParcel.createByteArray();
    _userSig64 = paramParcel.createByteArray();
    _openid = paramParcel.createByteArray();
    _openkey = paramParcel.createByteArray();
    _vkey = paramParcel.createByteArray();
    _en_A1 = paramParcel.createByteArray();
    _access_token = paramParcel.createByteArray();
    _D2 = paramParcel.createByteArray();
    _D2Key = paramParcel.createByteArray();
    _sid = paramParcel.createByteArray();
    _noPicSig = paramParcel.createByteArray();
    _expire_time = paramParcel.readLong();
    _A2_expire_time = paramParcel.readLong();
    _create_time = paramParcel.readLong();
    _app_pri = paramParcel.readLong();
    _ret_appid = paramParcel.readLong();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeByteArray(_TGT);
    paramParcel.writeByteArray(_TGTKey);
    paramParcel.writeByteArray(_userStSig);
    paramParcel.writeByteArray(_userSt_Key);
    paramParcel.writeByteArray(_userStWebSig);
    paramParcel.writeByteArray(_userPasswdSig);
    paramParcel.writeByteArray(_userA5);
    paramParcel.writeByteArray(_userA8);
    paramParcel.writeByteArray(_lsKey);
    paramParcel.writeByteArray(_sKey);
    paramParcel.writeByteArray(_userSig64);
    paramParcel.writeByteArray(_openid);
    paramParcel.writeByteArray(_openkey);
    paramParcel.writeByteArray(_vkey);
    paramParcel.writeByteArray(_en_A1);
    paramParcel.writeByteArray(_access_token);
    paramParcel.writeByteArray(_D2);
    paramParcel.writeByteArray(_D2Key);
    paramParcel.writeByteArray(_sid);
    paramParcel.writeByteArray(_noPicSig);
    paramParcel.writeLong(_expire_time);
    paramParcel.writeLong(_A2_expire_time);
    paramParcel.writeLong(_create_time);
    paramParcel.writeLong(_app_pri);
    paramParcel.writeLong(_ret_appid);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.sharemem.WloginSigInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */