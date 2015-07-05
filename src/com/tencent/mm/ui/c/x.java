package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bq;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.base.cn;
import java.lang.ref.WeakReference;

final class x
  implements View.OnClickListener
{
  x(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    if (paramView != null)
    {
      if (!ax.tl().isSDCardAvailable()) {
        cn.dF(paramView);
      }
    }
    else {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("intent_set_avatar", true);
    localIntent.putExtra("KEnterFromBanner", true);
    c.c(paramView, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
    j.eJZ.f(11002, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */