package oicq.wlogin_sdk.tools;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ErrMsg
  implements Parcelable, Cloneable
{
  public static final Parcelable.Creator CREATOR = new b();
  public String jOT;
  public String message;
  public String title;
  private int type;
  
  public ErrMsg()
  {
    type = 0;
    title = "";
    message = "";
    jOT = "";
  }
  
  private ErrMsg(Parcel paramParcel)
  {
    type = paramParcel.readInt();
    title = paramParcel.readString();
    message = paramParcel.readString();
    jOT = paramParcel.readString();
  }
  
  public final void aVG()
  {
    type = 0;
    title = "";
    message = "";
    jOT = "";
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
    paramParcel.writeString(message);
    paramParcel.writeString(jOT);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.ErrMsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */