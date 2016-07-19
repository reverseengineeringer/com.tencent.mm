package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentManagerState> CREATOR = new Parcelable.Creator() {};
  FragmentState[] ci;
  int[] cj;
  BackStackState[] ck;
  
  public FragmentManagerState() {}
  
  public FragmentManagerState(Parcel paramParcel)
  {
    ci = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    cj = paramParcel.createIntArray();
    ck = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(ci, paramInt);
    paramParcel.writeIntArray(cj);
    paramParcel.writeTypedArray(ck, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentManagerState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */