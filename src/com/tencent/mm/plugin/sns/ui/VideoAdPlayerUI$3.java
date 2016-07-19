package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class VideoAdPlayerUI$3
  implements View.OnClickListener
{
  VideoAdPlayerUI$3(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    VideoAdPlayerUI localVideoAdPlayerUI = hDx;
    if (VideoAdPlayerUI.j(hDx)) {}
    for (paramView = VideoAdPlayerUI.k(hDx);; paramView = VideoAdPlayerUI.l(hDx))
    {
      g.a(localVideoAdPlayerUI, null, paramView, null, new g.c()
      {
        public final void fg(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            Intent localIntent = new Intent();
            localIntent.putExtra("Select_Conv_Type", 3);
            localIntent.putExtra("select_is_ret", true);
            c.a(hDx, ".ui.transmit.SelectConversationUI", localIntent, 4097);
            return;
          case 1: 
            VideoAdPlayerUI.m(hDx);
            return;
          }
          VideoAdPlayerUI.n(hDx);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */