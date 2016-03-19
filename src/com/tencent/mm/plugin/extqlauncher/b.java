package com.tencent.mm.plugin.extqlauncher;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.jg.JgMethodChecked;
import com.tencent.mm.d.a.di;
import com.tencent.mm.d.a.di.a;
import com.tencent.mm.d.a.it;
import com.tencent.mm.d.a.it.a;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.extqlauncher.provider.ExtControlProviderQLauncher;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.s;
import java.util.HashMap;
import java.util.List;

public final class b
  implements ae
{
  private a dMg;
  private b dMh;
  boolean dMi = false;
  private j.b dMj = new j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onNotifyChange");
      if (dMi) {}
      while (paramAnonymousj != ah.tD().rt()) {
        return;
      }
      if ((paramAnonymousj == null) || (paramAnonymousObject == null))
      {
        u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onConversationChange, wrong args");
        return;
      }
      if ((y.getContext() == null) || (!ah.rh()))
      {
        u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong account status");
        return;
      }
      VF();
    }
  };
  boolean dMk = false;
  long dMl = 0L;
  private final long dMm = 300000L;
  private final long dMn = 4000L;
  private final String dMo = "fun1";
  int dMp = 0;
  private aa dMq = new aa(Looper.getMainLooper())
  {
    @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if ((y.getContext() == null) || (!ah.rh())) {
        u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong status");
      }
      int i;
      do
      {
        do
        {
          return;
        } while (!b.a(b.this));
        i = b.VE();
      } while ((i <= 0) && (i >= dMp));
      u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "notify unread");
      paramAnonymousMessage = new Intent("com.tencent.mm.ext.ACTION_EXT_NOTIFY");
      paramAnonymousMessage.putExtra("EXTRA_EXT_NOTIFY_TYPE", "NEW_UNREAD");
      y.getContext().sendBroadcast(paramAnonymousMessage);
      dMp = i;
    }
  };
  
  public static b VD()
  {
    b localb2 = (b)ah.tk().fu("plugin.extqlauncher");
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ah.tk().a("plugin.extqlauncher", localb1);
    }
    return localb1;
  }
  
  public static int VE()
  {
    int i;
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "getMMUnread account not ready");
      i = 0;
    }
    int j;
    int k;
    do
    {
      return i;
      j = com.tencent.mm.model.j.a(i.bzW, null);
      k = com.tencent.mm.model.j.sV();
      i = j;
    } while ((h.sg() & 0x8000) != 0);
    return j - k;
  }
  
  public final void VF()
  {
    dMq.removeMessages(0);
    dMq.sendEmptyMessageDelayed(0, 4000L);
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    ah.tD().rt().a(dMj);
    if (dMg == null) {
      dMg = new a();
    }
    a.jUF.b("ExtCall", dMg);
    if (dMh == null) {
      dMh = new b();
    }
    a.jUF.b("PublishScanCodeResult", dMh);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    if (dMg != null) {
      a.jUF.c("ExtCall", dMg);
    }
    if (dMh != null) {
      a.jUF.c("PublishScanCodeResult", dMh);
    }
    ah.tD().rt().b(dMj);
    dMq.removeMessages(0);
  }
  
  public static final class a
    extends com.tencent.mm.sdk.c.c
  {
    public a()
    {
      super();
    }
    
    public final boolean a(com.tencent.mm.sdk.c.b paramb)
    {
      if (!(paramb instanceof di))
      {
        u.f("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "mismatched event");
        return false;
      }
      paramb = (di)paramb;
      ExtControlProviderQLauncher localExtControlProviderQLauncher = new ExtControlProviderQLauncher(awM.asa, awM.awO, awM.context);
      awN.awP = localExtControlProviderQLauncher.query(awM.uri, null, null, awM.selectionArgs, null);
      return true;
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.c
  {
    public b()
    {
      super();
    }
    
    public final boolean a(com.tencent.mm.sdk.c.b paramb)
    {
      if (!b.a(b.this)) {
        u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "!isPluginInstall");
      }
      for (;;)
      {
        return false;
        if (y.getContext() == null)
        {
          u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "MMApplicationContext null");
          return false;
        }
        paramb = (it)paramb;
        u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "GetScanCodeEvent callback flag = %s, url = %s", new Object[] { Integer.valueOf(aEN.aou), aEN.aEQ });
        try
        {
          switch (aEN.aou)
          {
          case 0: 
            if ((!ay.kz(aEN.aEQ)) && (aEN.aEQ.startsWith("qlauncher://")))
            {
              Intent localIntent = new Intent("android.intent.action.VIEW");
              localIntent.setComponent(new ComponentName("com.tencent.qlauncher", "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"));
              localIntent.setData(Uri.parse(aEN.aEQ));
              localIntent.setFlags(268435456);
              y.getContext().startActivity(localIntent);
              aEO.ret = 1;
              return true;
            }
            break;
          }
        }
        catch (Exception paramb)
        {
          u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "Exception in ScanCodeResultEvent, %s", new Object[] { paramb.getMessage() });
          return false;
        }
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */