package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;

final class SnsSightUploadSayFooter$1
  implements View.OnClickListener
{
  SnsSightUploadSayFooter$1(SnsSightUploadSayFooter paramSnsSightUploadSayFooter) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    if (hxl.getVisibility() == 8) {
      hxl.setVisibility(0);
    }
    if (hxl.fhi.getVisibility() == 0) {
      i = 1;
    }
    if (i != 0) {
      SnsSightUploadSayFooter.a(hxl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightUploadSayFooter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */