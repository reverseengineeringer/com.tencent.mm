package com.tencent.mm.modelmulti;

import android.content.Context;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class NotifyFreqLimit$3
  implements NotifyFreqLimit.c.a
{
  NotifyFreqLimit$3(Context paramContext) {}
  
  public final void aZ(boolean paramBoolean)
  {
    try
    {
      arrayOfByte = NotifyFreqLimit.AV();
      if (paramBoolean) {}
      try
      {
        if (NotifyFreqLimit.AT())
        {
          NotifyFreqLimit.aP(val$context);
          if (NotifyFreqLimit.AW() != null) {
            NotifyFreqLimit.AW().mv();
          }
        }
        if ((NotifyFreqLimit.AX() > 0L) && (NotifyFreqLimit.AX() < ay.FS()) && (NotifyFreqLimit.AY() > 0))
        {
          u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "last screen off  giveup Notify:%s  timediff:%s", new Object[] { Integer.valueOf(NotifyFreqLimit.AY()), Long.valueOf(ay.FS() - NotifyFreqLimit.AX()) });
          h.fUJ.g(11098, new Object[] { Integer.valueOf(3100), NotifyFreqLimit.AZ() + "|" + NotifyFreqLimit.AY() + "|" + (ay.FS() - NotifyFreqLimit.AX()) });
          h localh = h.fUJ;
          h.b(99L, 169L, NotifyFreqLimit.AY(), false);
          localh = h.fUJ;
          h.b(99L, NotifyFreqLimit.AZ() + 170, 1L, false);
        }
        NotifyFreqLimit.Ba();
        NotifyFreqLimit.Bb();
        NotifyFreqLimit.Bc();
        NotifyFreqLimit.Bd().clear();
        return;
      }
      finally {}
      NotifyFreqLimit.Bd().clear();
      return;
    }
    catch (Exception localException)
    {
      byte[] arrayOfByte;
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "onScreenStateChange e:%s", new Object[] { ay.b(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.NotifyFreqLimit.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */