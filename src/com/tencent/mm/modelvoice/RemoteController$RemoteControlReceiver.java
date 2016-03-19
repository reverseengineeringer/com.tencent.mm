package com.tencent.mm.modelvoice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

public class RemoteController$RemoteControlReceiver
  extends BroadcastReceiver
{
  private static af anF;
  private static RemoteController.a cgQ;
  
  public static void Eq()
  {
    cgQ = null;
    if (anF != null)
    {
      anF.aUF();
      anF = null;
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return;
      if (!"android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction()))
      {
        u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unknown action, ignore" + paramIntent.getAction());
        return;
      }
      if ((anF == null) && (cgQ != null))
      {
        u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event down");
        anF = new af(new af.a()
        {
          public final boolean lj()
          {
            u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event up");
            RemoteController.RemoteControlReceiver.Er();
            return false;
          }
        }, true);
      }
    } while (anF == null);
    anF.ds(1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.RemoteController.RemoteControlReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */