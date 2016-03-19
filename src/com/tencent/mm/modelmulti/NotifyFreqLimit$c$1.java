package com.tencent.mm.modelmulti;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class NotifyFreqLimit$c$1
  extends BroadcastReceiver
{
  NotifyFreqLimit$c$1(NotifyFreqLimit.c paramc, NotifyFreqLimit.c.a parama) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
    {
      paramContext = "";
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "ScreenReceiver action [%s] ", new Object[] { paramContext });
      if (!"android.intent.action.SCREEN_OFF".equals(paramContext)) {
        break label77;
      }
    }
    label77:
    for (bWc.bWa = Boolean.valueOf(false);; bWc.bWa = Boolean.valueOf(true))
    {
      if (bWb != null) {
        bWb.aZ(bWc.bWa.booleanValue());
      }
      return;
      paramContext = paramIntent.getAction();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.NotifyFreqLimit.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */