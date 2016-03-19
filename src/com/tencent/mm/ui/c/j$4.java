package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.base.s;
import java.lang.ref.WeakReference;

final class j$4
  implements View.OnClickListener
{
  j$4(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    paramView = (Context)kAM.iJu.get();
    if (paramView != null)
    {
      if (!ah.tD().isSDCardAvailable()) {
        s.em(paramView);
      }
    }
    else {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("intent_set_avatar", true);
    localIntent.putExtra("KEnterFromBanner", true);
    com.tencent.mm.ar.c.c(paramView, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
    h.fUJ.g(11002, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */