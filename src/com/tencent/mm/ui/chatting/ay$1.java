package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ay$1
  implements View.OnClickListener
{
  ay$1(ay paramay, String paramString) {}
  
  public final void onClick(View paramView)
  {
    if (!com.tencent.mm.sdk.platformtools.ay.kz(val$url))
    {
      paramView = new Intent();
      paramView.putExtra("rawUrl", val$url);
      c.c(akUb).koJ.kpc, "webview", ".ui.tools.WebViewUI", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ay.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */