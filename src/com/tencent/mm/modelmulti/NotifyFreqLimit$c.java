package com.tencent.mm.modelmulti;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Method;

public final class NotifyFreqLimit$c
{
  Boolean bWa = null;
  
  public NotifyFreqLimit$c(Context paramContext, final a parama)
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.SCREEN_ON");
    localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
    paramContext.registerReceiver(new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (paramAnonymousIntent == null)
        {
          paramAnonymousContext = "";
          u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "ScreenReceiver action [%s] ", new Object[] { paramAnonymousContext });
          if (!"android.intent.action.SCREEN_OFF".equals(paramAnonymousContext)) {
            break label77;
          }
        }
        label77:
        for (bWa = Boolean.valueOf(false);; bWa = Boolean.valueOf(true))
        {
          if (parama != null) {
            parama.aZ(bWa.booleanValue());
          }
          return;
          paramAnonymousContext = paramAnonymousIntent.getAction();
          break;
        }
      }
    }, localIntentFilter);
  }
  
  private Boolean aQ(Context paramContext)
  {
    try
    {
      paramContext = (Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)paramContext.getSystemService("power"), new Object[0]);
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "reflectScreenOn: byReflect:%s isScreenOn:%s", new Object[] { paramContext, bWa });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      h localh = h.fUJ;
      h.b(99L, 154L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { bWa, ay.b(paramContext) });
    }
    return null;
  }
  
  static abstract interface a
  {
    public abstract void aZ(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.NotifyFreqLimit.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */