package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.Map;

final class dy$1
  implements Runnable
{
  dy$1(m paramm) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)dy.bgl().get(kWg.getFileName());
    if (localObject == null)
    {
      u.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder not found", new Object[] { kWg.getFileName() });
      return;
    }
    localObject = (dy)((WeakReference)localObject).get();
    if (localObject == null)
    {
      u.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder gc!", new Object[] { kWg.getFileName() });
      return;
    }
    ldN.setVisibility(0);
    ldM.setVisibility(8);
    ldO.setVisibility(0);
    if (kWg.status == 112)
    {
      ldO.setProgress(o.e(kWg));
      return;
    }
    ldO.setProgress(o.f(kWg));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dy.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */