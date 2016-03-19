package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.u;

final class SnsUploadUI$2
  implements View.OnTouchListener
{
  SnsUploadUI$2(SnsUploadUI paramSnsUploadUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "upload_content onTouch");
    hlY.age();
    if (SnsUploadUI.b(hlY).aCR())
    {
      SnsUploadUI.b(hlY).aCS();
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