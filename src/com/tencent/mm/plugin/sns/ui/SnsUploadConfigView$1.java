package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.g;

final class SnsUploadConfigView$1
  implements View.OnClickListener
{
  SnsUploadConfigView$1(SnsUploadConfigView paramSnsUploadConfigView, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if ((!SnsUploadConfigView.a(hBN)) && (SnsUploadConfigView.b(hBN)))
    {
      g.f(val$context, 2131235560, 2131231028);
      return;
    }
    paramView = hBN;
    if (SnsUploadConfigView.a(hBN)) {}
    for (boolean bool = false;; bool = true)
    {
      SnsUploadConfigView.a(paramView, bool);
      SnsUploadConfigView.c(hBN);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */