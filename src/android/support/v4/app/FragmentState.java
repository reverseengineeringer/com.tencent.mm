package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new Parcelable.Creator() {};
  Bundle aD;
  final Bundle aG;
  final boolean aN;
  final int aV;
  final int aW;
  final String aX;
  final boolean aZ;
  final boolean ba;
  final String cl;
  Fragment cm;
  final int mIndex;
  
  public FragmentState(Parcel paramParcel)
  {
    cl = paramParcel.readString();
    mIndex = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      aN = bool1;
      aV = paramParcel.readInt();
      aW = paramParcel.readInt();
      aX = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label110;
      }
      bool1 = true;
      label69:
      ba = bool1;
      if (paramParcel.readInt() == 0) {
        break label115;
      }
    }
    label110:
    label115:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      aZ = bool1;
      aG = paramParcel.readBundle();
      aD = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label69;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    cl = paramFragment.getClass().getName();
    mIndex = mIndex;
    aN = aN;
    aV = aV;
    aW = aW;
    aX = aX;
    ba = ba;
    aZ = aZ;
    aG = aG;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(cl);
    paramParcel.writeInt(mIndex);
    if (aN)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(aV);
      paramParcel.writeInt(aW);
      paramParcel.writeString(aX);
      if (!ba) {
        break label106;
      }
      paramInt = 1;
      label65:
      paramParcel.writeInt(paramInt);
      if (!aZ) {
        break label111;
      }
    }
    label106:
    label111:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(aG);
      paramParcel.writeBundle(aD);
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