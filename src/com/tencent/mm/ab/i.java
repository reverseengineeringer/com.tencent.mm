package com.tencent.mm.ab;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.cache.a;

final class i
  implements a
{
  private f bRr = new f(5);
  
  public final void f(Object paramObject1, Object paramObject2)
  {
    bRr.d((String)paramObject1, (Bitmap)paramObject2);
  }
  
  public final Object get(Object paramObject)
  {
    return bRr.get((String)paramObject);
  }
  
  public final Object remove(Object paramObject)
  {
    bRr.remove((String)paramObject);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */