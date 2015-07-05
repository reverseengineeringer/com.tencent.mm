package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bl;

final class ax
  implements View.OnClickListener
{
  ax(aw paramaw) {}
  
  public final void onClick(View paramView)
  {
    t.d("!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig=", "onClick send emoji...");
    if ((gWd.gVV != null) && (gWd.gWa != null) && (gWd.gUS != null))
    {
      gWd.gWa.c(gWd.gVV);
      gWd.gUS.clear();
      j.eJZ.f(10994, new Object[] { Integer.valueOf(1), gWd.gWb });
    }
    gWd.gVW.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */