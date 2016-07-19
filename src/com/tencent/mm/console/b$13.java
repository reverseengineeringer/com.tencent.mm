package com.tencent.mm.console;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.e.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.protocal.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.d.e;

final class b$13
  implements DialogInterface.OnClickListener
{
  b$13(String paramString, Context paramContext, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new g(j.bpc + "SdcardInfo.cfg");
    paramDialogInterface.set(1, bjK);
    v.i("MicroMsg.CommandProcessor", "switchsdcard reset to sdcard root: " + paramDialogInterface.get(1));
    ab.Fe("welcome_page_show");
    d.h(bjx, true);
    paramDialogInterface = new o();
    aeh.aei = false;
    a.kug.y(paramDialogInterface);
    jrZp.jl();
    ah.jv().lA();
    paramDialogInterface = new Intent();
    paramDialogInterface.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    paramDialogInterface.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    aa.getContext().sendBroadcast(paramDialogInterface);
    if (i.a.iVb != null) {
      i.a.iVb.ae(O);
    }
    O.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */