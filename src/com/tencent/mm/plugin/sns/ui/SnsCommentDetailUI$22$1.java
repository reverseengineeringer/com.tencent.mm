package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.e.a.ju;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class SnsCommentDetailUI$22$1
  implements DialogInterface.OnClickListener
{
  SnsCommentDetailUI$22$1(SnsCommentDetailUI.22 param22) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.SnsCommentDetailUI", "to del by localId " + SnsCommentDetailUI.u(hrR.hrN));
    paramDialogInterface = com.tencent.mm.plugin.sns.i.f.wA(SnsCommentDetailUI.u(hrR.hrN));
    if (paramDialogInterface == null) {
      v.e("MicroMsg.SnsCommentDetailUI", "try to del item fail can not get snsinfo by localid %s", new Object[] { SnsCommentDetailUI.u(hrR.hrN) });
    }
    while (paramDialogInterface.na(32)) {
      return;
    }
    Object localObject;
    if (field_snsId == 0L)
    {
      ad.aBI().nf(hhu);
      localObject = new Intent();
      ((Intent)localObject).putExtra("sns_gallery_op_id", s.wV(SnsCommentDetailUI.u(hrR.hrN)));
      hrR.hrN.setResult(-1, (Intent)localObject);
      if ((SnsCommentDetailUI.p(hrR.hrN)) && (!paramDialogInterface.isValid())) {
        ((Intent)localObject).putExtra("sns_gallery_force_finish", true);
      }
      localObject = paramDialogInterface.aCD();
      if (localObject != null) {
        if (klh != null) {
          break label333;
        }
      }
    }
    label333:
    for (paramDialogInterface = null;; paramDialogInterface = klh.jvB)
    {
      if ((!be.kf(paramDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramDialogInterface)))
      {
        String str = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramDialogInterface);
        ju localju = new ju();
        aso.appId = paramDialogInterface;
        aso.asp = emC;
        aso.YH = str;
        com.tencent.mm.sdk.c.a.kug.y(localju);
      }
      hrR.hrN.finish();
      return;
      ad.aBH().cy(field_snsId);
      ah.tF().a(new p(field_snsId, 1), 0);
      ad.aBI().delete(field_snsId);
      ad.aBL().cG(field_snsId);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */