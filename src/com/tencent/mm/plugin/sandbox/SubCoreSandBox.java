package com.tencent.mm.plugin.sandbox;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.model.ae;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ac;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.sandbox.a.a;
import com.tencent.mm.sandbox.monitor.ExceptionMonitorService;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sandbox.updater.Updater;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;

public class SubCoreSandBox
  implements ae, i.ad
{
  public static boolean fVJ = false;
  public static boolean fVK = false;
  
  public SubCoreSandBox()
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox constructor at: " + System.currentTimeMillis());
  }
  
  public final i.ab a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.c(paramContext, paramOnCancelListener);
  }
  
  public final void aN(int paramInt)
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox clearPluginData at: " + System.currentTimeMillis());
  }
  
  public final void ai(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onAccountPostReset at: " + System.currentTimeMillis());
  }
  
  public final void aj(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onSdcardMount at: " + System.currentTimeMillis());
  }
  
  public final void aqH()
  {
    Updater.pj(16);
  }
  
  public final i.ac aqI()
  {
    return new a(2);
  }
  
  public final i.ab b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return Updater.d(paramContext, paramOnCancelListener);
  }
  
  public final i.ab bY(Context paramContext)
  {
    return Updater.di(paramContext);
  }
  
  public final void bZ(Context paramContext)
  {
    Updater.bZ(paramContext);
  }
  
  public final void c(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    Updater.c(paramString1, paramInt, paramString2, paramString3);
  }
  
  public final void dX(boolean paramBoolean)
  {
    fVJ = true;
    fVK = paramBoolean;
  }
  
  public final HashMap lo()
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox getBaseDBFactories at: " + System.currentTimeMillis());
    return null;
  }
  
  public final void lp()
  {
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTjJe839Cfv5c", "SubCoreSandBox onAccountRelease at: " + System.currentTimeMillis());
  }
  
  public final void q(Context paramContext, Intent paramIntent)
  {
    if (paramContext != null)
    {
      paramIntent.setClass(paramContext, ExceptionMonitorService.class);
      y.getContext().startService(paramIntent);
    }
  }
  
  public final String sM(String paramString)
  {
    return c.sM(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sandbox.SubCoreSandBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */