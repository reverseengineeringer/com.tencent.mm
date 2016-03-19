package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.KeyboardLinearLayout.a;

final class SnsUploadUI$6
  implements KeyboardLinearLayout.a
{
  SnsUploadUI$6(SnsUploadUI paramSnsUploadUI) {}
  
  public final void in(int paramInt)
  {
    if (paramInt == -3)
    {
      u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "KEYBOARD_STATE_SHOW");
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hlY);
          localSnsUploadSayFooter.setVisibility(0);
          if (eYL != null) {
            eYL.setImageResource(2130969785);
          }
          SnsUploadUI.b(hlY).postInvalidate();
          SnsUploadUI.c(hlY).postInvalidate();
        }
      }, 100L);
      return;
    }
    new aa().postDelayed(new Runnable()
    {
      public final void run()
      {
        SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hlY);
        if (!localSnsUploadSayFooter.aCR()) {
          localSnsUploadSayFooter.setVisibility(8);
        }
        SnsUploadUI.b(hlY).postInvalidate();
        SnsUploadUI.d(hlY).postInvalidate();
      }
    }, 200L);
    u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "KEYBOARD_STATE_HIDE");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */