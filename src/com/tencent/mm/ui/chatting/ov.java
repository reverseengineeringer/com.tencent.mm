package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class ov
  implements bk.d
{
  ov(ar paramar, String paramString, int paramInt, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    Object localObject2 = bDw;
    a.a locala = a.a.dr(bn.xO(cyq));
    if (locala == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send: parse app msg content return null");
      switch (cbs)
      {
      }
    }
    for (;;)
    {
      h.aN(val$context, val$context.getString(a.n.app_saved));
      return;
      paramMenuItem = null;
      Object localObject1 = paramMenuItem;
      if (field_imgPath != null)
      {
        localObject1 = paramMenuItem;
        if (!field_imgPath.equals("")) {
          localObject1 = af.zl().gM(field_imgPath);
        }
      }
      try
      {
        localObject1 = com.tencent.mm.a.c.c((String)localObject1, 0, com.tencent.mm.a.c.ay((String)localObject1));
        localObject2 = new com.tencent.mm.pluginsdk.model.app.b();
        paramMenuItem = (MenuItem)localObject2;
        if (aqm != null)
        {
          long l = bn.getLong(aqm, -1L);
          if (l == -1L) {
            break label415;
          }
          ay.GA().b(l, (ae)localObject2);
          paramMenuItem = (MenuItem)localObject2;
          if (ibV != l)
          {
            localObject2 = ay.GA().uk(aqm);
            if (localObject2 != null)
            {
              paramMenuItem = (MenuItem)localObject2;
              if (field_mediaSvrId.equals(aqm)) {}
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
              localObject2 = ax.tl().rD() + "da_" + bn.DM();
              com.tencent.mm.sdk.platformtools.j.i(field_fileFullPath, (String)localObject2, false);
            }
          }
        }
        paramMenuItem = a.a.a(locala);
        blS = 3;
        str1 = appId;
        p.a(paramMenuItem, appName, str2, (String)localObject2, (byte[])localObject1);
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send appmsg to %s, error:%s", new Object[] { str2, localException.getLocalizedMessage() });
          MenuItem localMenuItem = paramMenuItem;
          continue;
          label415:
          localObject2 = ay.GA().uk(aqm);
          if (localObject2 != null)
          {
            paramMenuItem = (MenuItem)localObject2;
            if (field_mediaSvrId.equals(aqm)) {}
          }
          else
          {
            paramMenuItem = null;
          }
        }
      }
      com.tencent.mm.plugin.report.service.j.eJZ.f(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(256), str2 });
      continue;
      com.tencent.mm.plugin.report.service.j.eJZ.f(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(128), str2 });
      continue;
      com.tencent.mm.plugin.report.service.j.eJZ.f(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(512), str2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */