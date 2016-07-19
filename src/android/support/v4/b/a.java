package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class a
{
  public static final class a<T>
    implements Parcelable.Creator<T>
  {
    final b<T> eG;
    
    public a(b<T> paramb)
    {
      eG = paramb;
    }
    
    public final T createFromParcel(Parcel paramParcel)
    {
      return (T)eG.createFromParcel(paramParcel, null);
    }
    
    public final T[] newArray(int paramInt)
    {
      return eG.newArray(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */