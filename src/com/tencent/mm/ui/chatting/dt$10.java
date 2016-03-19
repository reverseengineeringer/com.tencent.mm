package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.e;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;

final class dt$10
  implements n.d
{
  dt$10(ag paramag, String paramString, int paramInt, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    Object localObject2 = bRe;
    a.a locala = a.a.dz(ay.Dq(cQy));
    if (locala == null)
    {
      u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send: parse app msg content return null");
      switch (csD)
      {
      }
    }
    for (;;)
    {
      g.ba(val$context, val$context.getString(2131430904));
      return;
      paramMenuItem = null;
      Object localObject1 = paramMenuItem;
      if (field_imgPath != null)
      {
        localObject1 = paramMenuItem;
        if (!field_imgPath.equals("")) {
          localObject1 = n.Ao().n(field_imgPath, true);
        }
      }
      try
      {
        localObject1 = e.c((String)localObject1, 0, e.aw((String)localObject1));
        localObject2 = new b();
        paramMenuItem = (MenuItem)localObject2;
        if (aoq != null)
        {
          long l = ay.getLong(aoq, -1L);
          if (l == -1L) {
            break label416;
          }
          aj.IL().b(l, (com.tencent.mm.sdk.h.c)localObject2);
          paramMenuItem = (MenuItem)localObject2;
          if (jYv != l)
          {
            localObject2 = aj.IL().zK(aoq);
            if (localObject2 != null)
            {
              paramMenuItem = (MenuItem)localObject2;
              if (field_mediaSvrId.equals(aoq)) {}
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
              localObject2 = ah.tD().rL() + "da_" + ay.FS();
              j.i(field_fileFullPath, (String)localObject2, false);
            }
          }
        }
        paramMenuItem = a.a.a(locala);
        bxk = 3;
        str1 = appId;
        l.a(paramMenuItem, appName, str2, (String)localObject2, (byte[])localObject1, null);
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send appmsg to %s, error:%s", new Object[] { str2, localException.getLocalizedMessage() });
          MenuItem localMenuItem = paramMenuItem;
          continue;
          label416:
          localObject2 = aj.IL().zK(aoq);
          if (localObject2 != null)
          {
            paramMenuItem = (MenuItem)localObject2;
            if (field_mediaSvrId.equals(aoq)) {}
          }
          else
          {
            paramMenuItem = null;
          }
        }
      }
      h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(256), str2 });
      continue;
      h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(128), str2 });
      continue;
      h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(512), str2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */