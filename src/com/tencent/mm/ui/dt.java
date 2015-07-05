package com.tencent.mm.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.j;
import com.tencent.mm.g.e;
import com.tencent.mm.network.m;
import com.tencent.mm.platformtools.ac;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.pluginsdk.l.z;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.aa.a;

public final class dt
{
  static ProgressDialog bXB = null;
  static SecurityImage irn = null;
  
  public static boolean L(Activity paramActivity)
  {
    int j = 1;
    if (bn.xQ(com.tencent.mm.g.h.qa().getValue("SilentDownloadApkAtWiFi")) != 0) {}
    label60:
    label97:
    label102:
    label110:
    for (;;)
    {
      return false;
      int i;
      if ((((Integer)com.tencent.mm.model.ax.tl().rf().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        if ((!al.cX(paramActivity)) || (i == 0)) {
          break label97;
        }
        i = j;
        if ((g.amT & 0x1) == 0) {
          break label102;
        }
        t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
        i = 0;
      }
      for (;;)
      {
        if ((i == 0) || (!ac.DK())) {
          break label110;
        }
        return M(paramActivity);
        i = 0;
        break;
        i = 0;
        break label60;
        t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
      }
    }
  }
  
  private static boolean M(Activity paramActivity)
  {
    com.tencent.mm.pluginsdk.model.app.a locala = com.tencent.mm.pluginsdk.model.app.a.ayQ();
    if (locala != null)
    {
      locala.ayU();
      t.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alpha download in silence.");
      return true;
    }
    if (l.ae.ayA() != null)
    {
      l.ae.ayA().bK(paramActivity).update(2);
      return true;
    }
    return false;
  }
  
  public static com.tencent.mm.ui.base.aa a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent, String paramString)
  {
    if (paramInt1 != 4) {
      return null;
    }
    t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "errType = " + paramInt1 + " errCode = " + paramInt2);
    switch (paramInt2)
    {
    default: 
      return null;
    case -205: 
    case -72: 
    case -9: 
    case -4: 
    case -3: 
      t.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
      return com.tencent.mm.ui.base.h.a(paramActivity, a.n.main_err_relogin, a.n.app_tip, new dx(paramIntent, paramActivity));
    case -100: 
      t.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
      paramString = new j();
      com.tencent.mm.sdk.c.a.hXQ.g(paramString);
      paramString = new com.tencent.mm.d.a.ec();
      aAo.status = 0;
      aAo.aAp = 1;
      com.tencent.mm.sdk.c.a.hXQ.g(paramString);
      if (TextUtils.isEmpty(com.tencent.mm.model.ax.tx())) {}
      for (paramString = com.tencent.mm.ao.a.w(paramActivity, a.n.main_err_another_place);; paramString = com.tencent.mm.model.ax.tx()) {
        return com.tencent.mm.ui.base.h.a(paramActivity, paramString, paramActivity.getString(a.n.app_tip), new dy(paramIntent, paramActivity), new dz(paramIntent, paramActivity));
      }
    case -75: 
      t.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
      return com.tencent.mm.ui.base.h.a(paramActivity, a.n.alpha_version_tip_login, a.n.app_tip, new ea(paramIntent, paramActivity));
    }
    t.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alpha need whitelist : [%s]", new Object[] { paramString });
    String str = paramString;
    if (bn.iW(paramString)) {
      str = com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.main_err_relogin);
    }
    return com.tencent.mm.ui.base.h.a(paramActivity, str, com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.app_tip), new eb(paramIntent, paramActivity));
  }
  
  public static com.tencent.mm.ui.base.aa a(Runnable paramRunnable, MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 4) {}
    do
    {
      return null;
      t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "errType = " + paramInt1 + " errCode = " + paramInt2);
    } while (paramInt2 != -100);
    t.e("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "account expired=" + paramInt2);
    com.tencent.mm.model.ax.tv();
    Object localObject = new com.tencent.mm.d.a.ec();
    aAo.status = 0;
    aAo.aAp = 1;
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
    tmbtD.aK(false);
    ActionBarActivity localActionBarActivity = ipQ.iqj;
    if (TextUtils.isEmpty(com.tencent.mm.model.ax.tx())) {}
    for (localObject = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; localObject = com.tencent.mm.model.ax.tx()) {
      return com.tencent.mm.ui.base.h.a(localActionBarActivity, (String)localObject, ipQ.iqj.getString(a.n.app_tip), new du(paramIntent, paramRunnable, paramMMActivity), new dw(paramIntent, paramRunnable, paramMMActivity));
    }
  }
  
  public static boolean a(Activity paramActivity, int paramInt1, int paramInt2)
  {
    t.w("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(com.tencent.mm.protocal.b.hgo), Integer.valueOf(g.amP), Integer.valueOf(g.amT) });
    if (paramInt1 != 4) {}
    do
    {
      return false;
      switch (paramInt2)
      {
      default: 
        return false;
      case -17: 
        long l = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("system_config_prefs", 0).getLong("recomended_update_ignore", -1L);
        t.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "updateRequired last:%d  now:%d", new Object[] { Long.valueOf(l), Long.valueOf(bn.X(l)) });
        if ((l == -1L) || (bn.X(l) >= 86400L)) {
          break label189;
        }
        return true;
      }
    } while (l.ae.ayA() == null);
    l.ae.ayA().b(paramActivity, new ee(paramActivity)).update(1);
    return true;
    label189:
    if ((g.amT & 0x2) != 0)
    {
      t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
      return true;
    }
    t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
    String str = com.tencent.mm.g.h.qa().getValue("SilentDownloadApkAtWiFi");
    if ((((Integer)com.tencent.mm.model.ax.tl().rf().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
    {
      paramInt1 = 1;
      label252:
      if ((paramInt1 == 0) || ((!bn.iW(str)) && (bn.xQ(str) != 0))) {
        break label348;
      }
      paramInt1 = 1;
      label274:
      if ((g.amT & 0x1) == 0) {
        break label353;
      }
      t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "channel pack, not silence download.");
      paramInt1 = 0;
    }
    for (;;)
    {
      if (bn.xQ(str) != 0) {
        t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "dynaCfg close silence wifi download.");
      }
      if (paramInt1 != 0) {
        break label363;
      }
      if (l.ae.ayA() == null) {
        break;
      }
      l.ae.ayA().b(paramActivity, new dv(null, paramActivity)).update(2);
      return true;
      paramInt1 = 0;
      break label252;
      label348:
      paramInt1 = 0;
      break label274;
      label353:
      t.d("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "not channel pack.");
    }
    label363:
    return M(paramActivity);
  }
  
  public static boolean dw(Context paramContext)
  {
    String str = ac.DH();
    int i = ac.DI();
    t.i("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "installRequired %s, updateType: %d", new Object[] { str, Integer.valueOf(i) });
    if ((!bn.iW(str)) && (!ac.DJ()))
    {
      com.tencent.mm.model.ax.td().k(new ec(i, str, paramContext));
      return true;
    }
    return false;
  }
  
  public static final class a
  {
    public static boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
    {
      switch (paramInt1)
      {
      }
      label149:
      do
      {
        return false;
        if ((((paramInt3 & 0x2) == 0) || (!com.tencent.mm.model.ax.tm().vs()) || (!com.tencent.mm.pluginsdk.ui.ab.r(paramContext, com.tencent.mm.model.ax.tm().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!com.tencent.mm.network.ax.aQ(paramContext)) || (!com.tencent.mm.pluginsdk.ui.ab.cs(paramContext)))) {
          if (((paramInt3 & 0x4) != 0) && (al.cV(paramContext)))
          {
            if (com.tencent.mm.model.ax.qZ()) {
              break label149;
            }
            paramInt1 = 0;
          }
        }
        for (;;)
        {
          if (paramInt1 == 0) {
            Toast.makeText(paramContext, paramContext.getString(a.n.fmt_http_err, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
          }
          return true;
          if (com.tencent.mm.platformtools.ad.c((Boolean)com.tencent.mm.model.ax.tl().rf().get(61, null)))
          {
            paramInt1 = 0;
          }
          else if (!com.tencent.mm.sdk.platformtools.ab.xq("show_wap_adviser"))
          {
            paramInt1 = 0;
          }
          else
          {
            paramString = View.inflate(paramContext, a.k.network_tips, null);
            ((TextView)paramString.findViewById(a.i.network_tips_content)).setText(a.n.network_wap_limited);
            Object localObject = (CheckBox)paramString.findViewById(a.i.network_tips_cb);
            ((CheckBox)localObject).setText(paramContext.getString(a.n.process_limited_cancel));
            ((CheckBox)localObject).setOnCheckedChangeListener(new dm());
            ((CheckBox)localObject).setVisibility(0);
            localObject = new aa.a(paramContext);
            ((aa.a)localObject).nF(a.n.app_tip);
            ((aa.a)localObject).ap(paramString);
            ((aa.a)localObject).a(a.n.process_limited_ok, new dn(paramContext));
            ((aa.a)localObject).ft(false);
            ((aa.a)localObject).b(a.n.process_limited_next, null);
            ((aa.a)localObject).a(new do());
            ((aa.a)localObject).aMD().show();
            paramInt1 = 1;
          }
        }
        Toast.makeText(paramContext, paramContext.getString(a.n.fmt_iap_err, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
        return true;
        return true;
        paramString = com.tencent.mm.e.a.cR(paramString);
      } while ((paramString == null) || (aux == 4));
      paramString.a(paramContext, null, null);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */