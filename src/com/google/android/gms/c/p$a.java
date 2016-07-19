package com.google.android.gms.c;

import java.util.Iterator;

final class p$a<T>
  implements Iterator<T>
{
  final int Ml;
  boolean Mm = false;
  int eM;
  int mIndex;
  
  p$a(p paramp, int paramInt)
  {
    Ml = paramInt;
    eM = paramp.gh();
  }
  
  public final boolean hasNext()
  {
    return mIndex < eM;
  }
  
  public final T next()
  {
    Object localObject = Mn.m(mIndex, Ml);
    mIndex += 1;
    Mm = true;
    return (T)localObject;
  }
  
  public final void remove()
  {
    if (!Mm) {
      throw new IllegalStateException();
    }
    mIndex -= 1;
    eM -= 1;
    Mm = false;
    Mn.ag(mIndex);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */