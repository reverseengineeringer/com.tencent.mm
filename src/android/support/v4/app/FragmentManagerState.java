package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new o();
  FragmentState[] cE;
  int[] cF;
  BackStackState[] cG;
  
  public FragmentManagerState() {}
  
  public FragmentManagerState(Parcel paramParcel)
  {
    cE = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    cF = paramParcel.createIntArray();
    cG = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(cE, paramInt);
    paramParcel.writeIntArray(cF);
    paramParcel.writeTypedArray(cG, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentManagerState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */