package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.af.b;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ey;
import com.tencent.mm.e.a.jw;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.be;

final class ba$5
  implements View.OnClickListener
{
  ba$5(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    jw localjw = null;
    Object localObject1 = hCI;
    int i;
    if ((paramView == null) || (!(paramView.getTag() instanceof auf))) {
      i = 1;
    }
    while ((i != 0) || (paramView == null) || (!(paramView.getTag() instanceof auf)))
    {
      return;
      localObject2 = getTagklh.jvB;
      if ("wx485a97c844086dc9".equals(localObject2))
      {
        c.c(paramView.getContext(), "shake", ".ui.ShakeReportUI", new Intent().putExtra("shake_music", true));
        i = 1;
      }
      else if (("wx9181ed3f223e6d76".equals(localObject2)) || ("wx2fe12a395c426fcf".equals(localObject2)))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "hy: shake new year closed. try to go to shake TV");
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("shake_tv", true);
        c.c(paramView.getContext(), "shake", ".ui.ShakeReportUI", (Intent)localObject1);
        i = 1;
      }
      else if ("wx751a1acca5688ba3".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 5);
        if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wxfbc915ff7c30e335".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 1);
        if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wx482a4001c37e2b74".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 2);
        if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wxaf060266bfa9a35c".equals(localObject2))
      {
        if (b.AW())
        {
          i = 1;
        }
        else
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("shake_tv", true);
          c.c(context, "shake", ".ui.ShakeReportUI", (Intent)localObject2);
          i = 1;
        }
      }
      else
      {
        i = 0;
      }
    }
    auf localauf = (auf)paramView.getTag();
    if ((localauf == null) || (klh == null))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.TimeLineClickEvent", "appInfo is null");
      return;
    }
    Object localObject2 = klh.jvB;
    String str = com.tencent.mm.plugin.sns.b.a.cjp.aX((String)localObject2);
    if ((!be.kf(str)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ((String)localObject2))) {
      if (localauf == null)
      {
        paramView = null;
        label497:
        if (kli.jFu != 1) {
          break label720;
        }
        i = 2;
      }
    }
    for (;;)
    {
      localObject1 = localjw;
      if (gYz != null)
      {
        localObject1 = localjw;
        if (gYz.jtR != null) {
          localObject1 = gYz.jtR.jtK;
        }
      }
      localjw = new jw();
      ast.context = hCI.context;
      ast.scene = 4;
      ast.asu = ((String)localObject2);
      ast.packageName = str;
      ast.arf = i;
      ast.asv = paramView;
      ast.mediaTagName = ((String)localObject1);
      ast.asw = 5;
      com.tencent.mm.sdk.c.a.kug.y(localjw);
      paramView = new ey();
      alA.actionCode = 2;
      alA.scene = 3;
      alA.alB = "timeline_src=3";
      alA.appId = ((String)localObject2);
      alA.context = hCI.context;
      com.tencent.mm.sdk.c.a.kug.y(paramView);
      return;
      paramView = emC;
      break label497;
      label720:
      if (kli.jFu == 3)
      {
        i = 5;
        continue;
        paramView = hCI;
        paramView = com.tencent.mm.plugin.sns.b.a.cjp.d(context, (String)localObject2, "timeline");
        if ((paramView == null) || (paramView.length() == 0)) {
          break;
        }
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("rawUrl", paramView);
        ((Intent)localObject1).putExtra("shortUrl", paramView);
        ((Intent)localObject1).putExtra("useJs", true);
        ((Intent)localObject1).putExtra("type", 65281);
        ((Intent)localObject1).putExtra("geta8key_scene", 2);
        com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject1, hCI.context);
        return;
      }
      i = 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */