package com.tencent.mm.plugin.extqlauncher;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.d.a.fp;
import com.tencent.mm.d.a.fp.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class b$b
  extends e
{
  public b$b(b paramb)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!b.a(dcT)) {
      t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "!isPluginInstall");
    }
    for (;;)
    {
      return false;
      if (aa.getContext() == null)
      {
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "MMApplicationContext null");
        return false;
      }
      paramd = (fp)paramd;
      t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "GetScanCodeEvent callback flag = %s, url = %s", new Object[] { Integer.valueOf(aCp.aqq), aCp.aCs });
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
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "Exception in ScanCodeResultEvent, %s", new Object[] { paramd.getMessage() });
        return false;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */