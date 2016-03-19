package com.tencent.mm.plugin.extqlauncher;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.d.a.it;
import com.tencent.mm.d.a.it.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class b$b
  extends c
{
  public b$b(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (!b.a(dMr)) {
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */