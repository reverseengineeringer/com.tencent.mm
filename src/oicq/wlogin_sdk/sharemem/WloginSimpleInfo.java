package oicq.wlogin_sdk.sharemem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class WloginSimpleInfo
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private static final long serialVersionUID = 1L;
  public byte[] _age;
  public byte[] _face;
  public byte[] _gender;
  public byte[] _nick;
  public long _uin;
  
  public WloginSimpleInfo()
  {
    _uin = 0L;
    _face = new byte[0];
    _age = new byte[0];
    _gender = new byte[0];
    _nick = new byte[0];
  }
  
  public WloginSimpleInfo(long paramLong, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4)
  {
    _uin = paramLong;
    _face = ((byte[])paramArrayOfByte1.clone());
    _age = ((byte[])paramArrayOfByte2.clone());
    _gender = ((byte[])paramArrayOfByte3.clone());
    _nick = ((byte[])paramArrayOfByte4.clone());
  }
  
  private WloginSimpleInfo(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public WloginSimpleInfo get_clone()
  {
    WloginSimpleInfo localWloginSimpleInfo = new WloginSimpleInfo();
    _uin = _uin;
    _face = ((byte[])_face.clone());
    _age = ((byte[])_age.clone());
    _gender = ((byte[])_gender.clone());
    _nick = ((byte[])_nick.clone());
    return localWloginSimpleInfo;
  }
  
  public void get_clone(WloginSimpleInfo paramWloginSimpleInfo)
  {
    _uin = _uin;
    _face = ((byte[])_face.clone());
    _age = ((byte[])_age.clone());
    _gender = ((byte[])_gender.clone());
    _nick = ((byte[])_nick.clone());
  }
  
  public void readFromParcel(Parcel paramParcel)
  {
    _uin = paramParcel.readLong();
    _face = paramParcel.createByteArray();
    _age = paramParcel.createByteArray();
    _gender = paramParcel.createByteArray();
    _nick = paramParcel.createByteArray();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(_uin);
    paramParcel.writeByteArray(_face);
    paramParcel.writeByteArray(_age);
    paramParcel.writeByteArray(_gender);
    paramParcel.writeByteArray(_nick);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.sharemem.WloginSimpleInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */