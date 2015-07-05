package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class e
  implements AppGrid.b
{
  e(AppPanel paramAppPanel) {}
  
  public final void a(int paramInt, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    if (paramh != null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "pos=%d, has appInfo = %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool1) });
      if ((paramh != null) && (com.tencent.mm.pluginsdk.model.app.i.k(paramh)))
      {
        String str = field_appId;
        HashMap localHashMap = new HashMap();
        v.b(327682, localHashMap);
        localHashMap.put(str, "1");
        v.a(327682, localHashMap);
      }
      switch (paramInt)
      {
      default: 
        return;
      }
    }
    if (AppPanel.j(gTY) == null)
    {
      t.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "infoList == null");
      return;
    }
    j.eJZ.y(10305, String.valueOf(AppPanel.j(gTY).size()));
    j.eJZ.f(10923, new Object[] { Integer.valueOf(10) });
    ax.tl().rf().set(69121, "");
    AppPanel.k(gTY).YY();
    return;
    if (paramh == null)
    {
      paramh = (com.tencent.mm.pluginsdk.model.app.h)AppPanel.l(gTY).get(AppPanel.gTB);
      label334:
      ax.tl().rf().set(80, Boolean.valueOf(false));
    }
    for (;;)
    {
      if (!gTY.gTJ.gUj.value)
      {
        Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
        return;
      }
      if (paramh == null)
      {
        t.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "APP_MSG_POS bug appInfo is null");
        return;
      }
      if ((paramh.ayX()) || (paramh.ayZ()))
      {
        if (AppPanel.m(gTY) == null) {
          AppPanel.a(gTY, AppPanel.i(gTY).getSharedPreferences(aa.aES(), 0));
        }
        if (AppPanel.m(gTY).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
          AppPanel.m(gTY).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
      }
      for (;;)
      {
        AppPanel.k(gTY).c(paramh);
        return;
        j.eJZ.f(10923, new Object[] { Integer.valueOf(11), field_appId });
      }
      if (!gTY.gTJ.gUs.value)
      {
        Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
        return;
      }
      j.eJZ.f(10923, new Object[] { Integer.valueOf(14) });
      AppPanel.k(gTY).Zc();
      return;
      if (!gTY.gTJ.gUd.value)
      {
        Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
        return;
      }
      j.eJZ.f(10923, new Object[] { Integer.valueOf(4) });
      AppPanel.k(gTY).YX();
      return;
      if (!gTY.gTJ.gUt.value)
      {
        Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
        return;
      }
      if (paramh == null)
      {
        paramh = (com.tencent.mm.pluginsdk.model.app.h)AppPanel.l(gTY).get(AppPanel.gTD);
        if (paramh == null) {
          break;
        }
      }
      for (;;)
      {
        if ((paramh.ayX()) || (paramh.ayZ()))
        {
          if (AppPanel.m(gTY) == null) {
            AppPanel.a(gTY, AppPanel.i(gTY).getSharedPreferences(aa.aES(), 0));
          }
          if (AppPanel.m(gTY).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            AppPanel.m(gTY).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
          }
          j.eJZ.f(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
        }
        for (;;)
        {
          AppPanel.k(gTY).Zd();
          return;
          j.eJZ.f(10923, new Object[] { Integer.valueOf(11), field_appId });
        }
        if ((!gTY.gTJ.gUp.value) || (!gTY.gTJ.gUq.value))
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        if (((Boolean)ax.tl().rf().get(290817, Boolean.valueOf(true))).booleanValue())
        {
          ax.tl().rf().set(290817, Boolean.valueOf(false));
          gTY.refresh();
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(3) });
        AppPanel.k(gTY).YW();
        return;
        if (!gTY.gTJ.gUh.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        if (((Boolean)ax.tl().rf().get(327744, Boolean.valueOf(true))).booleanValue())
        {
          ax.tl().rf().set(327744, Boolean.valueOf(false));
          gTY.refresh();
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(12) });
        AppPanel.k(gTY).Za();
        return;
        if (!gTY.gTJ.gUc.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(1) });
        AppPanel.a(gTY, false);
        return;
        if (!gTY.gTJ.gUf.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(8) });
        ax.tl().rf().set(54, Boolean.valueOf(false));
        if (AppPanel.k(gTY) == null) {
          break;
        }
        paramh = new ip();
        aFJ.aFL = true;
        a.hXQ.g(paramh);
        paramh = aFK.aFN;
        if (!bn.iW(paramh))
        {
          t.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "Talkroom is on: " + paramh);
          com.tencent.mm.ui.base.h.a(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.talk_room_enter_voip_tip), "", AppPanel.i(gTY).getString(a.n.app_ok), AppPanel.i(gTY).getString(a.n.app_cancel), new f(this), new g(this));
          return;
        }
        AppPanel.k(gTY).YT();
        return;
        if (!gTY.gTJ.gUl.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(7) });
        ax.tl().rf().set(62, Boolean.valueOf(false));
        AppPanel.k(gTY).YU();
        return;
        if (AppPanel.k(gTY) == null) {
          break;
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(6) });
        ax.tl().rf().set(67, Boolean.valueOf(false));
        AppPanel.k(gTY).YV();
        return;
        j.eJZ.f(10923, new Object[] { Integer.valueOf(9) });
        ax.tl().rf().set(73, Boolean.valueOf(false));
        AppPanel.n(gTY).aAL();
        return;
        if (!gTY.gTJ.gUe.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(5) });
        if (AppPanel.k(gTY) == null) {
          break;
        }
        AppPanel.k(gTY).YZ();
        return;
        if (!gTY.gTJ.gUr.value)
        {
          Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
          return;
        }
        if (AppPanel.k(gTY) != null) {
          AppPanel.k(gTY).Zb();
        }
        j.eJZ.f(10923, new Object[] { Integer.valueOf(15) });
        bool1 = ((Boolean)ax.tl().rf().get(208899, Boolean.valueOf(false))).booleanValue();
        boolean bool2 = ((Boolean)ax.tl().rf().get(208913, Boolean.valueOf(false))).booleanValue();
        if (bool1)
        {
          j.eJZ.f(11594, new Object[] { Integer.valueOf(3) });
          return;
        }
        if (!bool2) {
          break;
        }
        j.eJZ.f(11594, new Object[] { Integer.valueOf(4) });
        return;
      }
      break label334;
    }
  }
  
  public final int lB(int paramInt)
  {
    int i = 0;
    if (paramInt < AppPanel.f(gTY))
    {
      int m = AppPanel.g(gTY).length;
      int k;
      for (int j = 0; i < m; j = k)
      {
        k = j;
        if (AppPanel.g(gTY)[i] != 0)
        {
          if (j == paramInt) {
            return i;
          }
          k = j + 1;
        }
        i += 1;
      }
    }
    if ((paramInt >= AppPanel.f(gTY)) && (paramInt < AppPanel.h(gTY))) {
      return Integer.MIN_VALUE;
    }
    return Integer.MAX_VALUE;
  }
  
  public final void lC(int paramInt)
  {
    if (paramInt == 0)
    {
      if (!gTY.gTJ.gUc.value) {
        Toast.makeText(AppPanel.i(gTY), AppPanel.i(gTY).getString(a.n.chatting_msg_type_not_support), 0).show();
      }
    }
    else {
      return;
    }
    AppPanel.a(gTY, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */