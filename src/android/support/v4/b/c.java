package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

public final class c
  implements Parcelable.ClassLoaderCreator
{
  private final b el;
  
  public c(b paramb)
  {
    el = paramb;
  }
  
  public final Object createFromParcel(Parcel paramParcel)
  {
    return el.createFromParcel(paramParcel, null);
  }
  
  public final Object createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return el.createFromParcel(paramParcel, paramClassLoader);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return el.newArray(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */