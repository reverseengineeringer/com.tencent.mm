package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.aa;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class SnsCommentDetailUI$22
  implements View.OnClickListener
{
  SnsCommentDetailUI$22(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    g.a(hda, 2131433055, 2131430877, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "to del by localId " + SnsCommentDetailUI.u(hda));
        paramAnonymousDialogInterface = com.tencent.mm.plugin.sns.h.f.vo(SnsCommentDetailUI.u(hda));
        if (paramAnonymousDialogInterface == null) {
          u.e("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "try to del item fail can not get snsinfo by localid %s", new Object[] { SnsCommentDetailUI.u(hda) });
        }
        while (paramAnonymousDialogInterface.lN(32)) {
          return;
        }
        Object localObject;
        if (field_snsId == 0L)
        {
          ad.azi().lS(gUC);
          localObject = new Intent();
          ((Intent)localObject).putExtra("sns_gallery_op_id", s.vI(SnsCommentDetailUI.u(hda)));
          hda.setResult(-1, (Intent)localObject);
          if ((SnsCommentDetailUI.p(hda)) && (!paramAnonymousDialogInterface.isValid())) {
            ((Intent)localObject).putExtra("sns_gallery_force_finish", true);
          }
          localObject = paramAnonymousDialogInterface.azR();
          if (localObject != null) {
            if (jMw != null) {
              break label332;
            }
          }
        }
        label332:
        for (paramAnonymousDialogInterface = null;; paramAnonymousDialogInterface = jMw.iXW)
        {
          if ((!ay.kz(paramAnonymousDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramAnonymousDialogInterface)))
          {
            String str = com.tencent.mm.plugin.sns.b.a.cob.aS(paramAnonymousDialogInterface);
            jp localjp = new jp();
            aGi.appId = paramAnonymousDialogInterface;
            aGi.aGj = eiB;
            aGi.alS = str;
            com.tencent.mm.sdk.c.a.jUF.j(localjp);
          }
          hda.finish();
          return;
          ad.azh().ci(field_snsId);
          ah.tE().d(new p(field_snsId, 1));
          ad.azi().delete(field_snsId);
          ad.azl().cr(field_snsId);
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