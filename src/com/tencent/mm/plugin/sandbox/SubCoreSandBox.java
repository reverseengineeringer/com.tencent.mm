package com.tencent.mm.plugin.sandbox;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.model.au;
import com.tencent.mm.pluginsdk.l.aa;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.z;
import com.tencent.mm.sandbox.a.a;
import com.tencent.mm.sandbox.monitor.ExceptionMonitorService;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sandbox.updater.Updater;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public class SubCoreSandBox
  implements au, l.ab
{
  public static boolean eKX = false;
  public static boolean eKY = false;
  
  public SubCoreSandBox()
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox constructor at: " + System.currentTimeMillis());
  }
  
  public final l.z a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.c(paramContext, paramOnCancelListener);
  }
  
  public final void aJ(int paramInt)
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox clearPluginData at: " + System.currentTimeMillis());
  }
  
  public final l.aa afA()
  {
    return new a(2);
  }
  
  public final void afz()
  {
    Updater.mp(16);
  }
  
  public final void ai(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onAccountPostReset at: " + System.currentTimeMillis());
  }
  
  public final void aj(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onSdcardMount at: " + System.currentTimeMillis());
  }
  
  public final l.z b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.d(paramContext, paramOnCancelListener);
  }
  
  public final void b(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Updater.b(paramString1, paramInt, paramString2, paramString3);
  }
  
  public final l.z bK(Context paramContext)
  {
    return Updater.cG(paramContext);
  }
  
  public final void bL(Context paramContext)
  {
    Updater.bL(paramContext);
  }
  
  public final void cH(boolean paramBoolean)
  {
    eKX = true;
    eKY = paramBoolean;
  }
  
  public final HashMap lT()
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox getBaseDBFactories at: " + System.currentTimeMillis());
    return null;
  }
  
  public final void lU()
  {
    t.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onAccountRelease at: " + System.currentTimeMillis());
  }
  
  public final void o(Context paramContext, Intent paramIntent)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ExceptionMonitorService.class);
      aa.getContext().startService(paramIntent);
    }
  }
  
  public final String ph(String paramString)
  {
    return g.ph(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sandbox.SubCoreSandBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */