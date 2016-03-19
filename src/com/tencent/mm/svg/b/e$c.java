package com.tencent.mm.svg.b;

import android.annotation.TargetApi;
import android.util.LongSparseArray;
import com.tencent.mm.svg.d.c;

@TargetApi(16)
public final class e$c
  extends LongSparseArray
{
  public static boolean kiv = false;
  LongSparseArray kio = null;
  
  public final void clear()
  {
    super.clear();
    c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! clear.", new Object[0]);
  }
  
  public final void delete(long paramLong)
  {
    super.delete(paramLong);
    c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! delete key %s", new Object[] { Long.valueOf(paramLong) });
  }
  
  public final Object get(long paramLong, Object paramObject)
  {
    if (kio.indexOfKey(paramLong) >= 0)
    {
      if (!e.nV()) {
        e.aYW();
      }
      return kio.get(paramLong, paramObject);
    }
    return super.get(paramLong, paramObject);
  }
  
  public final void remove(long paramLong)
  {
    super.remove(paramLong);
    c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! remove key %s", new Object[] { Long.valueOf(paramLong) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */