package com.tencent.mm.ac;

import android.os.HandlerThread;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class a
  implements ae
{
  private static ac bIA = null;
  private static HandlerThread bIz = null;
  
  public static boolean a(Runnable paramRunnable, long paramLong)
  {
    boolean bool2 = false;
    if (paramRunnable == null) {
      return false;
    }
    boolean bool1;
    if ((bIA == null) || (bIz == null))
    {
      if (bIA != null)
      {
        bool1 = true;
        if (bIz != null) {
          bool2 = true;
        }
        v.w("MicroMsg.GIF.SubCoreGIF", "check decoder thread available fail, handler[%B] thread[%B] stack[%s]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), be.baX() });
        if (bIA != null) {
          bIA.removeCallbacksAndMessages(null);
        }
        if (bIz != null) {
          bIz.quit();
        }
        HandlerThread localHandlerThread = e.FY("GIF-Decoder");
        bIz = localHandlerThread;
        localHandlerThread.start();
        bIA = new ac(bIz.getLooper());
      }
    }
    else
    {
      if (paramLong <= 0L) {
        break label151;
      }
      bIA.postDelayed(paramRunnable, paramLong);
    }
    for (;;)
    {
      return true;
      bool1 = false;
      break;
      label151:
      bIA.post(paramRunnable);
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (bIA != null) {
      bIA.removeCallbacksAndMessages(null);
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    if (bIA != null) {
      bIA.removeCallbacksAndMessages(null);
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */