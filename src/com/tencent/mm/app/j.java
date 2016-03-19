package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.ah.t;
import com.tencent.mm.d.a.bq;
import com.tencent.mm.d.a.fc;
import com.tencent.mm.d.a.ia;
import com.tencent.mm.d.a.mp;
import com.tencent.mm.d.a.mu;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.ui.tools.CropImageNewUI;

final class j
  implements com.tencent.mm.pluginsdk.f
{
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
        localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.d.bur + "temp.avatar");
        localIntent.putExtra("CropImage_ImgPath", null);
        com.tencent.mm.ui.tools.a.a(paramActivity, paramIntent, localIntent, com.tencent.mm.compatible.util.d.bur, 4);
        return null;
        paramIntent = com.tencent.mm.pluginsdk.ui.tools.k.a(paramActivity.getApplicationContext(), paramIntent, com.tencent.mm.compatible.util.d.bur);
      } while (paramIntent == null);
      Intent localIntent = new Intent();
      localIntent.setClass(paramActivity, CropImageNewUI.class);
      localIntent.putExtra("CropImageMode", 1);
      localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.d.bur + "temp.avatar");
      localIntent.putExtra("CropImage_ImgPath", paramIntent);
      paramActivity.startActivityForResult(localIntent, 4);
      return null;
    } while (paramIntent == null);
    paramActivity = paramIntent.getStringExtra("CropImage_OutputPath");
    if (paramActivity == null)
    {
      u.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "crop picture failed");
      return null;
    }
    u.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "crop picture path %s ", new Object[] { paramActivity });
    return com.tencent.mm.sdk.platformtools.d.CE(paramActivity);
  }
  
  public final com.tencent.mm.r.j a(com.tencent.mm.r.e parame)
  {
    if (com.tencent.mm.modelmulti.k.AQ()) {
      return new com.tencent.mm.modelmulti.e(parame);
    }
    com.tencent.mm.modelmulti.l.Be().dC(4);
    return null;
  }
  
  public final String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    return p.a(paramString1, paramString2, paramBoolean);
  }
  
  public final void a(Context paramContext, ag.b paramb, Bundle paramBundle)
  {
    com.tencent.mm.ui.contact.e.a(paramContext, paramb, true, true, paramBundle);
  }
  
  public final void a(Context paramContext, com.tencent.mm.storage.k paramk, ag.b paramb, Bundle paramBundle, String paramString)
  {
    com.tencent.mm.ui.contact.e.a(paramContext, paramk, paramb, true, true, paramBundle, paramString);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4)
  {
    i.p localp = i.a.iyK;
    if (localp != null) {
      localp.a(paramContext, paramString1, paramString2, paramString3, paramInt1, paramInt2, paramInt3, paramString4);
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong)
  {
    paramContext = i.a.iyK;
    if (paramContext != null) {
      paramContext.a(paramString1, paramString2, 2, 4, paramString3, paramLong);
    }
  }
  
  public final void a(Intent paramIntent, amk paramamk, int paramInt)
  {
    com.tencent.mm.pluginsdk.ui.tools.c.a(paramIntent, paramamk, paramInt);
  }
  
  public final void a(Intent paramIntent, String paramString)
  {
    com.tencent.mm.ui.contact.e.a(paramIntent, paramString);
  }
  
  public final void a(com.tencent.mm.t.l paraml, Activity paramActivity, com.tencent.mm.storage.k paramk, boolean paramBoolean, Runnable paramRunnable)
  {
    com.tencent.mm.ui.tools.c.a(paraml, paramActivity, paramk, paramBoolean, paramRunnable);
  }
  
  public final boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return n.a.b(paramContext, paramInt1, paramInt2, paramString, 4);
  }
  
  public final boolean a(com.tencent.mm.storage.k paramk)
  {
    return com.tencent.mm.modelmulti.m.a(paramk);
  }
  
  public final void aJ(int paramInt)
  {
    u.d("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "trigger netscene sync, scene[%d]", new Object[] { Integer.valueOf(paramInt) });
    com.tencent.mm.modelmulti.l.Be().dC(paramInt);
  }
  
  public final String aS(String paramString)
  {
    if (g.ai(paramString, false) != null) {
      return aifield_packageName;
    }
    return "";
  }
  
  public final boolean aT(String paramString)
  {
    return g.aT(paramString);
  }
  
  public final boolean aU(String paramString)
  {
    return g.aU(paramString);
  }
  
  public final void aV(String paramString)
  {
    com.tencent.mm.modelmulti.l.Bf().a(new a.a(paramString, 0, 0, 0));
  }
  
  public final com.tencent.mm.r.j af(boolean paramBoolean)
  {
    if (paramBoolean) {
      t.BA().dE(4);
    }
    com.tencent.mm.ah.k localk = new com.tencent.mm.ah.k(4);
    ah.tE().d(localk);
    return localk;
  }
  
  public final void ah(Context paramContext)
  {
    MMAppMgr.ec(paramContext);
  }
  
  public final boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return n.a.b(paramContext, paramInt1, paramInt2, paramString, 7);
  }
  
  public final String e(Context paramContext, String paramString1, String paramString2)
  {
    return p.e(paramContext, paramString1, paramString2);
  }
  
  public final boolean g(Activity paramActivity)
  {
    if (!com.tencent.mm.compatible.util.e.oW())
    {
      com.tencent.mm.ui.base.s.em(paramActivity);
      return false;
    }
    com.tencent.mm.pluginsdk.ui.tools.k.Q(paramActivity);
    return true;
  }
  
  public final void h(Activity paramActivity)
  {
    MMAppMgr.h(paramActivity);
  }
  
  public final void kG()
  {
    com.tencent.mm.modelmulti.l.Be().dC(7);
  }
  
  public final com.tencent.mm.r.f kH()
  {
    return new com.tencent.mm.c.a.a(y.getContext());
  }
  
  public final void kI()
  {
    mu localmu = new mu();
    aJg.aJi = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmu);
  }
  
  public final void kJ()
  {
    if (ay.d((Integer)ah.tD().rn().get(15, null)) != 0) {
      com.tencent.mm.modelmulti.l.Be().dC(10);
    }
    at.fr("ver" + com.tencent.mm.protocal.b.iUf);
    aj.aPV().bl(aj.aPR().aPI());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.jUF;
    if (locala == null)
    {
      u.e("!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs=", "EventPool is null.");
      return;
    }
    Object localObject = new fc();
    azR.azS = true;
    locala.j((com.tencent.mm.sdk.c.b)localObject);
    localObject = new mp();
    aIS.aIT = true;
    locala.j((com.tencent.mm.sdk.c.b)localObject);
    locala.j(new bq());
    locala.j(new ia());
  }
  
  public final void kK()
  {
    Object localObject = com.tencent.mm.model.h.sc();
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new com.tencent.mm.modelsimple.s((String)localObject);
      ah.tE().d((com.tencent.mm.r.j)localObject);
    }
  }
  
  public final void kL() {}
  
  public final Intent kM()
  {
    Intent localIntent = new Intent(y.getContext(), LauncherUI.class);
    localIntent.putExtra("nofification_type", "talkroom_notification");
    localIntent.addFlags(67108864);
    return localIntent;
  }
  
  public final boolean kN()
  {
    return com.tencent.mm.pluginsdk.ui.d.l.kN();
  }
  
  public final void kO() {}
  
  public final String l(Context paramContext, String paramString)
  {
    return g.l(paramContext, paramString);
  }
  
  public final boolean m(Context paramContext, String paramString)
  {
    return g.m(paramContext, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */