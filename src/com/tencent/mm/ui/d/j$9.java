package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.g;
import java.lang.ref.WeakReference;

final class j$9
  implements View.OnClickListener
{
  j$9(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    int i;
    if ((h.so() & 0x10000) == 0)
    {
      i = 1;
      if (i == 0) {
        break label85;
      }
      c.v(paramView, "masssend", ".ui.MassSendHistoryUI");
    }
    for (;;)
    {
      g.gdY.h(11002, new Object[] { Integer.valueOf(11), Integer.valueOf(1) });
      return;
      i = 0;
      break;
      label85:
      c.c(paramView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */