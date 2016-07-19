package com.tencent.mm.pluginsdk.ui.tools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

final class MiniQBReaderUI$1
  extends BroadcastReceiver
{
  MiniQBReaderUI$1(MiniQBReaderUI paramMiniQBReaderUI) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getStringExtra("filereader_exit_broadcast_data");
    v.i("MicroMsg.MiniQBReaderUI", "miniqb receiver callback, rec:%s, cur:%s", new Object[] { paramContext, MiniQBReaderUI.a(jpY) });
    if (MiniQBReaderUI.a(jpY).equalsIgnoreCase(paramContext)) {
      jpY.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.MiniQBReaderUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */