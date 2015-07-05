package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MMReceivers$BootReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {}
    do
    {
      return;
      new StringBuilder("system booted, pid=").append(Process.myPid());
    } while (f.p(paramContext, "auto"));
    MMReceivers.AlarmReceiver.aj(paramContext);
    t.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.BootReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */