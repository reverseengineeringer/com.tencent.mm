package com.tencent.mm.plugin.auto.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.w;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;

public class MMAutoMessageReplyReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = p.g(paramIntent, "key_username");
    if (str == null) {
      return;
    }
    paramContext = w.getResultsFromIntent(paramIntent);
    if (paramContext != null) {}
    for (paramContext = paramContext.getCharSequence("key_voice_reply_text"); paramContext == null; paramContext = null)
    {
      u.i("!64@/B4Tb64lLpJYWR0wzx4Vma/Smbu3SvmO2My0VDe73QFb9e+L3G3h7NfodBPnxaVH", "username %s reply null", new Object[] { str });
      return;
    }
    u.i("!64@/B4Tb64lLpJYWR0wzx4Vma/Smbu3SvmO2My0VDe73QFb9e+L3G3h7NfodBPnxaVH", "username %s reply %s", new Object[] { str, paramContext.toString() });
    i.a.aOV().u(str, paramContext.toString(), i.eK(str));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.service.MMAutoMessageReplyReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */