package com.tencent.kingkong;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class CursorWindow$1
  implements Parcelable.Creator<CursorWindow>
{
  public final CursorWindow createFromParcel(Parcel paramParcel)
  {
    return new CursorWindow(paramParcel, null);
  }
  
  public final CursorWindow[] newArray(int paramInt)
  {
    return new CursorWindow[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorWindow.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */