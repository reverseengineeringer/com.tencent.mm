package com.tencent.kingkong;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class BulkCursorDescriptor
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new BulkCursorDescriptor.1();
  public String[] columnNames;
  public int count;
  public IBulkCursor cursor;
  public boolean wantsAllOnMoveCalls;
  public CursorWindow window;
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void readFromParcel(Parcel paramParcel)
  {
    cursor = BulkCursorNative.asInterface(paramParcel.readStrongBinder());
    columnNames = readStringArray(paramParcel);
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      wantsAllOnMoveCalls = bool;
      count = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {
        window = ((CursorWindow)CursorWindow.CREATOR.createFromParcel(paramParcel));
      }
      return;
    }
  }
  
  public final String[] readStringArray(Parcel paramParcel)
  {
    String[] arrayOfString = null;
    int j = paramParcel.readInt();
    int i;
    if (j >= 0)
    {
      arrayOfString = new String[j];
      i = 0;
    }
    for (;;)
    {
      if (i >= j) {
        return arrayOfString;
      }
      arrayOfString[i] = paramParcel.readString();
      i += 1;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStrongBinder(cursor.asBinder());
    paramParcel.writeStringArray(columnNames);
    if (wantsAllOnMoveCalls) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      paramParcel.writeInt(count);
      if (window == null) {
        break;
      }
      paramParcel.writeInt(1);
      window.writeToParcel(paramParcel, paramInt);
      return;
    }
    paramParcel.writeInt(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.BulkCursorDescriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */