package com.tencent.mm.plugin.extqlauncher;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import com.tencent.mm.d.a.br;
import com.tencent.mm.d.a.br.a;
import com.tencent.mm.d.a.fp;
import com.tencent.mm.d.a.fp.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.model.x;
import com.tencent.mm.plugin.extqlauncher.provider.ExtControlProviderQLauncher;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.HashMap;

public final class b
  implements au
{
  private a dcI;
  private b dcJ;
  boolean dcK = false;
  private ao.b dcL = new c(this);
  boolean dcM = false;
  long dcN = 0L;
  private final long dcO = 300000L;
  private final long dcP = 4000L;
  private final String dcQ = "fun1";
  int dcR = 0;
  private ac dcS = new e(this, Looper.getMainLooper());
  
  public static b PN()
  {
    b localb2 = (b)ax.sS().fb("plugin.extqlauncher");
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ax.sS().a("plugin.extqlauncher", localb1);
    }
    return localb1;
  }
  
  public static int PO()
  {
    int i;
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "getMMUnread account not ready");
      i = 0;
    }
    int j;
    int k;
    do
    {
      return i;
      j = x.a(w.boe, null);
      k = x.sF();
      i = j;
    } while ((v.rW() & 0x8000) != 0);
    return j - k;
  }
  
  public final void PP()
  {
    dcS.removeMessages(0);
    dcS.sendEmptyMessageDelayed(0, 4000L);
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    ax.tl().rl().a(dcL);
    if (dcI == null) {
      dcI = new a();
    }
    a.hXQ.a("ExtCall", dcI);
    if (dcJ == null) {
      dcJ = new b();
    }
    a.hXQ.a("PublishScanCodeResult", dcJ);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    if (dcI != null) {
      a.hXQ.b("ExtCall", dcI);
    }
    if (dcJ != null) {
      a.hXQ.b("PublishScanCodeResult", dcJ);
    }
    ax.tl().rl().b(dcL);
    dcS.removeMessages(0);
  }
  
  public static final class a
    extends com.tencent.mm.sdk.c.e
  {
    public a()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof br))
      {
        com.tencent.mm.sdk.platformtools.t.f("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "mismatched event");
        return false;
      }
      paramd = (br)paramd;
      ExtControlProviderQLauncher localExtControlProviderQLauncher = new ExtControlProviderQLauncher(awF.atX, awF.awH, awF.context);
      awG.cursor = localExtControlProviderQLauncher.query(awF.uri, null, null, awF.selectionArgs, null);
      return true;
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.e
  {
    public b()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!b.a(b.this)) {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "!isPluginInstall");
      }
      for (;;)
      {
        return false;
        if (aa.getContext() == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "MMApplicationContext null");
          return false;
        }
        paramd = (fp)paramd;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "GetScanCodeEvent callback flag = %s, url = %s", new Object[] { Integer.valueOf(aCp.aqq), aCp.aCs });
        try
        {
          switch (aCp.aqq)
          {
          case 0: 
            if ((!bn.iW(aCp.aCs)) && (aCp.aCs.startsWith("qlauncher://")))
            {
              Intent localIntent = new Intent("android.intent.action.VIEW");
              localIntent.setComponent(new ComponentName("com.tencent.qlauncher", "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"));
              localIntent.setData(Uri.parse(aCp.aCs));
              localIntent.setFlags(268435456);
              aa.getContext().startActivity(localIntent);
              aCq.ret = 1;
              return true;
            }
            break;
          }
        }
        catch (Exception paramd)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "Exception in ScanCodeResultEvent, %s", new Object[] { paramd.getMessage() });
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