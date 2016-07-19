package com.tencent.mm.plugin.sandbox;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ac;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.sandbox.a.a;
import com.tencent.mm.sandbox.monitor.ExceptionMonitorService;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sandbox.updater.Updater;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public class SubCoreSandBox
  implements ae, i.ad
{
  public static boolean gfc = false;
  public static boolean gfd = false;
  
  public SubCoreSandBox()
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox constructor at: " + System.currentTimeMillis());
  }
  
  public final i.ab a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.c(paramContext, paramOnCancelListener);
  }
  
  public final void aj(boolean paramBoolean)
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox onAccountPostReset at: " + System.currentTimeMillis());
  }
  
  public final void ak(boolean paramBoolean)
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox onSdcardMount at: " + System.currentTimeMillis());
  }
  
  public final void atI()
  {
    Updater.qZ(16);
  }
  
  public final i.ac atJ()
  {
    return new a(2);
  }
  
  public final i.ab b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.d(paramContext, paramOnCancelListener);
  }
  
  public final i.ab bU(Context paramContext)
  {
    return Updater.dg(paramContext);
  }
  
  public final void bV(Context paramContext)
  {
    Updater.bV(paramContext);
  }
  
  public final void c(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Updater.c(paramString1, paramInt, paramString2, paramString3);
  }
  
  public final void cu(int paramInt)
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox clearPluginData at: " + System.currentTimeMillis());
  }
  
  public final void ea(boolean paramBoolean)
  {
    gfc = true;
    gfd = paramBoolean;
  }
  
  public final void ok()
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox onAccountRelease at: " + System.currentTimeMillis());
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    v.i("MicroMsg.SubCoreSandBox", "SubCoreSandBox getBaseDBFactories at: " + System.currentTimeMillis());
    return null;
  }
  
  public final void q(Context paramContext, Intent paramIntent)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ExceptionMonitorService.class);
      aa.getContext().startService(paramIntent);
    }
  }
  
  public final String uo(String paramString)
  {
    return c.uo(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sandbox.SubCoreSandBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */