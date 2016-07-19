package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import java.lang.ref.WeakReference;

final class g$1
  implements View.OnClickListener
{
  g$1(g paramg) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("k_username", kZF.kZB);
    int i = 39;
    if (kZF.kZE) {
      i = 36;
    }
    paramView.putExtra("showShare", false);
    paramView.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=" + i);
    if (kZF.jgq.get() != null) {
      com.tencent.mm.av.c.c((Context)kZF.jgq.get(), "webview", ".ui.tools.WebViewUI", paramView);
    }
    ah.tE().rW().fQ(kZF.kZB);
    ah.tE().rW().fQ(kZF.kZC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */