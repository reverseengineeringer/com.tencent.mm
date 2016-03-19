package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class VideoAdPlayerUI$3
  implements View.OnClickListener
{
  VideoAdPlayerUI$3(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    VideoAdPlayerUI localVideoAdPlayerUI = hnc;
    if (VideoAdPlayerUI.f(hnc)) {}
    for (paramView = VideoAdPlayerUI.g(hnc);; paramView = VideoAdPlayerUI.h(hnc))
    {
      g.a(localVideoAdPlayerUI, null, paramView, null, new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            Intent localIntent = new Intent();
            localIntent.putExtra("Select_Conv_Type", 3);
            localIntent.putExtra("select_is_ret", true);
            c.a(hnc, ".ui.transmit.SelectConversationUI", localIntent, 4097);
            return;
          case 1: 
            VideoAdPlayerUI.i(hnc);
            return;
          }
          VideoAdPlayerUI.j(hnc);
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