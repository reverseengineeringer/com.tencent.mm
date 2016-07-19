package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
      v.d("MicroMsg.AppPanel", "pos=%d, has appInfo = %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool1) });
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
    if (AppPanel.j(jhe) == null)
    {
      v.e("MicroMsg.AppPanel", "infoList == null");
      return;
    }
    com.tencent.mm.plugin.report.service.g.gdY.X(10305, String.valueOf(AppPanel.j(jhe).size()));
    com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(10) });
    ah.tE().ro().set(69121, "");
    AppPanel.k(jhe).ald();
    return;
    if (paramf == null)
    {
      paramf = (f)AppPanel.l(jhe).get(AppPanel.jgH);
      label350:
      ah.tE().ro().set(80, Boolean.valueOf(false));
    }
    for (;;)
    {
      if (!jhe.jgP.jhp.value)
      {
        Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
        return;
      }
      if (paramf == null)
      {
        v.e("MicroMsg.AppPanel", "APP_MSG_POS bug appInfo is null");
        return;
      }
      if ((paramf.aUk()) || (paramf.aUm()))
      {
        if (AppPanel.m(jhe) == null) {
          AppPanel.a(jhe, AppPanel.i(jhe).getSharedPreferences(aa.aZO(), 0));
        }
        if (AppPanel.m(jhe).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
          AppPanel.m(jhe).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
        }
        if (paramf.aUm()) {
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(16), field_appId, Integer.valueOf(0) });
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
      }
      for (;;)
      {
        AppPanel.k(jhe).c(paramf);
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(11), field_appId });
      }
      if (!jhe.jgP.jhy.value)
      {
        Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(14) });
      AppPanel.k(jhe).alh();
      return;
      if (!jhe.jgP.jhj.value)
      {
        Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(4) });
      AppPanel.k(jhe).alc();
      return;
      if (!jhe.jgP.jhz.value)
      {
        Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
        return;
      }
      if (paramf == null)
      {
        paramf = (f)AppPanel.l(jhe).get(AppPanel.jgJ);
        if (paramf == null) {
          break;
        }
      }
      for (;;)
      {
        if ((paramf.aUk()) || (paramf.aUm()))
        {
          if (AppPanel.m(jhe) == null) {
            AppPanel.a(jhe, AppPanel.i(jhe).getSharedPreferences(aa.aZO(), 0));
          }
          if (AppPanel.m(jhe).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            AppPanel.m(jhe).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
        }
        for (;;)
        {
          AppPanel.k(jhe).ali();
          return;
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(11), field_appId });
        }
        if ((!jhe.jgP.jhv.value) || (!jhe.jgP.jhw.value))
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        if (((Boolean)ah.tE().ro().get(290817, Boolean.valueOf(true))).booleanValue())
        {
          ah.tE().ro().set(290817, Boolean.valueOf(false));
          jhe.refresh();
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(3) });
        AppPanel.k(jhe).alb();
        return;
        if (!jhe.jgP.jhn.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        if (((Boolean)ah.tE().ro().get(327744, Boolean.valueOf(true))).booleanValue())
        {
          ah.tE().ro().set(327744, Boolean.valueOf(false));
          jhe.refresh();
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(12) });
        AppPanel.k(jhe).alf();
        return;
        if (!jhe.jgP.jhi.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(1) });
        AppPanel.a(jhe, false);
        return;
        if (!jhe.jgP.jhl.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(8) });
        ah.tE().ro().set(54, Boolean.valueOf(false));
        if (AppPanel.k(jhe) == null) {
          break;
        }
        paramf = new ng();
        avv.avx = true;
        com.tencent.mm.sdk.c.a.kug.y(paramf);
        paramf = avw.avz;
        if (!be.kf(paramf))
        {
          v.v("MicroMsg.AppPanel", "Talkroom is on: " + paramf);
          com.tencent.mm.ui.base.g.b(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131235642), "", AppPanel.i(jhe).getString(2131230967), AppPanel.i(jhe).getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ng localng = new ng();
              avv.avy = true;
              com.tencent.mm.sdk.c.a.kug.y(localng);
              AppPanel.k(jhe).akY();
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
        AppPanel.k(jhe).akY();
        return;
        if (!jhe.jgP.jhr.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(7) });
        ah.tE().ro().set(62, Boolean.valueOf(false));
        paramf = new ng();
        avv.avx = true;
        com.tencent.mm.sdk.c.a.kug.y(paramf);
        paramf = avw.avz;
        if (!be.kf(paramf))
        {
          v.v("MicroMsg.AppPanel", "Talkroom is on: " + paramf);
          com.tencent.mm.ui.base.g.b(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131235642), "", AppPanel.i(jhe).getString(2131230967), AppPanel.i(jhe).getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ng localng = new ng();
              avv.avy = true;
              com.tencent.mm.sdk.c.a.kug.y(localng);
              AppPanel.k(jhe).akZ();
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
        AppPanel.k(jhe).akZ();
        return;
        if (AppPanel.k(jhe) == null) {
          break;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(6) });
        ah.tE().ro().set(67, Boolean.valueOf(false));
        AppPanel.k(jhe).ala();
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(9) });
        ah.tE().ro().set(73, Boolean.valueOf(false));
        AppPanel.n(jhe).aWq();
        return;
        if (!jhe.jgP.jhk.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(5) });
        if (AppPanel.k(jhe) == null) {
          break;
        }
        AppPanel.k(jhe).ale();
        return;
        if (!jhe.jgP.jhx.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        if (AppPanel.k(jhe) != null) {
          AppPanel.k(jhe).alg();
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(15) });
        bool1 = ((Boolean)ah.tE().ro().get(208899, Boolean.valueOf(false))).booleanValue();
        boolean bool2 = ((Boolean)ah.tE().ro().get(208913, Boolean.valueOf(false))).booleanValue();
        if (bool1)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11594, new Object[] { Integer.valueOf(3) });
          return;
        }
        if (!bool2) {
          break;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11594, new Object[] { Integer.valueOf(4) });
        return;
        if (AppPanel.k(jhe) == null) {
          break;
        }
        AppPanel.k(jhe).alj();
        return;
        if (!jhe.jgP.jhB.value)
        {
          Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
          return;
        }
        AppPanel.k(jhe).alk();
        return;
      }
      break label350;
    }
  }
  
  public final int qg(int paramInt)
  {
    int i = 0;
    if (paramInt < AppPanel.f(jhe))
    {
      int m = AppPanel.g(jhe).length;
      int k;
      for (int j = 0; i < m; j = k)
      {
        k = j;
        if (AppPanel.g(jhe)[i] != 0)
        {
          if (j == paramInt) {
            return i;
          }
          k = j + 1;
        }
        i += 1;
      }
    }
    if ((paramInt >= AppPanel.f(jhe)) && (paramInt < AppPanel.h(jhe))) {
      return Integer.MIN_VALUE;
    }
    return Integer.MAX_VALUE;
  }
  
  public final void qh(int paramInt)
  {
    if (paramInt == 0)
    {
      if (!jhe.jgP.jhi.value) {
        Toast.makeText(AppPanel.i(jhe), AppPanel.i(jhe).getString(2131231718), 0).show();
      }
    }
    else {
      return;
    }
    AppPanel.a(jhe, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */