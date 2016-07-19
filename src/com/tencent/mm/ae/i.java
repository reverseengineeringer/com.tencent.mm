package com.tencent.mm.ae;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.cache.a;

final class i
  implements a
{
  private f<String, Bitmap> bKN = new f(5);
  
  public final Object get(Object paramObject)
  {
    return bKN.get((String)paramObject);
  }
  
  public final void i(Object paramObject1, Object paramObject2)
  {
    bKN.g((String)paramObject1, (Bitmap)paramObject2);
  }
  
  public final Object remove(Object paramObject)
  {
    bKN.remove((String)paramObject);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */