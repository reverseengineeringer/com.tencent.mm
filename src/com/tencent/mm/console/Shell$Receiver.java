package com.tencent.mm.console;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public class Shell$Receiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    Shell.a locala = (Shell.a)Shell.ot().get(paramContext);
    if (locala == null)
    {
      v.e("MicroMsg.Shell", "no action found for %s", new Object[] { paramContext });
      return;
    }
    v.e("MicroMsg.Shell", "shell action %s", new Object[] { paramContext });
    locala.j(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.Receiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */