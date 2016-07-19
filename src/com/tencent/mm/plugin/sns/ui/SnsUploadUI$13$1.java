package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.e.a.mo;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsUploadUI$13$1
  implements c.a
{
  SnsUploadUI$13$1(SnsUploadUI.13 param13) {}
  
  public final void Px() {}
  
  public final void Py()
  {
    com.tencent.mm.ui.base.g.f(hCf.hCb, 2131235601, 2131235602);
  }
  
  public final void ng(String paramString)
  {
    int i = SnsUploadUI.k(hCf.hCb).aFX();
    ah.tE().ro().set(68404, Integer.valueOf(i));
    SnsUploadUI.a(hCf.hCb, SnsUploadUI.a(hCf.hCb).getText().toString());
    i = ahCf.hCb).hsG;
    int j = SnsUploadUI.k(hCf.hCb).aFW();
    int k = SnsUploadUI.k(hCf.hCb).aFX();
    if (SnsUploadUI.l(hCf.hCb)) {
      hCf.hCb.setResult(-1, new Intent());
    }
    if ((SnsUploadUI.e(hCf.hCb) instanceof aa))
    {
      paramString = (aa)SnsUploadUI.e(hCf.hCb);
      localObject = SnsUploadUI.m(hCf.hCb);
      acn localacn = new acn();
      jCc = hmC;
      jCb = frO;
      hmD = hmD;
      hmE = hmE;
      hne = localacn;
    }
    if ((SnsUploadUI.e(hCf.hCb) instanceof z)) {
      SnsUploadUI.a(hCf.hCb).setText("");
    }
    paramString = new PInt();
    SnsUploadUI.e(hCf.hCb).a(j, k, khCf.hCb).hBM.mcD, SnsUploadUI.n(hCf.hCb), SnsUploadUI.o(hCf.hCb).aDF(), SnsUploadUI.m(hCf.hCb).aEd(), i, SnsUploadUI.p(hCf.hCb), SnsUploadUI.q(hCf.hCb), paramString, SnsUploadUI.r(hCf.hCb));
    Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
    long l1 = SnsUploadUI.s(hCf.hCb);
    long l2 = be.Go();
    if (SnsUploadUI.t(hCf.hCb))
    {
      i = 0;
      ((com.tencent.mm.plugin.report.service.g)localObject).h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
      l1 = SnsUploadUI.s(hCf.hCb);
      l2 = be.Go();
      if (!SnsUploadUI.t(hCf.hCb)) {
        break label730;
      }
      i = 0;
      label483:
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "reprot timelinePostAction(13303), %d, %d, %d, %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
      com.tencent.mm.plugin.report.service.g.gdY.X(10910, "1");
      if (!be.kf(SnsUploadUI.u(hCf.hCb)))
      {
        if (!SnsUploadUI.p(hCf.hCb)) {
          break label735;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { "", SnsUploadUI.u(hCf.hCb), Integer.valueOf(-1), Integer.valueOf(-1) });
      }
    }
    for (;;)
    {
      if (SnsUploadUI.g(hCf.hCb) != null) {
        SnsUploadUI.g(hCf.hCb).ew(9);
      }
      if (SnsUploadUI.v(hCf.hCb))
      {
        paramString = new Intent(hCf.hCb, SnsTimeLineUI.class);
        paramString.putExtra("sns_resume_state", false);
        paramString.putExtra("sns_timeline_NeedFirstLoadint", true);
        paramString.addFlags(67108864);
        hCf.hCb.startActivity(paramString);
      }
      paramString = new mo();
      com.tencent.mm.sdk.c.a.kug.y(paramString);
      return;
      i = 1;
      break;
      label730:
      i = 1;
      break label483;
      label735:
      com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { SnsUploadUI.u(hCf.hCb), "", Integer.valueOf(-1), Integer.valueOf(-1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */