package com.tencent.mm.svg.b;

import android.annotation.TargetApi;
import android.util.LongSparseArray;
import com.tencent.mm.svg.c.c;

@TargetApi(16)
public final class e$c<T>
  extends LongSparseArray<T>
{
  public static boolean kIT = false;
  LongSparseArray<T> kIM = null;
  
  public final void clear()
  {
    super.clear();
    c.e("MicroMsg.SVGLongSparseArray", "Found u! clear.", new Object[0]);
  }
  
  public final void delete(long paramLong)
  {
    super.delete(paramLong);
    c.e("MicroMsg.SVGLongSparseArray", "Found u! delete key %s", new Object[] { Long.valueOf(paramLong) });
  }
  
  public final T get(long paramLong, T paramT)
  {
    if (kIM.indexOfKey(paramLong) >= 0)
    {
      if (!e.ml()) {
        e.bep();
      }
      return (T)kIM.get(paramLong, paramT);
    }
    return (T)super.get(paramLong, paramT);
  }
  
  public final void remove(long paramLong)
  {
    super.remove(paramLong);
    c.e("MicroMsg.SVGLongSparseArray", "Found u! remove key %s", new Object[] { Long.valueOf(paramLong) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */