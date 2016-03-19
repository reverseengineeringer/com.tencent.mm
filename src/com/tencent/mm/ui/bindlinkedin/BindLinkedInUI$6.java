package com.tencent.mm.ui.bindlinkedin;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;

final class BindLinkedInUI$6
  implements View.OnClickListener
{
  BindLinkedInUI$6(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)ah.tD().rn().get(286723, null);
    if (!ay.kz(paramView))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("geta8key_username", com.tencent.mm.model.h.sc());
      com.tencent.mm.ar.c.c(kNK, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */