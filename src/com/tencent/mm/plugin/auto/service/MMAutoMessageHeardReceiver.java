package com.tencent.mm.plugin.auto.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.o;

public class MMAutoMessageHeardReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = o.c(paramIntent, "key_username");
    if (paramContext == null) {
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpJYWR0wzx4Vma/Smbu3SvmOcxkDwA+D7y4hGJqqFeF7XchOuFbsmY6u", "username %s heard", new Object[] { paramContext });
    ax.lz().cancelNotification(paramContext);
    ax.tl().rl().yY(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.service.MMAutoMessageHeardReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */