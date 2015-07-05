package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.a.n;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.m;
import com.tencent.mm.booter.am;
import com.tencent.mm.d.a.aq;
import com.tencent.mm.d.a.dj;
import com.tencent.mm.d.a.fc;
import com.tencent.mm.d.a.il;
import com.tencent.mm.d.a.iq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.q;
import com.tencent.mm.pluginsdk.ui.d.af;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.contact.aw;
import com.tencent.mm.ui.dp;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.tools.CropImageNewUI;

final class u
  implements com.tencent.mm.pluginsdk.i
{
  public final void Y(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences(aa.aES(), 0);
    if (!localSharedPreferences.getBoolean("Main_ShortCut", false))
    {
      com.tencent.mm.ui.base.h.a(paramContext, a.n.main_create_shortcut, a.n.app_tip, new dp(paramContext), null);
      paramContext = localSharedPreferences.edit();
      paramContext.putBoolean("Main_ShortCut", true);
      paramContext.commit();
    }
  }
  
  public final Bitmap a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {}
    do
    {
      do
      {
        do
        {
          return null;
          switch (paramInt1)
          {
          default: 
            return null;
          }
        } while (paramIntent == null);
        localIntent = new Intent();
        localIntent.setClass(paramActivity, CropImageNewUI.class);
        localIntent.putExtra("CropImageMode", 1);
        localIntent.putExtra("CropImage_Filter", true);
        localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.f.bjS + "temp.avatar");
        localIntent.putExtra("CropImage_ImgPath", null);
        com.tencent.mm.ui.tools.k.a(paramActivity, paramIntent, localIntent, com.tencent.mm.compatible.util.f.bjS, 4);
        return null;
        paramIntent = al.a(paramActivity.getApplicationContext(), paramIntent, com.tencent.mm.compatible.util.f.bjS);
      } while (paramIntent == null);
      Intent localIntent = new Intent();
      localIntent.setClass(paramActivity, CropImageNewUI.class);
      localIntent.putExtra("CropImageMode", 1);
      localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.f.bjS + "temp.avatar");
      localIntent.putExtra("CropImage_ImgPath", paramIntent);
      paramActivity.startActivityForResult(localIntent, 4);
      return null;
    } while (paramIntent == null);
    paramActivity = paramIntent.getStringExtra("CropImage_OutputPath");
    if (paramActivity == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "crop picture failed");
      return null;
    }
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "crop picture path %s ", new Object[] { paramActivity });
    return com.tencent.mm.sdk.platformtools.e.xf(paramActivity);
  }
  
  public final com.tencent.mm.q.j a(com.tencent.mm.q.e parame)
  {
    if (m.zM()) {
      return new d(parame);
    }
    return new com.tencent.mm.ab.j(1);
  }
  
  public final String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    return com.tencent.mm.pluginsdk.model.app.r.a(paramString1, paramString2, paramBoolean);
  }
  
  public final void a(Context paramContext, ar.b paramb, Bundle paramBundle)
  {
    aw.a(paramContext, paramb, true, true, paramBundle);
  }
  
  public final void a(Context paramContext, com.tencent.mm.storage.k paramk, ar.b paramb, Bundle paramBundle, String paramString)
  {
    aw.a(paramContext, paramk, paramb, true, true, paramBundle, paramString);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4)
  {
    l.n localn = l.a.gKd;
    if (localn != null) {
      localn.a(paramContext, paramString1, paramString2, paramString3, 2, paramInt1, paramInt2, paramString4);
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong)
  {
    paramContext = l.a.gKd;
    if (paramContext != null) {
      paramContext.a(paramString1, paramString2, 2, 4, paramString3, paramLong);
    }
  }
  
  public final void a(Intent paramIntent, aed paramaed, int paramInt)
  {
    com.tencent.mm.pluginsdk.ui.tools.i.a(paramIntent, paramaed, paramInt);
  }
  
  public final void a(Intent paramIntent, String paramString)
  {
    aw.a(paramIntent, paramString);
  }
  
  public final void a(com.tencent.mm.s.a parama, Activity paramActivity, com.tencent.mm.storage.k paramk, Runnable paramRunnable)
  {
    com.tencent.mm.ui.tools.r.a(parama, paramActivity, paramk, true, paramRunnable);
  }
  
  public final boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return dt.a.b(paramContext, paramInt1, paramInt2, paramString, 4);
  }
  
  public final boolean a(com.tencent.mm.storage.k paramk)
  {
    return com.tencent.mm.ab.n.a(paramk);
  }
  
  public final void aF(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "trigger netscene sync, scene[%d]", new Object[] { Integer.valueOf(paramInt) });
    ax.tm().d(new com.tencent.mm.ab.j(paramInt));
  }
  
  public final String aT(String paramString)
  {
    if (com.tencent.mm.pluginsdk.model.app.i.V(paramString, false) != null) {
      return Vfield_packageName;
    }
    return "";
  }
  
  public final boolean aU(String paramString)
  {
    return com.tencent.mm.pluginsdk.model.app.i.aU(paramString);
  }
  
  public final boolean aV(String paramString)
  {
    return com.tencent.mm.pluginsdk.model.app.i.aV(paramString);
  }
  
  public final com.tencent.mm.q.j af(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.tencent.mm.ad.t.zY().dp(4);
    }
    com.tencent.mm.ad.k localk = new com.tencent.mm.ad.k(4);
    ax.tm().d(localk);
    return localk;
  }
  
  public final boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return dt.a.b(paramContext, paramInt1, paramInt2, paramString, 7);
  }
  
  public final String d(Context paramContext, String paramString1, String paramString2)
  {
    return com.tencent.mm.pluginsdk.model.app.r.d(paramContext, paramString1, paramString2);
  }
  
  public final boolean g(Activity paramActivity)
  {
    if (!com.tencent.mm.compatible.util.h.pe())
    {
      cn.dF(paramActivity);
      return false;
    }
    al.H(paramActivity);
    return true;
  }
  
  public final void h(Activity paramActivity)
  {
    MMAppMgr.h(paramActivity);
  }
  
  public final String k(Context paramContext, String paramString)
  {
    return com.tencent.mm.pluginsdk.model.app.i.k(paramContext, paramString);
  }
  
  public final boolean l(Context paramContext, String paramString)
  {
    return com.tencent.mm.pluginsdk.model.app.i.l(paramContext, paramString);
  }
  
  public final void ll()
  {
    ax.tm().d(new com.tencent.mm.ab.j(5));
  }
  
  public final com.tencent.mm.q.f lm()
  {
    return new com.tencent.mm.c.a.a(aa.getContext());
  }
  
  public final void ln()
  {
    iq localiq = new iq();
    aFO.aFQ = true;
    com.tencent.mm.sdk.c.a.hXQ.g(localiq);
  }
  
  public final void lo()
  {
    if (bn.c((Integer)ax.tl().rf().get(15, null)) != 0) {
      ax.tm().d(new com.tencent.mm.ab.j(6));
    }
    ca.eZ("ver" + com.tencent.mm.protocal.b.hgo);
    ay.azn().aL(ay.azk().azc());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.hXQ;
    if (locala == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "EventPool is null.");
      return;
    }
    locala.g(new dj());
    il localil = new il();
    aFA.aFB = true;
    locala.g(localil);
    locala.g(new aq());
    locala.g(new fc());
  }
  
  public final void lp()
  {
    Object localObject = v.rS();
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new com.tencent.mm.modelsimple.r((String)localObject);
      ax.tm().d((com.tencent.mm.q.j)localObject);
    }
  }
  
  public final void lq() {}
  
  public final Intent lr()
  {
    Intent localIntent = new Intent(aa.getContext(), LauncherUI.class);
    localIntent.putExtra("nofification_type", "talkroom_notification");
    localIntent.addFlags(67108864);
    return localIntent;
  }
  
  public final boolean ls()
  {
    return af.ls();
  }
  
  public final void lt() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */