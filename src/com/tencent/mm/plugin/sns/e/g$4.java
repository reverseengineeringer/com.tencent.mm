package com.tencent.mm.plugin.sns.e;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Map;

final class g$4
  implements aj.a
{
  g$4(g paramg) {}
  
  public final boolean aG(Object paramObject)
  {
    String str = (String)paramObject;
    Object localObject;
    if (g.a(gUe, str)) {
      localObject = g.a(gUe);
    }
    for (;;)
    {
      try
      {
        paramObject = gXt.get(str)).obj;
        if (!(paramObject instanceof Bitmap)) {
          continue;
        }
        paramObject = (Bitmap)paramObject;
        if ((paramObject != null) && (!((Bitmap)paramObject).isRecycled()))
        {
          v.d("MicroMsg.SnsLRUMap", "remove key:" + str);
          ((Bitmap)paramObject).recycle();
        }
      }
      catch (Exception paramObject)
      {
        int i;
        v.e("MicroMsg.SnsLRUMap", "can not recycled forceRemove ");
        continue;
        boolean bool = false;
        continue;
      }
      i = gXt.size();
      paramObject = gXt.remove(str);
      localObject = new StringBuilder("internalMap ").append(gXt.size()).append(" bfSize :").append(i).append(" o == null ");
      if (paramObject != null)
      {
        bool = true;
        v.d("MicroMsg.SnsLRUMap", bool);
        v.i("MicroMsg.LazyerImageLoader2", "keys " + str + " deRef ok  Big:size:" + agUe).gXt.size() + " listPaitSize:" + g.b(gUe).size());
        return true;
        paramObject = (WeakReference)gXt.get(str)).obj;
        if (paramObject != null) {
          paramObject = (Bitmap)((WeakReference)paramObject).get();
        }
      }
      else
      {
        return false;
      }
      paramObject = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */