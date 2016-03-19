package com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

final class RichTextImageView$1
  implements Runnable
{
  RichTextImageView$1(RichTextImageView paramRichTextImageView, int paramInt) {}
  
  public final void run()
  {
    RichTextImageView.b(haK).setText(RichTextImageView.a(haK).substring(0, haJ));
    RichTextImageView.c(haK).setText(RichTextImageView.a(haK).substring(haJ, RichTextImageView.a(haK).length()));
    RichTextImageView.c(haK).invalidate();
    RichTextImageView.d(haK);
    u.e("test", "bottomH:" + RichTextImageView.c(haK).getHeight());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RichTextImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */