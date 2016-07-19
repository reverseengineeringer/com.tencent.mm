package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.aq.q;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.be;

final class j$1$2
  implements Runnable
{
  j$1$2(j.1 param1) {}
  
  public final void run()
  {
    if ((lHC.lHB.htY == null) || (lHC.lHB.htY.getVisibility() == 0)) {
      return;
    }
    if ((lHC.lHB.htY.getTag() != null) && ((lHC.lHB.htY.getTag() instanceof q)))
    {
      q localq = (q)lHC.lHB.htY.getTag();
      if ((cbu != null) && (!be.kf(cbu.brM)))
      {
        lHC.lHB.htY.setVisibility(8);
        return;
      }
    }
    lHC.lHB.htY.setVisibility(0);
    lHC.lHB.htY.startAnimation(AnimationUtils.loadAnimation(lHC.lHB.htY.getContext(), 2130968612));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */