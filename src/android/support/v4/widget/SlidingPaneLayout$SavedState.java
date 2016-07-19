package android.support.v4.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class SlidingPaneLayout$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
  boolean iz;
  
  private SlidingPaneLayout$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      iz = bool;
      return;
    }
  }
  
  SlidingPaneLayout$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (iz) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */