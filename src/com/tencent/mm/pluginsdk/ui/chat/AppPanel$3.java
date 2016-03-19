package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class AppPanel$3
  implements AppGrid.b
{
  AppPanel$3(AppPanel paramAppPanel) {}
  
  public final void a(int paramInt, f paramf)
  {
    if (paramf != null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "pos=%d, has appInfo = %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool1) });
      if ((paramf != null) && (com.tencent.mm.pluginsdk.model.app.g.k(paramf)))
      {
        String str = field_appId;
        HashMap localHashMap = new HashMap();
        com.tencent.mm.model.h.b(327682, localHashMap);
        localHashMap.put(str, "1");
        com.tencent.mm.model.h.a(327682, localHashMap);
      }
      switch (paramInt)
      {
      default: 
        return;
      }
    }
    if (AppPanel.j(iKi) == null)
    {
      u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "infoList == null");
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.O(10305, String.valueOf(AppPanel.j(iKi).size()));
    com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(10) });
    ah.tD().rn().set(69121, "");
    AppPanel.k(iKi).aiw();
    return;
    if (paramf == null)
    {
      paramf = (f)AppPanel.l(iKi).get(AppPanel.iJL);
      label342:
      ah.tD().rn().set(80, Boolean.valueOf(false));
    }
    for (;;)
    {
      if (!iKi.iJT.iKt.value)
      {
        Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
        return;
      }
      if (paramf == null)
      {
        u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "APP_MSG_POS bug appInfo is null");
        return;
      }
      if ((paramf.aPC()) || (paramf.aPE()))
      {
        if (AppPanel.m(iKi) == null) {
          AppPanel.a(iKi, AppPanel.i(iKi).getSharedPreferences(y.aUK(), 0));
        }
        if (AppPanel.m(iKi).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
          AppPanel.m(iKi).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
      }
      for (;;)
      {
        AppPanel.k(iKi).c(paramf);
        return;
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(11), field_appId });
      }
      if (!iKi.iJT.iKC.value)
      {
        Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(14) });
      AppPanel.k(iKi).aiA();
      return;
      if (!iKi.iJT.iKn.value)
      {
        Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(4) });
      AppPanel.k(iKi).aiv();
      return;
      if (!iKi.iJT.iKD.value)
      {
        Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
        return;
      }
      if (paramf == null)
      {
        paramf = (f)AppPanel.l(iKi).get(AppPanel.iJN);
        if (paramf == null) {
          break;
        }
      }
      for (;;)
      {
        if ((paramf.aPC()) || (paramf.aPE()))
        {
          if (AppPanel.m(iKi) == null) {
            AppPanel.a(iKi, AppPanel.i(iKi).getSharedPreferences(y.aUK(), 0));
          }
          if (AppPanel.m(iKi).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            AppPanel.m(iKi).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
        }
        for (;;)
        {
          AppPanel.k(iKi).aiB();
          return;
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(11), field_appId });
        }
        if ((!iKi.iJT.iKz.value) || (!iKi.iJT.iKA.value))
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        if (((Boolean)ah.tD().rn().get(290817, Boolean.valueOf(true))).booleanValue())
        {
          ah.tD().rn().set(290817, Boolean.valueOf(false));
          iKi.refresh();
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(3) });
        AppPanel.k(iKi).aiu();
        return;
        if (!iKi.iJT.iKr.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        if (((Boolean)ah.tD().rn().get(327744, Boolean.valueOf(true))).booleanValue())
        {
          ah.tD().rn().set(327744, Boolean.valueOf(false));
          iKi.refresh();
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(12) });
        AppPanel.k(iKi).aiy();
        return;
        if (!iKi.iJT.iKm.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(1) });
        AppPanel.a(iKi, false);
        return;
        if (!iKi.iJT.iKp.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(8) });
        ah.tD().rn().set(54, Boolean.valueOf(false));
        if (AppPanel.k(iKi) == null) {
          break;
        }
        paramf = new mt();
        aJb.aJd = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramf);
        paramf = aJc.aJf;
        if (!ay.kz(paramf))
        {
          u.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "Talkroom is on: " + paramf);
          com.tencent.mm.ui.base.g.a(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131429249), "", AppPanel.i(iKi).getString(2131430888), AppPanel.i(iKi).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              mt localmt = new mt();
              aJb.aJe = true;
              com.tencent.mm.sdk.c.a.jUF.j(localmt);
              AppPanel.k(iKi).air();
              paramAnonymousDialogInterface.dismiss();
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
            }
          });
          return;
        }
        AppPanel.k(iKi).air();
        return;
        if (!iKi.iJT.iKv.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(7) });
        ah.tD().rn().set(62, Boolean.valueOf(false));
        paramf = new mt();
        aJb.aJd = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramf);
        paramf = aJc.aJf;
        if (!ay.kz(paramf))
        {
          u.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "Talkroom is on: " + paramf);
          com.tencent.mm.ui.base.g.a(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131429249), "", AppPanel.i(iKi).getString(2131430888), AppPanel.i(iKi).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              mt localmt = new mt();
              aJb.aJe = true;
              com.tencent.mm.sdk.c.a.jUF.j(localmt);
              AppPanel.k(iKi).ais();
              paramAnonymousDialogInterface.dismiss();
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
            }
          });
          return;
        }
        AppPanel.k(iKi).ais();
        return;
        if (AppPanel.k(iKi) == null) {
          break;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(6) });
        ah.tD().rn().set(67, Boolean.valueOf(false));
        AppPanel.k(iKi).ait();
        return;
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(9) });
        ah.tD().rn().set(73, Boolean.valueOf(false));
        AppPanel.n(iKi).aRD();
        return;
        if (!iKi.iJT.iKo.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(5) });
        if (AppPanel.k(iKi) == null) {
          break;
        }
        AppPanel.k(iKi).aix();
        return;
        if (!iKi.iJT.iKB.value)
        {
          Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
          return;
        }
        if (AppPanel.k(iKi) != null) {
          AppPanel.k(iKi).aiz();
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(15) });
        bool1 = ((Boolean)ah.tD().rn().get(208899, Boolean.valueOf(false))).booleanValue();
        boolean bool2 = ((Boolean)ah.tD().rn().get(208913, Boolean.valueOf(false))).booleanValue();
        if (bool1)
        {
          com.tencent.mm.plugin.report.service.h.fUJ.g(11594, new Object[] { Integer.valueOf(3) });
          return;
        }
        if (!bool2) {
          break;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11594, new Object[] { Integer.valueOf(4) });
        return;
        if (AppPanel.k(iKi) == null) {
          break;
        }
        AppPanel.k(iKi).aiC();
        return;
      }
      break label342;
    }
  }
  
  public final int oA(int paramInt)
  {
    int i = 0;
    if (paramInt < AppPanel.f(iKi))
    {
      int m = AppPanel.g(iKi).length;
      int k;
      for (int j = 0; i < m; j = k)
      {
        k = j;
        if (AppPanel.g(iKi)[i] != 0)
        {
          if (j == paramInt) {
            return i;
          }
          k = j + 1;
        }
        i += 1;
      }
    }
    if ((paramInt >= AppPanel.f(iKi)) && (paramInt < AppPanel.h(iKi))) {
      return Integer.MIN_VALUE;
    }
    return Integer.MAX_VALUE;
  }
  
  public final void oB(int paramInt)
  {
    if (paramInt == 0)
    {
      if (!iKi.iJT.iKm.value) {
        Toast.makeText(AppPanel.i(iKi), AppPanel.i(iKi).getString(2131427968), 0).show();
      }
    }
    else {
      return;
    }
    AppPanel.a(iKi, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */