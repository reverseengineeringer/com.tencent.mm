package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ImageButton;

final class SnsUploadUI$6$1
  implements Runnable
{
  SnsUploadUI$6$1(SnsUploadUI.6 param6) {}
  
  public final void run()
  {
    SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hlZ.hlY);
    localSnsUploadSayFooter.setVisibility(0);
    if (eYL != null) {
      eYL.setImageResource(2130969785);
    }
    SnsUploadUI.b(hlZ.hlY).postInvalidate();
    SnsUploadUI.c(hlZ.hlY).postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */