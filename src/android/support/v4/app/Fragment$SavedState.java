package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Fragment$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  final Bundle ba;
  
  Fragment$SavedState(Bundle paramBundle)
  {
    ba = paramBundle;
  }
  
  Fragment$SavedState(Parcel paramParcel)
  {
    ba = paramParcel.readBundle();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(ba);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.Fragment.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */