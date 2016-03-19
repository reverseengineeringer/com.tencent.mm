package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.Map;

final class du$1
  implements Runnable
{
  du$1(m paramm) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)du.bgl().get(kWg.getFileName());
    if (localObject == null)
    {
      u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder not found", new Object[] { kWg.getFileName() });
      return;
    }
    localObject = (du)((WeakReference)localObject).get();
    if (localObject == null)
    {
      u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder gc!", new Object[] { kWg.getFileName() });
      return;
    }
    hbl.setVisibility(0);
    hbk.setVisibility(8);
    if (kWg.status == 112)
    {
      hbl.setProgress(o.e(kWg));
      return;
    }
    hbl.setProgress(o.f(kWg));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */