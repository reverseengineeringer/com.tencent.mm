package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.b.p;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.storage.q;

final class SnsHeader$2
  implements View.OnClickListener
{
  SnsHeader$2(SnsHeader paramSnsHeader, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    paramView = ad.aBy().GD(SnsHeader.e(hsT));
    if ((paramView != null) && ((com.tencent.mm.i.a.cy(field_type)) || (SnsHeader.f(hsT))))
    {
      paramView = new Intent();
      paramView.putExtra("Contact_User", SnsHeader.e(hsT));
      if ((SnsHeader.e(hsT) != null) && (SnsHeader.e(hsT).length() > 0)) {
        com.tencent.mm.plugin.sns.b.a.cjo.d(paramView, val$context);
      }
      return;
    }
    paramView = ((Activity)val$context).getIntent();
    paramView.putExtra("Contact_User", SnsHeader.e(hsT));
    com.tencent.mm.plugin.sns.b.a.cjo.d(paramView, val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */