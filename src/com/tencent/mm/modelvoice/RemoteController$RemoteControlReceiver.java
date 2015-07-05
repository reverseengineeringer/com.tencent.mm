package com.tencent.mm.modelvoice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public class RemoteController$RemoteControlReceiver
  extends BroadcastReceiver
{
  private static aj apB;
  private static RemoteController.a bPZ;
  
  public static void Cj()
  {
    bPZ = null;
    if (apB != null)
    {
      apB.aEN();
      apB = null;
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
        t.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unknown action, ignore" + paramIntent.getAction());
        return;
      }
      if ((apB == null) && (bPZ != null))
      {
        t.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event down");
        apB = new aj(new k(this), true);
      }
    } while (apB == null);
    apB.cA(1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.RemoteController.RemoteControlReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */