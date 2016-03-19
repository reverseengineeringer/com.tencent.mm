package com.tencent.mm.plugin.sns.d;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

final class g$3
  implements ak.a
{
  g$3(g paramg) {}
  
  public final boolean an(Object paramObject)
  {
    String str = (String)paramObject;
    Object localObject;
    if (g.a(gMs, str)) {
      localObject = g.b(gMs);
    }
    for (;;)
    {
      try
      {
        paramObject = gPv.get(str)).obj;
        if (!(paramObject instanceof Bitmap)) {
          continue;
        }
        paramObject = (Bitmap)paramObject;
        if ((paramObject != null) && (!((Bitmap)paramObject).isRecycled()))
        {
          u.d("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", "remove key:" + str);
          ((Bitmap)paramObject).recycle();
        }
      }
      catch (Exception paramObject)
      {
        int i;
        u.e("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", "can not recycled forceRemove ");
        continue;
        boolean bool = false;
        continue;
      }
      i = gPv.size();
      paramObject = gPv.remove(str);
      localObject = new StringBuilder("internalMap ").append(gPv.size()).append(" bfSize :").append(i).append(" o == null ");
      if (paramObject != null)
      {
        bool = true;
        u.d("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", bool);
        u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "keys " + str + " recycle ok  Big:size:" + bgMs).gPv.size() + " listPaitSize:" + g.c(gMs).size());
        return true;
        paramObject = (WeakReference)gPv.get(str)).obj;
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
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */