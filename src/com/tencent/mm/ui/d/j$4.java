package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.base.s;
import java.lang.ref.WeakReference;

final class j$4
  implements View.OnClickListener
{
  j$4(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    if (paramView != null)
    {
      if (!ah.tE().isSDCardAvailable()) {
        s.ep(paramView);
      }
    }
    else {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("intent_set_avatar", true);
    localIntent.putExtra("KEnterFromBanner", true);
    com.tencent.mm.av.c.c(paramView, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
    g.gdY.h(11002, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */