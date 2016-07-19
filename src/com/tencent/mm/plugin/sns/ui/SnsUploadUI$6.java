package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.KeyboardLinearLayout.a;

final class SnsUploadUI$6
  implements KeyboardLinearLayout.a
{
  SnsUploadUI$6(SnsUploadUI paramSnsUploadUI) {}
  
  public final void jv(int paramInt)
  {
    if (paramInt == -3)
    {
      v.d("MicroMsg.SnsUploadUI", "KEYBOARD_STATE_SHOW");
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hCb);
          localSnsUploadSayFooter.setVisibility(0);
          if (fhf != null) {
            fhf.setImageResource(2130839400);
          }
          SnsUploadUI.b(hCb).postInvalidate();
          SnsUploadUI.c(hCb).postInvalidate();
        }
      }, 100L);
      return;
    }
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(hCb);
        if (!localSnsUploadSayFooter.aFY()) {
          localSnsUploadSayFooter.setVisibility(8);
        }
        SnsUploadUI.b(hCb).postInvalidate();
        SnsUploadUI.d(hCb).postInvalidate();
      }
    }, 200L);
    v.d("MicroMsg.SnsUploadUI", "KEYBOARD_STATE_HIDE");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */