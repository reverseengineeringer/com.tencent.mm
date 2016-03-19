package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.platformtools.t;
import java.lang.ref.WeakReference;

final class m$3
  implements View.OnClickListener
{
  m$3(m paramm) {}
  
  public final void onClick(View paramView)
  {
    if (!t.C((Context)kBl.iJu.get(), kBl.kBi))
    {
      paramView = new Intent();
      paramView.putExtra("title", ((Context)kBl.iJu.get()).getString(2131427840));
      paramView.putExtra("rawUrl", ((Context)kBl.iJu.get()).getString(2131432235));
      paramView.putExtra("showShare", false);
      c.c((Context)kBl.iJu.get(), "webview", ".ui.tools.WebViewUI", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */