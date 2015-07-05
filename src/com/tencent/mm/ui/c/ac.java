package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.bq;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.report.service.j;
import java.lang.ref.WeakReference;

final class ac
  implements View.OnClickListener
{
  ac(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    int i;
    if ((v.sb() & 0x10000) == 0)
    {
      i = 1;
      if (i == 0) {
        break label85;
      }
      c.t(paramView, "masssend", ".ui.MassSendHistoryUI");
    }
    for (;;)
    {
      j.eJZ.f(11002, new Object[] { Integer.valueOf(11), Integer.valueOf(1) });
      return;
      i = 0;
      break;
      label85:
      c.c(paramView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */