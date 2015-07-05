package com.tencent.mm.console;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.HashMap;

public final class Shell
{
  private static HashMap bkB = new HashMap();
  private static IntentFilter bkC = new IntentFilter();
  private static Runnable bkD = new u();
  private Receiver bkA = null;
  
  static
  {
    a("wechat.shell.SET_NEXTRET", new n());
    a("wechat.shell.SET_LOGLEVEL", new o());
    a("wechat.shell.SET_CDNTRANS", new p());
    a("wechat.shell.SET_DKTEST", new q());
    a("wechat.shell.NET_DNS_TEST", new r());
    a("wechat.shell.IDC_ERROR", new s());
    a("wechat.shell.SET_DK_WT_TEST", new t());
  }
  
  private static void a(String paramString, a parama)
  {
    bkC.addAction(paramString);
    bkB.put(paramString, parama);
  }
  
  public static class Receiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      paramContext = paramIntent.getAction();
      Shell.a locala = (Shell.a)Shell.qe().get(paramContext);
      if (locala == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!24@/B4Tb64lLpLOIdMtS2bKaA==", "no action found for %s", new Object[] { paramContext });
        return;
      }
      com.tencent.mm.sdk.platformtools.t.e("!24@/B4Tb64lLpLOIdMtS2bKaA==", "shell action %s", new Object[] { paramContext });
      locala.j(paramIntent);
    }
  }
  
  public static abstract interface a
  {
    public abstract void j(Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */