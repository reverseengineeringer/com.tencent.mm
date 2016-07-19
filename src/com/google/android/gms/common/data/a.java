package com.google.android.gms.common.data;

import java.util.Iterator;

public abstract class a<T>
  implements b<T>
{
  public final DataHolder Ay;
  
  protected a(DataHolder paramDataHolder)
  {
    Ay = paramDataHolder;
    if (Ay != null) {
      Ay.AK = this;
    }
  }
  
  public int getCount()
  {
    if (Ay == null) {
      return 0;
    }
    return Ay.AJ;
  }
  
  public Iterator<T> iterator()
  {
    return new e(this);
  }
  
  public final void release()
  {
    if (Ay != null) {
      Ay.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */