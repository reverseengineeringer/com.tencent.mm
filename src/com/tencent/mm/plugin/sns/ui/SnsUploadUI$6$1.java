package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ImageButton;

final class SnsUploadUI$6$1
  implements Runnable
{
  SnsUploadUI$6$1(SnsUploadUI.6 param6) {}
  
  public final void run()
  {
    SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hCc.hCb);
    localSnsUploadSayFooter.setVisibility(0);
    if (fhf != null) {
      fhf.setImageResource(2130839400);
    }
    SnsUploadUI.b(hCc.hCb).postInvalidate();
    SnsUploadUI.c(hCc.hCb).postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */