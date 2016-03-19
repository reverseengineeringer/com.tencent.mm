package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class SnsUploadSayFooter$1
  implements View.OnClickListener
{
  SnsUploadSayFooter$1(SnsUploadSayFooter paramSnsUploadSayFooter) {}
  
  public final void onClick(View paramView)
  {
    if (hlP.getVisibility() == 8) {
      hlP.setVisibility(0);
    }
    if (hlP.aCR()) {
      SnsUploadSayFooter.a(hlP);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadSayFooter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */