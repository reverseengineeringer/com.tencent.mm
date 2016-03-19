package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class a$a
  implements Parcelable.Creator
{
  final b el;
  
  public a$a(b paramb)
  {
    el = paramb;
  }
  
  public final Object createFromParcel(Parcel paramParcel)
  {
    return el.createFromParcel(paramParcel, null);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return el.newArray(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */