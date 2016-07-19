package com.tencent.mm.plugin.sns.ui;

import android.view.View;

final class SnsUploadUI$6$2
  implements Runnable
{
  SnsUploadUI$6$2(SnsUploadUI.6 param6) {}
  
  public final void run()
  {
    SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hCc.hCb);
    if (!localSnsUploadSayFooter.aFY()) {
      localSnsUploadSayFooter.setVisibility(8);
    }
    SnsUploadUI.b(hCc.hCb).postInvalidate();
    SnsUploadUI.d(hCc.hCb).postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.6.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */