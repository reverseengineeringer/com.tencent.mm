package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.i.k;

final class SnsCommentDetailUI$8
  implements View.OnClickListener
{
  SnsCommentDetailUI$8(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (hrO.na(32)) {
      return;
    }
    ah.mL(hrO.hhu);
    ah.mJ(hrO.hhu);
    ad.aBF().aCf();
    paramView = new Intent();
    hrN.setResult(-1, paramView);
    if (SnsCommentDetailUI.p(hrN)) {
      paramView.putExtra("sns_gallery_force_finish", true);
    }
    hrN.finish();
    hrN.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */