package com.tencent.mm.plugin.auto.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.s;

public class MMAutoMessageHeardReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = q.g(paramIntent, "key_username");
    if (paramContext == null) {
      return;
    }
    v.i("MicroMsg.auto.MMAutoMessageHeardReceiver", "username %s heard", new Object[] { paramContext });
    ah.jv().cancelNotification(paramContext);
    ah.tE().ru().GQ(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.service.MMAutoMessageHeardReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */