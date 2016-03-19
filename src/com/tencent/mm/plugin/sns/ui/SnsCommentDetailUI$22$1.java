package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
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

final class SnsCommentDetailUI$22$1
  implements DialogInterface.OnClickListener
{
  SnsCommentDetailUI$22$1(SnsCommentDetailUI.22 param22) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "to del by localId " + SnsCommentDetailUI.u(hde.hda));
    paramDialogInterface = com.tencent.mm.plugin.sns.h.f.vo(SnsCommentDetailUI.u(hde.hda));
    if (paramDialogInterface == null) {
      u.e("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "try to del item fail can not get snsinfo by localid %s", new Object[] { SnsCommentDetailUI.u(hde.hda) });
    }
    while (paramDialogInterface.lN(32)) {
      return;
    }
    Object localObject;
    if (field_snsId == 0L)
    {
      ad.azi().lS(gUC);
      localObject = new Intent();
      ((Intent)localObject).putExtra("sns_gallery_op_id", s.vI(SnsCommentDetailUI.u(hde.hda)));
      hde.hda.setResult(-1, (Intent)localObject);
      if ((SnsCommentDetailUI.p(hde.hda)) && (!paramDialogInterface.isValid())) {
        ((Intent)localObject).putExtra("sns_gallery_force_finish", true);
      }
      localObject = paramDialogInterface.azR();
      if (localObject != null) {
        if (jMw != null) {
          break label332;
        }
      }
    }
    label332:
    for (paramDialogInterface = null;; paramDialogInterface = jMw.iXW)
    {
      if ((!ay.kz(paramDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramDialogInterface)))
      {
        String str = com.tencent.mm.plugin.sns.b.a.cob.aS(paramDialogInterface);
        jp localjp = new jp();
        aGi.appId = paramDialogInterface;
        aGi.aGj = eiB;
        aGi.alS = str;
        com.tencent.mm.sdk.c.a.jUF.j(localjp);
      }
      hde.hda.finish();
      return;
      ad.azh().ci(field_snsId);
      ah.tE().d(new p(field_snsId, 1));
      ad.azi().delete(field_snsId);
      ad.azl().cr(field_snsId);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */