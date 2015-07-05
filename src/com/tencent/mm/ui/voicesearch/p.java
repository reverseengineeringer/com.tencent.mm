package com.tencent.mm.ui.voicesearch;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.List;

final class p
  implements Runnable
{
  p(g paramg) {}
  
  public final void run()
  {
    int i = 0;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if ((g.g(jAs) != null) && (g.g(jAs).length != 0))
    {
      localObject1 = new ArrayList();
      localObject2 = g.g(jAs);
      int j = localObject2.length;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (jAs.BR((String)localObject3)) {
          ((List)localObject1).add(localObject3);
        }
        i += 1;
      }
      if (((List)localObject1).size() > 0)
      {
        g.a(jAs, ax.tl().ri().a((String[])((List)localObject1).toArray(new String[((List)localObject1).size()]), g.h(jAs), g.a(jAs)));
        return;
      }
      g.b(jAs, ax.tl().ri().aGC());
      return;
    }
    if (g.i(jAs) != null)
    {
      if (!g.h(jAs).equals("@all.chatroom.contact"))
      {
        localObject1 = ax.tl().ri().a(g.i(jAs), g.h(jAs), g.a(jAs), true);
        g.c(jAs, (Cursor)localObject1);
        return;
      }
      localObject1 = ax.tl().ri().a(g.i(jAs), "@micromsg.with.all.biz.qq.com", g.a(jAs), false);
      localObject2 = new ArrayList();
      localObject3 = new ArrayList();
      while (((Cursor)localObject1).moveToNext())
      {
        String str = ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("username"));
        if (!str.endsWith("@chatroom")) {
          ((ArrayList)localObject2).add(str);
        } else {
          ((ArrayList)localObject3).add(str);
        }
      }
      if (!((Cursor)localObject1).isClosed()) {
        ((Cursor)localObject1).close();
      }
      if ((((ArrayList)localObject2).size() != 0) || (((ArrayList)localObject3).size() != 0)) {}
      for (localObject1 = ax.tl().ri().a(g.i(jAs), (ArrayList)localObject2, null, (ArrayList)localObject3, g.a(jAs));; localObject1 = ax.tl().ri().aGC())
      {
        g.d(jAs, (Cursor)localObject1);
        return;
      }
    }
    g.e(jAs, ax.tl().ri().aGC());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */