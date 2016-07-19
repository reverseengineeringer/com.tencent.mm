package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import java.lang.ref.WeakReference;

final class m$1
  implements View.OnClickListener
{
  m$1(m paramm) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("title", ((Context)laq.jgq.get()).getString(2131234007));
    paramView.putExtra("rawUrl", ((Context)laq.jgq.get()).getString(2131234006));
    paramView.putExtra("showShare", false);
    c.c((Context)laq.jgq.get(), "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */