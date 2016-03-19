package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.d.a.mb;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsUploadUI$13$1
  implements c.a
{
  SnsUploadUI$13$1(SnsUploadUI.13 param13) {}
  
  public final void Om() {}
  
  public final void On()
  {
    g.e(hmc.hlY, 2131433035, 2131433034);
  }
  
  public final void mm(String paramString)
  {
    int i = SnsUploadUI.j(hmc.hlY).getSyncFlag();
    ah.tD().rn().set(68404, Integer.valueOf(i));
    SnsUploadUI.a(hmc.hlY, SnsUploadUI.a(hmc.hlY).getText().toString());
    i = SnsUploadUI.a(hmc.hlY).getPasterLen();
    int j = SnsUploadUI.j(hmc.hlY).getPrivated();
    int k = SnsUploadUI.j(hmc.hlY).getSyncFlag();
    if (SnsUploadUI.k(hmc.hlY)) {
      hmc.hlY.setResult(-1, new Intent());
    }
    if ((SnsUploadUI.e(hmc.hlY) instanceof z)) {
      ehmc.hlY)).gZM = SnsUploadUI.l(hmc.hlY).getCurLocation();
    }
    if ((SnsUploadUI.e(hmc.hlY) instanceof x)) {
      SnsUploadUI.a(hmc.hlY).setText("");
    }
    SnsUploadUI.e(hmc.hlY).a(j, k, SnsUploadUI.j(hmc.hlY).getTwitterAccessToken(), SnsUploadUI.m(hmc.hlY), SnsUploadUI.n(hmc.hlY).getAtList(), SnsUploadUI.l(hmc.hlY).getLocation(), i, SnsUploadUI.o(hmc.hlY), SnsUploadUI.p(hmc.hlY));
    com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "1");
    if (!ay.kz(SnsUploadUI.q(hmc.hlY)))
    {
      if (!SnsUploadUI.o(hmc.hlY)) {
        break label489;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { "", SnsUploadUI.q(hmc.hlY), Integer.valueOf(-1), Integer.valueOf(-1) });
    }
    for (;;)
    {
      if (SnsUploadUI.g(hmc.hlY) != null) {
        SnsUploadUI.g(hmc.hlY).dP(9);
      }
      if (SnsUploadUI.r(hmc.hlY))
      {
        paramString = new Intent(hmc.hlY, SnsTimeLineUI.class);
        paramString.putExtra("sns_resume_state", false);
        paramString.putExtra("sns_timeline_NeedFirstLoadint", true);
        paramString.addFlags(67108864);
        hmc.hlY.startActivity(paramString);
      }
      paramString = new mb();
      a.jUF.j(paramString);
      return;
      label489:
      com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { SnsUploadUI.q(hmc.hlY), "", Integer.valueOf(-1), Integer.valueOf(-1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */