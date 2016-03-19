package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;

final class ExposeWithProofStepTwoUI$3
  implements View.OnClickListener
{
  ExposeWithProofStepTwoUI$3(ExposeWithProofStepTwoUI paramExposeWithProofStepTwoUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("rawUrl", String.format(kkN.getString(2131429512), new Object[] { t.dn(y.getContext()) }));
    c.c(kkN.koJ.kpc, "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofStepTwoUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */