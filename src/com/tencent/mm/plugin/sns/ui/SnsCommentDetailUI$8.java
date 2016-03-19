package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.h.k;

final class SnsCommentDetailUI$8
  implements View.OnClickListener
{
  SnsCommentDetailUI$8(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (hdb.lN(32)) {
      return;
    }
    ai.lB(hdb.gUC);
    ai.lz(hdb.gUC);
    ad.azf().azE();
    paramView = new Intent();
    hda.setResult(-1, paramView);
    if (SnsCommentDetailUI.p(hda)) {
      paramView.putExtra("sns_gallery_force_finish", true);
    }
    hda.finish();
    hda.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */