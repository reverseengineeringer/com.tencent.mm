package com.tencent.mm.plugin.auto.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.s;

public class MMAutoMessageHeardReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = p.g(paramIntent, "key_username");
    if (paramContext == null) {
      return;
    }
    u.i("!64@/B4Tb64lLpJYWR0wzx4Vma/Smbu3SvmOcxkDwA+D7y4hGJqqFeF7XchOuFbsmY6u", "username %s heard", new Object[] { paramContext });
    ah.kU().cancelNotification(paramContext);
    ah.tD().rt().EC(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.service.MMAutoMessageHeardReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */