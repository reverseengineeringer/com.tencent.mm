package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsCommentDetailUI$27
  implements View.OnClickListener
{
  SnsCommentDetailUI$27(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk, TextView paramTextView1, TextView paramTextView2, ImageView paramImageView1, ImageView paramImageView2) {}
  
  public final void onClick(View paramView)
  {
    u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "showComment click" + SnsCommentDetailUI.v(hda).getVisibility());
    paramView = hdb.azR();
    if ((paramView != null) && (jMx.jhv == 21) && (!w.ut(hdb.aAl())))
    {
      b.d(hda.koJ.kpc, hda.hcX.lW(0));
      return;
    }
    if (SnsCommentDetailUI.v(hda).getVisibility() == 0)
    {
      SnsCommentDetailUI.g(hda);
      return;
    }
    SnsCommentDetailUI.v(hda).setVisibility(0);
    SnsCommentDetailUI.v(hda).startAnimation(SnsCommentDetailUI.w(hda));
    if (SnsCommentDetailUI.x(hda) == 11) {
      SnsCommentDetailUI.y(hda).findViewById(2131168689).setBackgroundResource(2130969728);
    }
    if (!s.vJ(SnsCommentDetailUI.l(hda)))
    {
      hda.hcl.setEnabled(false);
      hda.hcm.setEnabled(false);
      hdf.setText(hda.getString(2131433036));
      hdf.setTextColor(hda.getResources().getColor(2131230730));
      hdg.setTextColor(hda.getResources().getColor(2131230730));
      if (SnsCommentDetailUI.x(hda) == 11)
      {
        hdh.setImageResource(2130903292);
        return;
      }
      hdh.setImageResource(2130903315);
      return;
    }
    hda.hcl.setEnabled(true);
    hdh.setImageResource(2130969776);
    hda.hcm.setEnabled(true);
    hdf.setTextColor(hda.getResources().getColor(2131231100));
    hdg.setTextColor(hda.getResources().getColor(2131231100));
    paramView = f.vn(SnsCommentDetailUI.l(hda));
    if (SnsCommentDetailUI.x(hda) == 11)
    {
      hdh.setImageResource(2130969738);
      hdi.setImageResource(2130969733);
      hdf.setTextColor(hda.getResources().getColor(2131231010));
      hdg.setTextColor(hda.getResources().getColor(2131231010));
    }
    while (field_likeFlag == 0)
    {
      hdf.setText(hda.getString(2131433036));
      return;
      hdh.setImageResource(2130969776);
      hdf.setTextColor(hda.getResources().getColor(2131231100));
      hdg.setTextColor(hda.getResources().getColor(2131231100));
    }
    hdf.setText(hda.getString(2131433037));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */