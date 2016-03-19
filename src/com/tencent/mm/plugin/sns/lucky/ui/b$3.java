package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class b$3
  implements View.OnClickListener
{
  b$3(Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpLSajhxpVlTMGlBinPXjNgyDjQxfdmLgIY=", "showTipsDialog OnClick: close");
    if ((gJF != null) && (gJF.isShowing())) {
      gJF.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */