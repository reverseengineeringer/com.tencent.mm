package com.tencent.mm.ui.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class MMPinProgressBtn$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new c();
  private int dH;
  private int rp;
  
  private MMPinProgressBtn$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    dH = paramParcel.readInt();
    rp = paramParcel.readInt();
  }
  
  public MMPinProgressBtn$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(dH);
    paramParcel.writeInt(rp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */