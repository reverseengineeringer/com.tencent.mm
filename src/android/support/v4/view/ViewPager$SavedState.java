package android.support.v4.view;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.b.a.a;
import android.support.v4.b.c;
import android.view.View.BaseSavedState;

public class ViewPager$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR;
  Parcelable hA;
  ClassLoader hB;
  int position;
  
  static
  {
    z localz = new z();
    if (Build.VERSION.SDK_INT >= 13) {
      new c(localz);
    }
    CREATOR = new a.a(localz);
  }
  
  ViewPager$SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel);
    ClassLoader localClassLoader = paramClassLoader;
    if (paramClassLoader == null) {
      localClassLoader = getClass().getClassLoader();
    }
    position = paramParcel.readInt();
    hA = paramParcel.readParcelable(localClassLoader);
    hB = localClassLoader;
  }
  
  public ViewPager$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + position + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(position);
    paramParcel.writeParcelable(hA, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */