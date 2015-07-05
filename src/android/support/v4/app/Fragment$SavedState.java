package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Fragment$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new e();
  final Bundle bK;
  
  Fragment$SavedState(Bundle paramBundle)
  {
    bK = paramBundle;
  }
  
  Fragment$SavedState(Parcel paramParcel)
  {
    bK = paramParcel.readBundle();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(bK);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.Fragment.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */