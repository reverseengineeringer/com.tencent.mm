package com.tencent.mm.plugin.webview.modelcache;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class d$1
  implements Runnable
{
  d$1(d paramd) {}
  
  public final void run()
  {
    Object localObject1 = null;
    Object localObject2 = p.aLL();
    if (!ijv) {}
    Object localObject3;
    while (ay.bq((List)localObject1))
    {
      return;
      localObject2 = ((p)localObject2).rawQuery(String.format("select DISTINCT %s from %s", new Object[] { "appId", "WebViewResourceCache" }), new String[0]);
      if (localObject2 != null)
      {
        localObject1 = new LinkedList();
        if (((Cursor)localObject2).moveToFirst())
        {
          localObject3 = ((Cursor)localObject2).getString(0);
          if (!ay.kz((String)localObject3)) {
            ((List)localObject1).add(localObject3);
          }
        }
        ((Cursor)localObject2).close();
      }
    }
    localObject1 = ((List)localObject1).iterator();
    label120:
    label263:
    label266:
    for (;;)
    {
      a.a locala;
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if (ay.kz((String)localObject2)) {
          continue;
        }
        Object localObject4 = a.xB((String)localObject2);
        if (localObject4 == null) {
          continue;
        }
        ((a)localObject4).aLF();
        localObject3 = ijq;
        localObject4 = appId;
        if (!ijv) {
          break label263;
        }
        locala = new a.a((byte)0);
        field_appId = ((String)localObject4);
        ((a.b)localObject3).c(locala, new String[0]);
        if (field_occupation <= 0L) {
          break label263;
        }
      }
      for (long l = field_occupation;; l = 0L)
      {
        if (l <= 5242880L) {
          break label266;
        }
        s.g(12674, new Object[] { localObject2 });
        d.xD((String)localObject2);
        break label120;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */