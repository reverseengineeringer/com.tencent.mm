package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

public final class c<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final b<T> eG;
  
  public c(b<T> paramb)
  {
    eG = paramb;
  }
  
  public final T createFromParcel(Parcel paramParcel)
  {
    return (T)eG.createFromParcel(paramParcel, null);
  }
  
  public final T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return (T)eG.createFromParcel(paramParcel, paramClassLoader);
  }
  
  public final T[] newArray(int paramInt)
  {
    return eG.newArray(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */