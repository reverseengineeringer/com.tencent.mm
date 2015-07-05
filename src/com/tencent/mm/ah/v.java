package com.tencent.mm.ah;

import android.os.HandlerThread;
import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.q.c.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;

public class v
  implements au
{
  private static HandlerThread bPa = null;
  private static com.tencent.mm.sdk.platformtools.ac bPb = null;
  private static HashMap bbF;
  private af bOU = new af();
  private ac bOV;
  private ah.a bOW = null;
  private o bOX = null;
  private n bOY = null;
  private p bOZ = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("VIDEOINFO_TABLE".hashCode()), new w());
    bbF.put(Integer.valueOf("SIGHTDRAFTSINFO_TABLE".hashCode()), new x());
  }
  
  private static v BX()
  {
    v localv2 = (v)ax.sS().fb(v.class.getName());
    v localv1 = localv2;
    if (localv2 == null)
    {
      localv1 = new v();
      ax.sS().a(v.class.getName(), localv1);
    }
    return localv1;
  }
  
  public static ac BY()
  {
    if (!ax.qZ()) {
      throw new a();
    }
    if (BXbOV == null) {
      BXbOV = new ac(tlbnN);
    }
    return BXbOV;
  }
  
  public static o BZ()
  {
    if (!ax.qZ()) {
      throw new a();
    }
    if (BXbOX == null) {
      BXbOX = new o(tlbnN);
    }
    return BXbOX;
  }
  
  public static ah.a Ca()
  {
    if (!ax.qZ()) {
      throw new a();
    }
    if (BXbOW == null) {
      BXbOW = new ah.a();
    }
    return BXbOW;
  }
  
  public static p Cb()
  {
    if (!ax.qZ()) {
      throw new a();
    }
    if (BXbOZ == null) {
      BXbOZ = new p();
    }
    return BXbOZ;
  }
  
  public static n Cc()
  {
    if (!ax.qZ()) {
      throw new a();
    }
    if (BXbOY == null) {
      BXbOY = new n();
    }
    return BXbOY;
  }
  
  private static void Cd()
  {
    boolean bool2 = false;
    if ((bPb != null) && (bPa != null)) {
      return;
    }
    if (bPb != null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bPa != null) {
        bool2 = true;
      }
      t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "check decoder thread available fail, handler[%B] thread[%B] stack[%s]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), bn.aFH() });
      if (bPb != null) {
        bPb.removeCallbacksAndMessages(null);
      }
      if (bPa != null) {
        bPa.quit();
      }
      HandlerThread localHandlerThread = new HandlerThread("Short-Video-Decoder-Thread-" + System.currentTimeMillis());
      bPa = localHandlerThread;
      localHandlerThread.start();
      bPb = new com.tencent.mm.sdk.platformtools.ac(bPa.getLooper());
      return;
    }
  }
  
  public static boolean a(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return false;
    }
    Cd();
    if (paramLong > 0L) {
      bPb.postDelayed(paramRunnable, paramLong);
    }
    for (;;)
    {
      return true;
      bPb.post(paramRunnable);
    }
  }
  
  public static boolean b(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return true;
    }
    Cd();
    if (bPb == null)
    {
      t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "short video decoder handler is null");
      return false;
    }
    bPb.removeCallbacks(paramRunnable);
    return true;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(43), bOU);
    c.b.a(Integer.valueOf(44), bOU);
    c.b.a(Integer.valueOf(62), bOU);
    if (bPb != null) {
      bPb.removeCallbacksAndMessages(null);
    }
    ax.td().k(new y(this));
    File localFile = new File(n.BP());
    if ((!localFile.exists()) || (!localFile.isDirectory())) {
      localFile.mkdirs();
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    Object localObject;
    if (BXbOW != null)
    {
      localObject = BXbOW;
      aqK = 0;
      if (bPI != null) {
        bPI.stop();
      }
      if (bPJ != null)
      {
        h localh = bPJ;
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "stop %s", new Object[] { bDP });
        if (!bn.iW(bDP)) {
          j.xh().gp(bDP);
        }
        bOq = true;
      }
      ax.tm().b(149, (d)localObject);
      ax.tm().b(150, (d)localObject);
    }
    if (BXbOZ != null)
    {
      localObject = BXbOZ;
      aqK = 0;
      t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "stop, cur cdn client id %s", new Object[] { bOP });
      if (!bn.iW(bOP)) {
        j.xh().gp(bOP);
      }
    }
    c.b.V(Integer.valueOf(43));
    c.b.V(Integer.valueOf(44));
    c.b.V(Integer.valueOf(62));
    if (bPb != null) {
      bPb.removeCallbacksAndMessages(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */