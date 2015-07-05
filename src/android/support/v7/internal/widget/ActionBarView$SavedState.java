package android.support.v7.internal.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class ActionBarView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new h();
  int pm;
  boolean pn;
  
  private ActionBarView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    pm = paramParcel.readInt();
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      pn = bool;
      return;
    }
  }
  
  ActionBarView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(pm);
    if (pn) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */