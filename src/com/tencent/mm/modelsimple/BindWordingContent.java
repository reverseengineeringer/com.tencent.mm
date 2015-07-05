package com.tencent.mm.modelsimple;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BindWordingContent
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public Integer bKD = Integer.valueOf(0);
  public String content = "";
  public String title = "";
  
  public BindWordingContent(Parcel paramParcel)
  {
    String[] arrayOfString = new String[2];
    paramParcel.readStringArray(arrayOfString);
    title = arrayOfString[0];
    content = arrayOfString[1];
    bKD = Integer.valueOf(paramParcel.readInt());
  }
  
  public BindWordingContent(String paramString1, String paramString2)
  {
    title = paramString1;
    content = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringArray(new String[] { title, content });
    paramParcel.writeInt(bKD.intValue());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.BindWordingContent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */