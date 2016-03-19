package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.an.m;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.sdk.platformtools.ay;

final class j$1$2
  implements Runnable
{
  j$1$2(j.1 param1) {}
  
  public final void run()
  {
    if ((lhr.lhq.hfh == null) || (lhr.lhq.hfh.getVisibility() == 0)) {
      return;
    }
    if ((lhr.lhq.hfh.getTag() != null) && ((lhr.lhq.hfh.getTag() instanceof m)))
    {
      m localm = (m)lhr.lhq.hfh.getTag();
      if ((cgi != null) && (!ay.kz(cgi.byS)))
      {
        lhr.lhq.hfh.setVisibility(8);
        return;
      }
    }
    lhr.lhq.hfh.setVisibility(0);
    lhr.lhq.hfh.startAnimation(AnimationUtils.loadAnimation(lhr.lhq.hfh.getContext(), 2130837575));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */