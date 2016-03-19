package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;

final class ExposeWithProofUI$4
  implements View.OnClickListener
{
  ExposeWithProofUI$4(ExposeWithProofUI paramExposeWithProofUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("rawUrl", String.format(kkU.getString(2131429512), new Object[] { t.dn(y.getContext()) }));
    c.c(kkU.koJ.kpc, "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */