package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  FragmentState[] bU;
  int[] bV;
  BackStackState[] bW;
  
  public FragmentManagerState() {}
  
  public FragmentManagerState(Parcel paramParcel)
  {
    bU = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    bV = paramParcel.createIntArray();
    bW = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(bU, paramInt);
    paramParcel.writeIntArray(bV);
    paramParcel.writeTypedArray(bW, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentManagerState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */