package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
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
import com.tencent.mm.ui.base.g;

final class SnsCommentDetailUI$22
  implements View.OnClickListener
{
  SnsCommentDetailUI$22(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    g.a(hrN, 2131235575, 2131231028, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.d("MicroMsg.SnsCommentDetailUI", "to del by localId " + SnsCommentDetailUI.u(hrN));
        paramAnonymousDialogInterface = com.tencent.mm.plugin.sns.i.f.wA(SnsCommentDetailUI.u(hrN));
        if (paramAnonymousDialogInterface == null) {
          v.e("MicroMsg.SnsCommentDetailUI", "try to del item fail can not get snsinfo by localid %s", new Object[] { SnsCommentDetailUI.u(hrN) });
        }
        while (paramAnonymousDialogInterface.na(32)) {
          return;
        }
        Object localObject;
        if (field_snsId == 0L)
        {
          ad.aBI().nf(hhu);
          localObject = new Intent();
          ((Intent)localObject).putExtra("sns_gallery_op_id", s.wV(SnsCommentDetailUI.u(hrN)));
          hrN.setResult(-1, (Intent)localObject);
          if ((SnsCommentDetailUI.p(hrN)) && (!paramAnonymousDialogInterface.isValid())) {
            ((Intent)localObject).putExtra("sns_gallery_force_finish", true);
          }
          localObject = paramAnonymousDialogInterface.aCD();
          if (localObject != null) {
            if (klh != null) {
              break label333;
            }
          }
        }
        label333:
        for (paramAnonymousDialogInterface = null;; paramAnonymousDialogInterface = klh.jvB)
        {
          if ((!be.kf(paramAnonymousDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramAnonymousDialogInterface)))
          {
            String str = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramAnonymousDialogInterface);
            ju localju = new ju();
            aso.appId = paramAnonymousDialogInterface;
            aso.asp = emC;
            aso.YH = str;
            com.tencent.mm.sdk.c.a.kug.y(localju);
          }
          hrN.finish();
          return;
          ad.aBH().cy(field_snsId);
          ah.tF().a(new p(field_snsId, 1), 0);
          ad.aBI().delete(field_snsId);
          ad.aBL().cG(field_snsId);
          break;
        }
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */