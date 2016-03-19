package com.tencent.mm.ui.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class MMPinProgressBtn$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private int cU;
  private int qs;
  
  private MMPinProgressBtn$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    cU = paramParcel.readInt();
    qs = paramParcel.readInt();
  }
  
  public MMPinProgressBtn$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(cU);
    paramParcel.writeInt(qs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */