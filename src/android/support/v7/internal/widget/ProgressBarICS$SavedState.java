package android.support.v7.internal.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class ProgressBarICS$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  int progress;
  int secondaryProgress;
  
  private ProgressBarICS$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    progress = paramParcel.readInt();
    secondaryProgress = paramParcel.readInt();
  }
  
  ProgressBarICS$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(progress);
    paramParcel.writeInt(secondaryProgress);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */