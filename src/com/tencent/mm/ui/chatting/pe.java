package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.Map;

final class pe
  implements Runnable
{
  pe(ab paramab) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)pd.aPX().get(iXh.getFileName());
    if (localObject == null)
    {
      t.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder not found", new Object[] { iXh.getFileName() });
      return;
    }
    localObject = (pd)((WeakReference)localObject).get();
    if (localObject == null)
    {
      t.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, holder gc!", new Object[] { iXh.getFileName() });
      return;
    }
    jcW.setVisibility(0);
    jcV.setVisibility(8);
    jcX.setVisibility(0);
    if (iXh.status == 112)
    {
      jcX.setProgress(ae.e(iXh));
      return;
    }
    jcX.setProgress(ae.f(iXh));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */