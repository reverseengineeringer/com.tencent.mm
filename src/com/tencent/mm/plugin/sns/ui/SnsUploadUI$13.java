package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.mb;
import com.tencent.mm.g.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsUploadUI$13
  implements MenuItem.OnMenuItemClickListener
{
  SnsUploadUI$13(SnsUploadUI paramSnsUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (hlY.isFinishing()) {
      return false;
    }
    com.tencent.mm.plugin.report.service.g.kd(22);
    paramMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsUploadUI.a(hlY)).rZ(b.ps());
    lzG = true;
    paramMenuItem.a(new c.a()
    {
      public final void Om() {}
      
      public final void On()
      {
        com.tencent.mm.ui.base.g.e(hlY, 2131433035, 2131433034);
      }
      
      public final void mm(String paramAnonymousString)
      {
        int i = SnsUploadUI.j(hlY).getSyncFlag();
        ah.tD().rn().set(68404, Integer.valueOf(i));
        SnsUploadUI.a(hlY, SnsUploadUI.a(hlY).getText().toString());
        i = SnsUploadUI.a(hlY).getPasterLen();
        int j = SnsUploadUI.j(hlY).getPrivated();
        int k = SnsUploadUI.j(hlY).getSyncFlag();
        if (SnsUploadUI.k(hlY)) {
          hlY.setResult(-1, new Intent());
        }
        if ((SnsUploadUI.e(hlY) instanceof z)) {
          ehlY)).gZM = SnsUploadUI.l(hlY).getCurLocation();
        }
        if ((SnsUploadUI.e(hlY) instanceof x)) {
          SnsUploadUI.a(hlY).setText("");
        }
        SnsUploadUI.e(hlY).a(j, k, SnsUploadUI.j(hlY).getTwitterAccessToken(), SnsUploadUI.m(hlY), SnsUploadUI.n(hlY).getAtList(), SnsUploadUI.l(hlY).getLocation(), i, SnsUploadUI.o(hlY), SnsUploadUI.p(hlY));
        com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "1");
        if (!ay.kz(SnsUploadUI.q(hlY)))
        {
          if (!SnsUploadUI.o(hlY)) {
            break label489;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { "", SnsUploadUI.q(hlY), Integer.valueOf(-1), Integer.valueOf(-1) });
        }
        for (;;)
        {
          if (SnsUploadUI.g(hlY) != null) {
            SnsUploadUI.g(hlY).dP(9);
          }
          if (SnsUploadUI.r(hlY))
          {
            paramAnonymousString = new Intent(hlY, SnsTimeLineUI.class);
            paramAnonymousString.putExtra("sns_resume_state", false);
            paramAnonymousString.putExtra("sns_timeline_NeedFirstLoadint", true);
            paramAnonymousString.addFlags(67108864);
            hlY.startActivity(paramAnonymousString);
          }
          paramAnonymousString = new mb();
          a.jUF.j(paramAnonymousString);
          return;
          label489:
          com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { SnsUploadUI.q(hlY), "", Integer.valueOf(-1), Integer.valueOf(-1) });
        }
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */