package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.a.c.a;

final class SightUploadUI$4$1
  implements c.a
{
  SightUploadUI$4$1(SightUploadUI.4 param4, int paramInt) {}
  
  public final void Px() {}
  
  public final void Py()
  {
    com.tencent.mm.ui.base.g.f(hoH.hoE, 2131235601, 2131235602);
  }
  
  public final void ng(String paramString)
  {
    paramString = new PInt();
    SightUploadUI.g(hoH.hoE).a(SightUploadUI.b(hoH.hoE), 0, null, SightUploadUI.c(hoH.hoE), null, dhoH.hoE).hxk.aEd(), hoG, SightUploadUI.e(hoH.hoE), SightUploadUI.f(hoH.hoE), paramString, "");
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    long l1 = SightUploadUI.h(hoH.hoE);
    long l2 = be.Go();
    if (SightUploadUI.i(hoH.hoE))
    {
      i = 0;
      localg.h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
      l1 = SightUploadUI.h(hoH.hoE);
      l2 = be.Go();
      if (!SightUploadUI.i(hoH.hoE)) {
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */