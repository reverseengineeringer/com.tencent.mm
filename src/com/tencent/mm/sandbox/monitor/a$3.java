package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sandbox.updater.AppUpdaterUI;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Map;
import java.util.TimerTask;

final class a$3
  extends TimerTask
{
  a$3(Map paramMap) {}
  
  public final void run()
  {
    Intent localIntent = new Intent(y.getContext(), AppUpdaterUI.class);
    localIntent.addFlags(268435456);
    localIntent.putExtra("intent_extra_desc", (String)jSC.get(".Response.desc"));
    localIntent.putExtra("intent_update_type", 999);
    localIntent.putExtra("intent_extra_download_url", new String[] { (String)jSC.get(".Response.url") });
    y.getContext().startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */