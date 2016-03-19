package com.tencent.mm.z;

import android.os.HandlerThread;
import com.tencent.mm.model.ae;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class a
  implements ae
{
  private static HandlerThread bPe = null;
  private static aa bPf = null;
  
  public static boolean a(Runnable paramRunnable, long paramLong)
  {
    boolean bool2 = false;
    if (paramRunnable == null) {
      return false;
    }
    boolean bool1;
    if ((bPf == null) || (bPe == null))
    {
      if (bPf != null)
      {
        bool1 = true;
        if (bPe != null) {
          bool2 = true;
        }
        u.w("!32@/B4Tb64lLpKim2ZzdeqB56lwtyyqw+He", "check decoder thread available fail, handler[%B] thread[%B] stack[%s]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), ay.aVJ() });
        if (bPf != null) {
          bPf.removeCallbacksAndMessages(null);
        }
        if (bPe != null) {
          bPe.quit();
        }
        HandlerThread localHandlerThread = e.DJ("GIF-Decoder");
        bPe = localHandlerThread;
        localHandlerThread.start();
        bPf = new aa(bPe.getLooper());
      }
    }
    else
    {
      if (paramLong <= 0L) {
        break label151;
      }
      bPf.postDelayed(paramRunnable, paramLong);
    }
    for (;;)
    {
      return true;
      bool1 = false;
      break;
      label151:
      bPf.post(paramRunnable);
    }
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (bPf != null) {
      bPf.removeCallbacksAndMessages(null);
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    if (bPf != null) {
      bPf.removeCallbacksAndMessages(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */