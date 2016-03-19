package com.tencent.mm.plugin.sns.lucky.view;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;

final class LuckySnsUploadSayFooter$1
  implements View.OnClickListener
{
  LuckySnsUploadSayFooter$1(LuckySnsUploadSayFooter paramLuckySnsUploadSayFooter) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    if (gLw.getVisibility() == 8) {
      gLw.setVisibility(0);
    }
    if (gLw.eYO.getVisibility() == 0) {
      i = 1;
    }
    if (i != 0) {
      gLw.ayl();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckySnsUploadSayFooter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */