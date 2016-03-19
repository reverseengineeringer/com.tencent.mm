package android.support.v7.internal.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class AbsSpinnerICS$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  long nj;
  int position;
  
  private AbsSpinnerICS$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    nj = paramParcel.readLong();
    position = paramParcel.readInt();
  }
  
  AbsSpinnerICS$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + nj + " position=" + position + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(nj);
    paramParcel.writeInt(position);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */