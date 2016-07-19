package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.v;

final class SnsUploadUI$2
  implements View.OnTouchListener
{
  SnsUploadUI$2(SnsUploadUI paramSnsUploadUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    v.d("MicroMsg.SnsUploadUI", "upload_content onTouch");
    hCb.aiI();
    if (SnsUploadUI.b(hCb).aFY())
    {
      SnsUploadUI.b(hCb).aFZ();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */