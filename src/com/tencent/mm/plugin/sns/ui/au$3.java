package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ac.b;
import com.tencent.mm.an.r;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.er;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class au$3
  implements View.OnClickListener
{
  au$3(au paramau) {}
  
  public final void onClick(View paramView)
  {
    Object localObject1 = hmz;
    int i;
    if ((paramView == null) || (!(paramView.getTag() instanceof atp))) {
      i = 1;
    }
    while ((i != 0) || (paramView == null) || (!(paramView.getTag() instanceof atp)))
    {
      return;
      localObject2 = getTagjMw.iXW;
      if ("wx485a97c844086dc9".equals(localObject2))
      {
        c.c(paramView.getContext(), "shake", ".ui.ShakeReportUI", new Intent().putExtra("shake_music", true));
        i = 1;
      }
      else if (("wx9181ed3f223e6d76".equals(localObject2)) || ("wx2fe12a395c426fcf".equals(localObject2)))
      {
        if (h.sM())
        {
          c.u(paramView.getContext(), "shakelucky", ".ui.ShakeLuckyUI");
          i = 1;
        }
        else
        {
          u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "hy: shake new year closed. try to go to shake TV");
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("shake_tv", true);
          c.c(paramView.getContext(), "shake", ".ui.ShakeReportUI", (Intent)localObject1);
          i = 1;
        }
      }
      else if ("wx751a1acca5688ba3".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 5);
        if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wxfbc915ff7c30e335".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 1);
        if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wx482a4001c37e2b74".equals(localObject2))
      {
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 2);
        if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
          c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
        }
        i = 1;
      }
      else if ("wxaf060266bfa9a35c".equals(localObject2))
      {
        if (b.AK())
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
    Object localObject2 = (atp)paramView.getTag();
    localObject1 = jMw.iXW;
    String str = com.tencent.mm.plugin.sns.b.a.cob.aS((String)localObject1);
    if ((!ay.kz(str)) && (com.tencent.mm.plugin.sns.b.a.cob.aU((String)localObject1))) {
      if (localObject2 == null)
      {
        paramView = null;
        label492:
        if (jMx.jhv != 1) {
          break label602;
        }
        i = 2;
      }
    }
    for (;;)
    {
      com.tencent.mm.plugin.sns.b.a.cob.a(hmz.context, (String)localObject1, str, paramView, i, 4, 5, null);
      paramView = new er();
      azp.actionCode = 2;
      azp.asc = 3;
      azp.azq = "timeline_src=3";
      azp.appId = ((String)localObject1);
      azp.context = hmz.context;
      com.tencent.mm.sdk.c.a.jUF.j(paramView);
      return;
      paramView = eiB;
      break label492;
      label602:
      if (jMx.jhv == 3)
      {
        i = 5;
        continue;
        paramView = hmz;
        paramView = com.tencent.mm.plugin.sns.b.a.cob.e(context, (String)localObject1, "timeline");
        if ((paramView == null) || (paramView.length() == 0)) {
          break;
        }
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("rawUrl", paramView);
        ((Intent)localObject1).putExtra("shortUrl", paramView);
        ((Intent)localObject1).putExtra("useJs", true);
        ((Intent)localObject1).putExtra("type", 65281);
        ((Intent)localObject1).putExtra("geta8key_scene", 2);
        com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject1, hmz.context);
        return;
      }
      i = 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */