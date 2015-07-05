package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new p();
  Bundle aY;
  final Bundle bb;
  final boolean bi;
  final int bq;
  final int br;
  final String bt;
  final boolean bv;
  final boolean bw;
  final String cH;
  Fragment cI;
  final int mIndex;
  
  public FragmentState(Parcel paramParcel)
  {
    cH = paramParcel.readString();
    mIndex = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      bi = bool1;
      bq = paramParcel.readInt();
      br = paramParcel.readInt();
      bt = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label110;
      }
      bool1 = true;
      label69:
      bw = bool1;
      if (paramParcel.readInt() == 0) {
        break label115;
      }
    }
    label110:
    label115:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      bv = bool1;
      bb = paramParcel.readBundle();
      aY = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label69;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    cH = paramFragment.getClass().getName();
    mIndex = mIndex;
    bi = bi;
    bq = bq;
    br = br;
    bt = bt;
    bw = bw;
    bv = bv;
    bb = bb;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(cH);
    paramParcel.writeInt(mIndex);
    if (bi)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(bq);
      paramParcel.writeInt(br);
      paramParcel.writeString(bt);
      if (!bw) {
        break label106;
      }
      paramInt = 1;
      label65:
      paramParcel.writeInt(paramInt);
      if (!bv) {
        break label111;
      }
    }
    label106:
    label111:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(bb);
      paramParcel.writeBundle(aY);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label65;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */