package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.y;

public final class w
{
  public static void a(boolean paramBoolean, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    if (paramBoolean) {}
    for (paramIntent = "com.tencent.mm.ui.ACTION_ACTIVE";; paramIntent = "com.tencent.mm.ui.ACTION_DEACTIVE")
    {
      localIntent.setAction(paramIntent);
      localIntent.putExtra("_application_context_process_", y.aQC());
      localIntent.putExtra("process_id", Process.myPid());
      y.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */