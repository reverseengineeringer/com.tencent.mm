package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.plugin.report.service.j;
import java.lang.ref.WeakReference;

final class ai
  implements View.OnClickListener
{
  ai(ah paramah) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    j.eJZ.f(11992, new Object[] { Integer.valueOf(1) });
    c.c((Context)iBX.gTl.get(), "subapp", ".ui.player.MainMusicPlayerUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */