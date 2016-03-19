package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.o;

final class l$1
  implements View.OnClickListener
{
  l$1(l paraml) {}
  
  public final void onClick(View paramView)
  {
    u.d("!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A==", "onClick send emoji...");
    if ((iMB.dmd != null) && (iMB.iMy != null) && (iMB.iLg != null))
    {
      iMB.iMy.i(iMB.dmd);
      iMB.iLg.clear();
      h.fUJ.g(10994, new Object[] { Integer.valueOf(1), iMB.iMz });
    }
    iMB.iMv.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */