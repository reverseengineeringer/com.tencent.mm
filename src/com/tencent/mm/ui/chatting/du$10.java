package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.e;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.n.d;

final class du$10
  implements n.d
{
  du$10(ai paramai, String paramString, int paramInt, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    Object localObject2 = bKB;
    a.a locala = a.a.dI(be.FF(cOc));
    if (locala == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "send: parse app msg content return null");
      switch (coh)
      {
      }
    }
    for (;;)
    {
      com.tencent.mm.ui.base.g.aZ(val$context, val$context.getString(2131231008));
      return;
      paramMenuItem = null;
      Object localObject1 = paramMenuItem;
      if (field_imgPath != null)
      {
        localObject1 = paramMenuItem;
        if (!field_imgPath.equals("")) {
          localObject1 = n.Ay().q(field_imgPath, true);
        }
      }
      try
      {
        localObject1 = e.c((String)localObject1, 0, e.aA((String)localObject1));
        localObject2 = new b();
        paramMenuItem = (MenuItem)localObject2;
        if (bpZ != null)
        {
          long l = be.getLong(bpZ, -1L);
          if (l == -1L) {
            break label413;
          }
          al.Jk().b(l, (com.tencent.mm.sdk.h.c)localObject2);
          paramMenuItem = (MenuItem)localObject2;
          if (kyS != l)
          {
            localObject2 = al.Jk().BG(bpZ);
            if (localObject2 != null)
            {
              paramMenuItem = (MenuItem)localObject2;
              if (field_mediaSvrId.equals(bpZ)) {}
            }
            else
            {
              paramMenuItem = null;
            }
          }
        }
        String str1 = "";
        localObject2 = str1;
        if (paramMenuItem != null)
        {
          localObject2 = str1;
          if (field_fileFullPath != null)
          {
            localObject2 = str1;
            if (!field_fileFullPath.equals(""))
            {
              localObject2 = ah.tE().rN() + "da_" + be.Gp();
              j.l(field_fileFullPath, (String)localObject2, false);
            }
          }
        }
        paramMenuItem = a.a.a(locala);
        bqb = 3;
        l.b(paramMenuItem, appId, appName, str2, (String)localObject2, (byte[])localObject1);
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.LongClickBrandServiceHelper", "send appmsg to %s, error:%s", new Object[] { str2, localException.getLocalizedMessage() });
          MenuItem localMenuItem = paramMenuItem;
          continue;
          label413:
          localObject2 = al.Jk().BG(bpZ);
          if (localObject2 != null)
          {
            paramMenuItem = (MenuItem)localObject2;
            if (field_mediaSvrId.equals(bpZ)) {}
          }
          else
          {
            paramMenuItem = null;
          }
        }
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(256), str2 });
      continue;
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(128), str2 });
      continue;
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(512), str2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */