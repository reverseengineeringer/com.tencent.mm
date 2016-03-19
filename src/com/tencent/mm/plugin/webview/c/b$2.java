package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.d.a.lo;
import com.tencent.mm.d.a.lo.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class b$2
  extends c
{
  b$2(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b arg1)
  {
    if ((??? instanceof lo))
    {
      lo locallo = (lo)???;
      if (aHV.atF == 2)
      {
        u.i("!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E=", "Download callback %s", new Object[] { aHV.mediaId });
        if (ihy.ihq.containsKey(aHV.mediaId))
        {
          synchronized (ihy.ihq)
          {
            int i = ((Integer)ihy.ihs.get(aHV.mediaId)).intValue();
            Iterator localIterator = ((HashSet)ihy.ihq.get(aHV.mediaId)).iterator();
            if (localIterator.hasNext()) {
              b.r((String)localIterator.next(), aHV.path, i);
            }
          }
          ihy.ihq.remove(aHV.mediaId);
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */