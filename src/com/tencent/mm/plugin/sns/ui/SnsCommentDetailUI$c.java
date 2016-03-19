package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class SnsCommentDetailUI$c
  implements Runnable
{
  int gzr;
  private int hdw = -1;
  private int hdx = 10;
  int hdy = -1;
  private int offset = 0;
  
  SnsCommentDetailUI$c(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void run()
  {
    if (!SnsCommentDetailUI.a(hda)) {
      hdx = 10;
    }
    SnsCommentDetailUI.b(hda);
    hdw = SnsCommentDetailUI.c(hda).getTop();
    int i = hdw - gzr;
    u.i("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "list.bottom: %d, listOriginalBottom: %d, footerTop: %d, commentFooter.getTop: %d, topSelection: %d", new Object[] { Integer.valueOf(SnsCommentDetailUI.d(hda).getBottom()), Integer.valueOf(SnsCommentDetailUI.e(hda)), Integer.valueOf(hdw), Integer.valueOf(SnsCommentDetailUI.c(hda).getTop()), Integer.valueOf(i) });
    if ((i == offset) && (SnsCommentDetailUI.d(hda).getBottom() < SnsCommentDetailUI.e(hda) - 150))
    {
      SnsCommentDetailUI.d(hda).setSelectionFromTop(SnsCommentDetailUI.d(hda).getHeaderViewsCount() + hdy, i);
      hdx = 0;
      offset = 0;
      return;
    }
    int j = hdx;
    hdx = (j - 1);
    if (j > 0)
    {
      new aa().postDelayed(this, 100L);
      offset = i;
      return;
    }
    offset = 0;
    hdx = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */