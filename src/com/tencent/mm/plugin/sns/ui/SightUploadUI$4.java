package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.h.b;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class SightUploadUI$4
  implements MenuItem.OnMenuItemClickListener
{
  SightUploadUI$4(SightUploadUI paramSightUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (hoE.isFinishing()) {
      return false;
    }
    SightUploadUI.a(hoE, SightUploadUI.a(hoE).getText().toString());
    final int i = ahoE).hsG;
    paramMenuItem = c.a(SightUploadUI.a(hoE)).ud(b.nK());
    mav = true;
    paramMenuItem.a(new c.a()
    {
      public final void Px() {}
      
      public final void Py()
      {
        com.tencent.mm.ui.base.g.f(hoE, 2131235601, 2131235602);
      }
      
      public final void ng(String paramAnonymousString)
      {
        paramAnonymousString = new PInt();
        SightUploadUI.g(hoE).a(SightUploadUI.b(hoE), 0, null, SightUploadUI.c(hoE), null, dhoE).hxk.aEd(), i, SightUploadUI.e(hoE), SightUploadUI.f(hoE), paramAnonymousString, "");
        com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
        long l1 = SightUploadUI.h(hoE);
        long l2 = be.Go();
        if (SightUploadUI.i(hoE))
        {
          i = 0;
          localg.h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
          l1 = SightUploadUI.h(hoE);
          l2 = be.Go();
          if (!SightUploadUI.i(hoE)) {
            break label250;
          }
        }
        label250:
        for (int i = 0;; i = 1)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SightUploadUI", "reprot timelinePostAction(13303), %d, %d, %d, %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
          return;
          i = 1;
          break;
        }
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */