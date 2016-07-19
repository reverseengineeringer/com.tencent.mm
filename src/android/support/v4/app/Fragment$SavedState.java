package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Fragment$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
  final Bundle bo;
  
  Fragment$SavedState(Bundle paramBundle)
  {
    bo = paramBundle;
  }
  
  Fragment$SavedState(Parcel paramParcel)
  {
    bo = paramParcel.readBundle();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(bo);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.Fragment.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */