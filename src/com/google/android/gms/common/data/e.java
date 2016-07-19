package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.w;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class e<T>
  implements Iterator<T>
{
  protected final b<T> AS;
  protected int AT;
  
  public e(b<T> paramb)
  {
    AS = ((b)w.Q(paramb));
    AT = -1;
  }
  
  public final boolean hasNext()
  {
    return AT < AS.getCount() - 1;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException("Cannot advance the iterator beyond " + AT);
    }
    b localb = AS;
    int i = AT + 1;
    AT = i;
    return (T)localb.get(i);
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */