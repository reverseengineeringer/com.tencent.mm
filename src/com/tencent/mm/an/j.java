package com.tencent.mm.an;

import android.os.HandlerThread;
import com.tencent.mm.az.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.r.c.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class j
  implements ae
{
  private static HashMap bly;
  private static ab cfO = null;
  private static aa cfP = null;
  private p cfI = new p();
  private n cfJ;
  private q.a cfK = null;
  private h cfL = null;
  private g cfM = null;
  private i cfN = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("VIDEOINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return n.aoY;
      }
    });
    bly.put(Integer.valueOf("SIGHTDRAFTSINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return h.aoY;
      }
    });
  }
  
  private static j DZ()
  {
    j localj2 = (j)ah.tk().fu(j.class.getName());
    j localj1 = localj2;
    if (localj2 == null)
    {
      localj1 = new j();
      ah.tk().a(j.class.getName(), localj1);
    }
    return localj1;
  }
  
  public static n Ea()
  {
    if (!ah.rh()) {
      throw new com.tencent.mm.model.b();
    }
    if (DZcfJ == null) {
      DZcfJ = new n(tDbzA);
    }
    return DZcfJ;
  }
  
  public static h Eb()
  {
    if (!ah.rh()) {
      throw new com.tencent.mm.model.b();
    }
    if (DZcfL == null) {
      DZcfL = new h(tDbzA);
    }
    return DZcfL;
  }
  
  public static q.a Ec()
  {
    if (!ah.rh()) {
      throw new com.tencent.mm.model.b();
    }
    if (DZcfK == null) {
      DZcfK = new q.a();
    }
    return DZcfK;
  }
  
  public static i Ed()
  {
    if (!ah.rh()) {
      throw new com.tencent.mm.model.b();
    }
    if (DZcfN == null) {
      DZcfN = new i();
    }
    return DZcfN;
  }
  
  public static g Ee()
  {
    if (!ah.rh()) {
      throw new com.tencent.mm.model.b();
    }
    if (DZcfM == null) {
      DZcfM = new g();
    }
    return DZcfM;
  }
  
  private static void Ef()
  {
    boolean bool2 = false;
    if ((cfP != null) && (cfO != null)) {
      return;
    }
    boolean bool1;
    if (cfP != null)
    {
      bool1 = true;
      if (cfO != null) {
        bool2 = true;
      }
      u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "check decoder thread available fail, handler[%B] thread[%B] stack[%s]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), ay.aVJ() });
      if (cfP != null) {
        cfP.removeCallbacksAndMessages(null);
      }
      if (cfO == null) {
        break label114;
      }
      cfO.a(null);
    }
    for (;;)
    {
      cfP = new aa(cfOjVF.getLooper());
      return;
      bool1 = false;
      break;
      label114:
      cfO = new ab("Short-Video-Decoder-Thread-" + System.currentTimeMillis());
    }
  }
  
  public static boolean b(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return false;
    }
    Ef();
    if (paramLong > 0L) {
      cfP.postDelayed(paramRunnable, paramLong);
    }
    for (;;)
    {
      return true;
      cfP.post(paramRunnable);
    }
  }
  
  public static boolean c(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return true;
    }
    Ef();
    if (cfP == null)
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "short video decoder handler is null");
      return false;
    }
    cfP.removeCallbacks(paramRunnable);
    return true;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(43), cfI);
    c.c.a(Integer.valueOf(44), cfI);
    c.c.a(Integer.valueOf(62), cfI);
    if (cfP != null) {
      cfP.removeCallbacksAndMessages(null);
    }
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (!ah.rh()) {}
        for (;;)
        {
          return;
          Object localObject1 = j.Ea();
          long l = System.currentTimeMillis() / 1000L;
          Object localObject2 = "UPDATE videoinfo2 SET status = 198, lastmodifytime = " + l + " WHERE masssendid > 0  AND " + "status = 200";
          u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject2 });
          bCw.cj("videoinfo2", (String)localObject2);
          j.Eb().DV();
          j.Eb().DT();
          localObject1 = j.Eb().DR().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (f)((Iterator)localObject1).next();
            u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "do delete sight draft file, name %s", new Object[] { field_fileName });
            com.tencent.mm.loader.stub.b.deleteFile(g.jG(field_fileName));
            com.tencent.mm.loader.stub.b.deleteFile(g.jH(field_fileName));
          }
        }
      }
    });
    File localFile = new File(g.DQ());
    if ((!localFile.exists()) || (!localFile.isDirectory())) {
      localFile.mkdirs();
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp()
  {
    try
    {
      Object localObject;
      if (DZcfK != null)
      {
        localObject = DZcfK;
        aoO = 0;
        if (cgA != null) {
          cgA.stop();
        }
        if (cgB != null)
        {
          d locald = cgB;
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "stop %s", new Object[] { bRx });
          if (!ay.kz(bRx)) {
            e.xW().hj(bRx);
          }
          ceZ = true;
        }
        ah.tE().b(149, (com.tencent.mm.r.d)localObject);
        ah.tE().b(150, (com.tencent.mm.r.d)localObject);
      }
      if (DZcfN != null)
      {
        localObject = DZcfN;
        aoO = 0;
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "stop, cur cdn client id %s", new Object[] { cfD });
        if (!ay.kz(cfD)) {
          e.xW().hj(cfD);
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", localException, "", new Object[0]);
      }
    }
    c.c.W(Integer.valueOf(43));
    c.c.W(Integer.valueOf(44));
    c.c.W(Integer.valueOf(62));
    if (cfP != null) {
      cfP.removeCallbacksAndMessages(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */