package com.tencent.mm.app;

import android.content.Intent;
import com.tencent.mm.d.a.c;
import com.tencent.mm.d.a.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.dt;

final class y
  extends e
{
  y(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (c)paramd;
    MMActivity localMMActivity = atS.atT;
    dt.a(localMMActivity, atS.errType, atS.errCode, new Intent().setClass(localMMActivity, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), null);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */