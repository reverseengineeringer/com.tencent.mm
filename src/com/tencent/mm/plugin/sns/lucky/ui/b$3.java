package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$3
  implements View.OnClickListener
{
  b$3(Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog OnClick: close");
    if ((gRg != null) && (gRg.isShowing())) {
      gRg.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */