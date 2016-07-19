package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.g.c;

final class VideoAdPlayerUI$3$1
  implements g.c
{
  VideoAdPlayerUI$3$1(VideoAdPlayerUI.3 param3) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      Intent localIntent = new Intent();
      localIntent.putExtra("Select_Conv_Type", 3);
      localIntent.putExtra("select_is_ret", true);
      c.a(hDy.hDx, ".ui.transmit.SelectConversationUI", localIntent, 4097);
      return;
    case 1: 
      VideoAdPlayerUI.m(hDy.hDx);
      return;
    }
    VideoAdPlayerUI.n(hDy.hDx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */