package com.tencent.mm.wallet_core.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.v;

final class e$6
  implements View.OnClickListener
{
  e$6(String paramString1, TextView paramTextView, String paramString2) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.WalletBaseUtil ", "hy: on click banner");
    paramView = new Intent();
    paramView.putExtra("rawUrl", val$url);
    paramView.putExtra("showShare", false);
    c.c(mjH.getContext(), "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramView);
    f.bi(e.Jd(mjI), 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */