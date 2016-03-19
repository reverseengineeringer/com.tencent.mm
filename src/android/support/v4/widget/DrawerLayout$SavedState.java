package android.support.v4.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class DrawerLayout$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  int hA = 0;
  int hy = 0;
  int hz = 0;
  
  public DrawerLayout$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    hy = paramParcel.readInt();
  }
  
  public DrawerLayout$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(hy);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */