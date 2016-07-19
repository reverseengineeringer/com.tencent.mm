package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class az$1
  implements View.OnClickListener
{
  az$1(az paramaz, String paramString) {}
  
  public final void onClick(View paramView)
  {
    if (!be.kf(val$url))
    {
      paramView = new Intent();
      paramView.putExtra("rawUrl", val$url);
      c.c(aluh).kNN.kOg, "webview", ".ui.tools.WebViewUI", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */