package com.tencent.mm.console;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.d.a.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.d.e;

final class b$10
  implements DialogInterface.OnClickListener
{
  b$10(String paramString, Context paramContext, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new g(j.bxa + "SdcardInfo.cfg");
    paramDialogInterface.set(1, bva);
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard reset to sdcard root: " + paramDialogInterface.get(1));
    z.CR("welcome_page_show");
    c.h(buV, true);
    paramDialogInterface = new n();
    asv.asw = false;
    a.jUF.j(paramDialogInterface);
    kQamA.kL();
    ah.kU().nm();
    paramDialogInterface = new Intent();
    paramDialogInterface.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    paramDialogInterface.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    com.tencent.mm.sdk.platformtools.y.getContext().sendBroadcast(paramDialogInterface);
    if (i.a.iyF != null) {
      i.a.iyF.ai(an);
    }
    an.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */