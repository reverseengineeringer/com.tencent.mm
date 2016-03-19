package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.aq;
import java.lang.ref.WeakReference;

final class j$9
  implements View.OnClickListener
{
  j$9(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    paramView = (Context)kAM.iJu.get();
    int i;
    if ((com.tencent.mm.model.h.sm() & 0x10000) == 0)
    {
      i = 1;
      if (i == 0) {
        break label85;
      }
      c.u(paramView, "masssend", ".ui.MassSendHistoryUI");
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(11), Integer.valueOf(1) });
      return;
      i = 0;
      break;
      label85:
      c.c(paramView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */