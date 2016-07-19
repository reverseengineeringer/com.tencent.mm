package oicq.wlogin_sdk.tools;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ErrMsg
  implements Parcelable, Cloneable
{
  public static final Parcelable.Creator<ErrMsg> CREATOR = new Parcelable.Creator() {};
  public String ezn;
  public String mPj;
  public String title;
  private int type;
  
  public ErrMsg()
  {
    type = 0;
    title = "";
    ezn = "";
    mPj = "";
  }
  
  private ErrMsg(Parcel paramParcel)
  {
    type = paramParcel.readInt();
    title = paramParcel.readString();
    ezn = paramParcel.readString();
    mPj = paramParcel.readString();
  }
  
  public final void bvt()
  {
    type = 0;
    title = "";
    ezn = "";
    mPj = "";
  }
  
  public Object clone()
  {
    return super.clone();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(type);
    paramParcel.writeString(title);
    paramParcel.writeString(ezn);
    paramParcel.writeString(mPj);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.ErrMsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */