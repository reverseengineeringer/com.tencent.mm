package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.storage.q;

final class SnsHeader$2
  implements View.OnClickListener
{
  SnsHeader$2(SnsHeader paramSnsHeader, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    paramView = ad.ayX().Ep(SnsHeader.e(hei));
    if ((paramView != null) && ((com.tencent.mm.h.a.ce(field_type)) || (SnsHeader.f(hei))))
    {
      paramView = new Intent();
      paramView.putExtra("Contact_User", SnsHeader.e(hei));
      if ((SnsHeader.e(hei) != null) && (SnsHeader.e(hei).length() > 0)) {
        com.tencent.mm.plugin.sns.b.a.coa.d(paramView, val$context);
      }
      return;
    }
    paramView = ((Activity)val$context).getIntent();
    paramView.putExtra("Contact_User", SnsHeader.e(hei));
    com.tencent.mm.plugin.sns.b.a.coa.d(paramView, val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */