package com.tencent.mm.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.a.gi;
import com.tencent.mm.d.a.gi.a;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.d.e;

final class WorkerProfile$25
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$25(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((aBv.aBw != 2) && (aBv.status == 0))
    {
      Intent localIntent = new Intent();
      localIntent.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
      localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE");
      y.getContext().sendBroadcast(localIntent);
    }
    if (ah.rh()) {
      if (aBv.aBw != 3) {
        break label106;
      }
    }
    label106:
    for (int i = 1; i != 0; i = 0)
    {
      ag.bAw.H("login_user_name", "");
      return false;
    }
    ag.bAw.d((String)ah.tD().rn().get(6, null), ((Integer)ah.tD().rn().get(9, null)).intValue(), (String)ah.tD().rn().get(5, null));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */