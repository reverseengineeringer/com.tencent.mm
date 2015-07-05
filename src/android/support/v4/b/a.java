package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class a
{
  public static final class a
    implements Parcelable.Creator
  {
    final b fc;
    
    public a(b paramb)
    {
      fc = paramb;
    }
    
    public final Object createFromParcel(Parcel paramParcel)
    {
      return fc.createFromParcel(paramParcel, null);
    }
    
    public final Object[] newArray(int paramInt)
    {
      return fc.newArray(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */