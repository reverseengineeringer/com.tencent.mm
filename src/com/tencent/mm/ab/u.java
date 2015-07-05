package com.tencent.mm.ab;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import java.util.ArrayList;

final class u
  implements Runnable
{
  u(int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    t.pn();
    t.he(f.bjI + "/testaddmsg.txt");
    if ((t.zP().size() <= 0) || (t.zQ().size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", "syncAddMsg get source failed cmd:%d contact:%d", new Object[] { Integer.valueOf(t.zQ().size()), Integer.valueOf(t.zP().size()) });
      return;
    }
    new aj(tdhZl.getLooper(), new v(this), true).cA(3000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */