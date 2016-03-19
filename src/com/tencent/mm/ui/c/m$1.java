package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import java.lang.ref.WeakReference;

final class m$1
  implements View.OnClickListener
{
  m$1(m paramm) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("title", ((Context)kBl.iJu.get()).getString(2131427839));
    paramView.putExtra("rawUrl", ((Context)kBl.iJu.get()).getString(2131432235));
    paramView.putExtra("showShare", false);
    c.c((Context)kBl.iJu.get(), "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */