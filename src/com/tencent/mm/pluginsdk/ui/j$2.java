package com.tencent.mm.pluginsdk.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;

final class j$2
  implements View.OnClickListener
{
  j$2(Context paramContext, Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showTipsDialog onClick: go ShakeLucky");
    int i = ((Integer)ah.tD().rn().a(j.a.kef, Integer.valueOf(0))).intValue();
    int j = ((Integer)ah.tD().rn().a(j.a.keg, Integer.valueOf(0))).intValue();
    paramView = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(i, j + 1, 1L, true);
    paramView = new Intent();
    paramView.putExtra("key_from_alert", true);
    com.tencent.mm.ar.c.c(val$context, "shakelucky", ".ui.ShakeLuckyUI", paramView);
    if ((gJF != null) && (gJF.isShowing())) {
      gJF.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */