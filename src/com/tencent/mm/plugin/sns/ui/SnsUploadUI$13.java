package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.e.a.mo;
import com.tencent.mm.h.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsUploadUI$13
  implements MenuItem.OnMenuItemClickListener
{
  SnsUploadUI$13(SnsUploadUI paramSnsUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (hCb.isFinishing()) {}
    while (System.currentTimeMillis() - SnsUploadUI.j(hCb) < 500L) {
      return false;
    }
    SnsUploadUI.a(hCb, System.currentTimeMillis());
    f.lr(22);
    paramMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsUploadUI.a(hCb)).ud(b.nK());
    mav = true;
    paramMenuItem.a(new c.a()
    {
      public final void Px() {}
      
      public final void Py()
      {
        com.tencent.mm.ui.base.g.f(hCb, 2131235601, 2131235602);
      }
      
      public final void ng(String paramAnonymousString)
      {
        int i = SnsUploadUI.k(hCb).aFX();
        ah.tE().ro().set(68404, Integer.valueOf(i));
        SnsUploadUI.a(hCb, SnsUploadUI.a(hCb).getText().toString());
        i = ahCb).hsG;
        int j = SnsUploadUI.k(hCb).aFW();
        int k = SnsUploadUI.k(hCb).aFX();
        if (SnsUploadUI.l(hCb)) {
          hCb.setResult(-1, new Intent());
        }
        if ((SnsUploadUI.e(hCb) instanceof aa))
        {
          paramAnonymousString = (aa)SnsUploadUI.e(hCb);
          localObject = SnsUploadUI.m(hCb);
          acn localacn = new acn();
          jCc = hmC;
          jCb = frO;
          hmD = hmD;
          hmE = hmE;
          hne = localacn;
        }
        if ((SnsUploadUI.e(hCb) instanceof z)) {
          SnsUploadUI.a(hCb).setText("");
        }
        paramAnonymousString = new PInt();
        SnsUploadUI.e(hCb).a(j, k, khCb).hBM.mcD, SnsUploadUI.n(hCb), SnsUploadUI.o(hCb).aDF(), SnsUploadUI.m(hCb).aEd(), i, SnsUploadUI.p(hCb), SnsUploadUI.q(hCb), paramAnonymousString, SnsUploadUI.r(hCb));
        Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
        long l1 = SnsUploadUI.s(hCb);
        long l2 = be.Go();
        if (SnsUploadUI.t(hCb))
        {
          i = 0;
          ((com.tencent.mm.plugin.report.service.g)localObject).h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
          l1 = SnsUploadUI.s(hCb);
          l2 = be.Go();
          if (!SnsUploadUI.t(hCb)) {
            break label730;
          }
          i = 0;
          label483:
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "reprot timelinePostAction(13303), %d, %d, %d, %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
          com.tencent.mm.plugin.report.service.g.gdY.X(10910, "1");
          if (!be.kf(SnsUploadUI.u(hCb)))
          {
            if (!SnsUploadUI.p(hCb)) {
              break label735;
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { "", SnsUploadUI.u(hCb), Integer.valueOf(-1), Integer.valueOf(-1) });
          }
        }
        for (;;)
        {
          if (SnsUploadUI.g(hCb) != null) {
            SnsUploadUI.g(hCb).ew(9);
          }
          if (SnsUploadUI.v(hCb))
          {
            paramAnonymousString = new Intent(hCb, SnsTimeLineUI.class);
            paramAnonymousString.putExtra("sns_resume_state", false);
            paramAnonymousString.putExtra("sns_timeline_NeedFirstLoadint", true);
            paramAnonymousString.addFlags(67108864);
            hCb.startActivity(paramAnonymousString);
          }
          paramAnonymousString = new mo();
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
          return;
          i = 1;
          break;
          label730:
          i = 1;
          break label483;
          label735:
          com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { SnsUploadUI.u(hCb), "", Integer.valueOf(-1), Integer.valueOf(-1) });
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