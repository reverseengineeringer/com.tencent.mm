package com.tencent.mm.console;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.d.a.k;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.h;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.g;
import com.tencent.mm.ui.h.d;

final class j
  implements DialogInterface.OnClickListener
{
  j(String paramString, Context paramContext, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new g(com.tencent.mm.storage.j.bjE + "SdcardInfo.cfg");
    paramDialogInterface.set(1, bkx);
    t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard reset to sdcard root: " + paramDialogInterface.get(1));
    ab.xr("welcome_page_show");
    c.f(bkv, true);
    paramDialogInterface = new k();
    aug.auh = false;
    a.hXQ.g(paramDialogInterface);
    lvaoM.lq();
    ax.lz().nq();
    paramDialogInterface = new Intent();
    paramDialogInterface.setComponent(new ComponentName(h.d.ilC, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    paramDialogInterface.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    aa.getContext().sendBroadcast(paramDialogInterface);
    if (l.a.gJY != null) {
      l.a.gJY.Z(bky);
    }
    bky.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */