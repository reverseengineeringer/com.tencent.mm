package com.tencent.mm.sandbox.updater;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.al;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
final class UpdaterService$a
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (UpdaterService.aEk() != null)
    {
      paramIntent = UpdaterService.aEk();
      boolean bool = al.cX(paramContext);
      if (hXA.size() > 0)
      {
        paramContext = hXA.values().iterator();
        while (paramContext.hasNext()) {
          ((x)paramContext.next()).eF(bool);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.UpdaterService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */