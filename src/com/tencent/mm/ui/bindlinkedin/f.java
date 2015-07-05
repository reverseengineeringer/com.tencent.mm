package com.tencent.mm.ui.bindlinkedin;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

final class f
  implements View.OnClickListener
{
  f(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)ax.tl().rf().get(286723, null);
    if (!bn.iW(paramView))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("geta8key_username", v.rS());
      c.c(iOw, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */