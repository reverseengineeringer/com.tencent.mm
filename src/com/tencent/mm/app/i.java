package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.ak.t;
import com.tencent.mm.e.a.bt;
import com.tencent.mm.e.a.fi;
import com.tencent.mm.e.a.if;
import com.tencent.mm.e.a.nc;
import com.tencent.mm.e.a.nh;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.modelsimple.q;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.d.l;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.ui.tools.CropImageNewUI;

final class i
  implements com.tencent.mm.pluginsdk.f
{
  public final j K(boolean paramBoolean)
  {
    if (paramBoolean) {
      t.BE().ek(4);
    }
    com.tencent.mm.ak.k localk = new com.tencent.mm.ak.k(4);
    ah.tF().a(localk, 0);
    return localk;
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
        localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.d.biR + "temp.avatar");
        localIntent.putExtra("CropImage_ImgPath", null);
        com.tencent.mm.ui.tools.a.a(paramActivity, paramIntent, localIntent, com.tencent.mm.compatible.util.d.biR, 4);
        return null;
        paramIntent = com.tencent.mm.pluginsdk.ui.tools.k.a(paramActivity.getApplicationContext(), paramIntent, com.tencent.mm.compatible.util.d.biR);
      } while (paramIntent == null);
      Intent localIntent = new Intent();
      localIntent.setClass(paramActivity, CropImageNewUI.class);
      localIntent.putExtra("CropImageMode", 1);
      localIntent.putExtra("CropImage_OutputPath", com.tencent.mm.compatible.util.d.biR + "temp.avatar");
      localIntent.putExtra("CropImage_ImgPath", paramIntent);
      paramActivity.startActivityForResult(localIntent, 4);
      return null;
    } while (paramIntent == null);
    paramActivity = paramIntent.getStringExtra("CropImage_OutputPath");
    if (paramActivity == null)
    {
      v.e("MicroMsg.WorkerModelCallback", "crop picture failed");
      return null;
    }
    v.e("MicroMsg.WorkerModelCallback", "crop picture path %s ", new Object[] { paramActivity });
    return com.tencent.mm.sdk.platformtools.d.ER(paramActivity);
  }
  
  public final j a(com.tencent.mm.t.e parame)
  {
    if (com.tencent.mm.modelmulti.k.Bc()) {
      return new com.tencent.mm.modelmulti.e(parame);
    }
    com.tencent.mm.modelmulti.m.Bd().eh(4);
    return null;
  }
  
  public final String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    return p.a(paramString1, paramString2, paramBoolean);
  }
  
  public final void a(Context paramContext, ai.b paramb, Bundle paramBundle)
  {
    com.tencent.mm.ui.contact.e.a(paramContext, paramb, true, true, paramBundle);
  }
  
  public final void a(Context paramContext, com.tencent.mm.storage.k paramk, ai.b paramb, Bundle paramBundle, String paramString)
  {
    com.tencent.mm.ui.contact.e.a(paramContext, paramk, paramb, true, true, paramBundle, paramString);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4)
  {
    i.p localp = i.a.iVg;
    if (localp != null) {
      localp.a(paramContext, paramString1, paramString2, paramString3, paramInt1, paramInt2, paramInt3, paramString4);
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong)
  {
    paramContext = i.a.iVg;
    if (paramContext != null) {
      paramContext.a(paramString1, paramString2, 2, 4, paramString3, paramLong);
    }
  }
  
  public final void a(Intent paramIntent, amv paramamv, int paramInt)
  {
    com.tencent.mm.pluginsdk.ui.tools.c.a(paramIntent, paramamv, paramInt);
  }
  
  public final void a(Intent paramIntent, String paramString)
  {
    com.tencent.mm.ui.contact.e.a(paramIntent, paramString);
  }
  
  public final void a(aem paramaem)
  {
    com.tencent.mm.modelmulti.n.a(paramaem, null, true, false);
  }
  
  public final void a(com.tencent.mm.v.m paramm, Activity paramActivity, com.tencent.mm.storage.k paramk, boolean paramBoolean, Runnable paramRunnable)
  {
    com.tencent.mm.ui.tools.c.a(paramm, paramActivity, paramk, paramBoolean, paramRunnable, 0);
  }
  
  public final boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return n.a.a(paramContext, paramInt1, paramInt2, paramString, 4);
  }
  
  public final boolean a(com.tencent.mm.storage.k paramk)
  {
    return com.tencent.mm.modelmulti.n.a(paramk);
  }
  
  public final String aX(String paramString)
  {
    if (g.ar(paramString, false) != null) {
      return arfield_packageName;
    }
    return "";
  }
  
  public final boolean aY(String paramString)
  {
    return g.aY(paramString);
  }
  
  public final boolean aZ(String paramString)
  {
    return g.aZ(paramString);
  }
  
  public final void ad(Context paramContext)
  {
    MMAppMgr.ed(paramContext);
  }
  
  public final boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return n.a.a(paramContext, paramInt1, paramInt2, paramString, 7);
  }
  
  public final void ba(String paramString)
  {
    com.tencent.mm.modelmulti.m.Be().a(new a.a(paramString, 0, 0, 0));
  }
  
  public final void bb(int paramInt)
  {
    v.d("MicroMsg.WorkerModelCallback", "trigger netscene sync, scene[%d]", new Object[] { Integer.valueOf(paramInt) });
    com.tencent.mm.modelmulti.m.Bd().eh(paramInt);
  }
  
  public final boolean c(Activity paramActivity)
  {
    if (!com.tencent.mm.compatible.util.e.no())
    {
      s.ep(paramActivity);
      return false;
    }
    com.tencent.mm.pluginsdk.ui.tools.k.M(paramActivity);
    return true;
  }
  
  public final String d(Context paramContext, String paramString1, String paramString2)
  {
    return p.d(paramContext, paramString1, paramString2);
  }
  
  public final void d(Activity paramActivity)
  {
    MMAppMgr.d(paramActivity);
  }
  
  public final void jg()
  {
    com.tencent.mm.modelmulti.m.Bd().eh(7);
  }
  
  public final com.tencent.mm.t.f jh()
  {
    return new com.tencent.mm.c.a.a(aa.getContext());
  }
  
  public final void ji()
  {
    nh localnh = new nh();
    avA.avC = true;
    com.tencent.mm.sdk.c.a.kug.y(localnh);
  }
  
  public final void jj()
  {
    if (be.f((Integer)ah.tE().ro().get(15, null)) != 0) {
      com.tencent.mm.modelmulti.m.Bd().eh(10);
    }
    at.fE("ver" + com.tencent.mm.protocal.c.jry);
    al.aUE().bu(al.aUA().aUp());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.kug;
    if (locala == null)
    {
      v.e("MicroMsg.WorkerModelCallback", "EventPool is null.");
      return;
    }
    Object localObject = new fi();
    alZ.ama = true;
    locala.y((b)localObject);
    localObject = new nc();
    avm.avn = true;
    locala.y((b)localObject);
    locala.y(new bt());
    locala.y(new if());
  }
  
  public final void jk()
  {
    Object localObject = com.tencent.mm.model.h.se();
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new q((String)localObject);
      ah.tF().a((j)localObject, 0);
    }
  }
  
  public final void jl() {}
  
  public final Intent jm()
  {
    Intent localIntent = new Intent(aa.getContext(), LauncherUI.class);
    localIntent.putExtra("nofification_type", "talkroom_notification");
    localIntent.addFlags(67108864);
    return localIntent;
  }
  
  public final boolean jn()
  {
    return l.jn();
  }
  
  public final void jo() {}
  
  public final boolean jp()
  {
    return com.tencent.mm.modelmulti.k.Bc();
  }
  
  public final String m(Context paramContext, String paramString)
  {
    return g.m(paramContext, paramString);
  }
  
  public final boolean n(Context paramContext, String paramString)
  {
    return g.n(paramContext, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */