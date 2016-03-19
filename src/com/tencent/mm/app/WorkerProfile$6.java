package com.tencent.mm.app;

import android.content.Intent;
import com.tencent.mm.d.a.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.n;

final class WorkerProfile$6
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$6(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (com.tencent.mm.d.a.c)paramb;
    MMActivity localMMActivity = arV.arW;
    n.a(localMMActivity, arV.errType, arV.errCode, new Intent().setClass(localMMActivity, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), null);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */