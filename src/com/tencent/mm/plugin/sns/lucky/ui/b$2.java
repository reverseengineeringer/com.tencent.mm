package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$2
  implements View.OnClickListener
{
  b$2(Dialog paramDialog, View paramView) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog onClick");
    if ((gRg != null) && (gRg.isShowing())) {
      gRg.dismiss();
    }
    paramView = gRh;
    if (paramView != null) {
      paramView.performClick();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */