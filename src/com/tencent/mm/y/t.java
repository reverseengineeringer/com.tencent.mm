package com.tencent.mm.y;

import android.graphics.Bitmap;
import com.tencent.mm.a.d;
import com.tencent.mm.cache.a;

final class t
  implements a
{
  private d bDJ = new d(5);
  
  public final Object get(Object paramObject)
  {
    return bDJ.get((String)paramObject);
  }
  
  public final void h(Object paramObject1, Object paramObject2)
  {
    bDJ.f((String)paramObject1, (Bitmap)paramObject2);
  }
  
  public final Object remove(Object paramObject)
  {
    bDJ.remove((String)paramObject);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */