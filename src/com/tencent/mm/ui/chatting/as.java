package com.tencent.mm.ui.chatting;

import android.view.View;
import java.util.List;

final class as
  implements Runnable
{
  as(ChattingAnimFrame.a parama) {}
  
  public final void run()
  {
    if (iTi.targetView != null)
    {
      iTi.targetView.clearAnimation();
      ChattingAnimFrame localChattingAnimFrame = iTi.iTh;
      View localView = iTi.targetView;
      feB.remove(localView);
      localChattingAnimFrame.removeView(localView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */