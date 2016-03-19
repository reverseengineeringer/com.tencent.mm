package com.tencent.mm.plugin.sns.ui;

import android.os.Looper;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.sdk.platformtools.aa;

final class SnsCommentDetailUI$19
  implements z.c.a
{
  SnsCommentDetailUI$19(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void f(String paramString, boolean paramBoolean)
  {
    new aa(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        hda.aBH();
      }
    }, 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */