package com.tencent.mm.modelstat;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.z;
import com.tencent.mm.sdk.platformtools.bn;

final class e
  implements Runnable
{
  e(d paramd, int paramInt, String paramString) {}
  
  public final void run()
  {
    if ((bNi > 0) && (!bn.iW(bNj)))
    {
      if (bNi != 1) {
        break label61;
      }
      z.a(tlapT + bNj, v.rS(), false, true);
    }
    label61:
    do
    {
      return;
      if (bNi == 2)
      {
        z.a(tlcachePath + bNj, v.rS(), false, true);
        return;
      }
    } while (bNi != 3);
    z.a(bNj, v.rS(), false, true);
  }
  
  public final String toString()
  {
    return super.toString() + "|onPreAddMessage";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */