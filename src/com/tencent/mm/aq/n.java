package com.tencent.mm.aq;

import android.os.HandlerThread;
import com.tencent.mm.bc.g;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.c;
import com.tencent.mm.t.d;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class n
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private static ad cba = null;
  private static ac cbb = null;
  private t caU = new t();
  private r caV;
  private u.a caW = null;
  private l caX = null;
  private k caY = null;
  private m caZ = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("VIDEOINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return r.bkN;
      }
    });
    aZa.put(Integer.valueOf("SIGHTDRAFTSINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return l.bkN;
      }
    });
  }
  
  private static n Er()
  {
    n localn2 = (n)ah.tl().fH(n.class.getName());
    n localn1 = localn2;
    if (localn2 == null)
    {
      localn1 = new n();
      ah.tl().a(n.class.getName(), localn1);
    }
    return localn1;
  }
  
  public static r Es()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (ErcaV == null) {
      ErcaV = new r(tEbsy);
    }
    return ErcaV;
  }
  
  public static l Et()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (ErcaX == null) {
      ErcaX = new l(tEbsy);
    }
    return ErcaX;
  }
  
  public static u.a Eu()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (ErcaW == null) {
      ErcaW = new u.a();
    }
    return ErcaW;
  }
  
  public static m Ev()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (ErcaZ == null) {
      ErcaZ = new m();
    }
    return ErcaZ;
  }
  
  public static k Ew()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (ErcaY == null) {
      ErcaY = new k();
    }
    return ErcaY;
  }
  
  private static void Ex()
  {
    boolean bool2 = false;
    if ((cbb != null) && (cba != null)) {
      return;
    }
    boolean bool1;
    if (cbb != null)
    {
      bool1 = true;
      if (cba != null) {
        bool2 = true;
      }
      v.w("MicroMsg.SubCoreVideo", "check decoder thread available fail, handler[%B] thread[%B] stack[%s]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), be.baX() });
      if (cbb != null) {
        cbb.removeCallbacksAndMessages(null);
      }
      if (cba == null) {
        break label114;
      }
      cba.a(null);
    }
    for (;;)
    {
      cbb = new ac(cbakvy.getLooper());
      return;
      bool1 = false;
      break;
      label114:
      cba = new ad("Short-Video-Decoder-Thread-" + System.currentTimeMillis());
    }
  }
  
  public static boolean b(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return false;
    }
    Ex();
    if (paramLong > 0L) {
      cbb.postDelayed(paramRunnable, paramLong);
    }
    for (;;)
    {
      return true;
      cbb.post(paramRunnable);
    }
  }
  
  public static boolean d(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return true;
    }
    Ex();
    if (cbb == null)
    {
      v.e("MicroMsg.SubCoreVideo", "short video decoder handler is null");
      return false;
    }
    cbb.removeCallbacks(paramRunnable);
    return true;
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(43), caU);
    c.c.a(Integer.valueOf(44), caU);
    c.c.a(Integer.valueOf(62), caU);
    if (cbb != null) {
      cbb.removeCallbacksAndMessages(null);
    }
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (!ah.rg()) {}
        for (;;)
        {
          return;
          Object localObject1 = n.Es();
          long l = System.currentTimeMillis() / 1000L;
          Object localObject2 = "UPDATE videoinfo2 SET status = 198, lastmodifytime = " + l + " WHERE masssendid > 0  AND " + "status = 200";
          v.i("MicroMsg.VideoInfoStorage", "fail all massSendInfos, sql %s", new Object[] { localObject2 });
          bvG.cx("videoinfo2", (String)localObject2);
          n.Et().Eo();
          n.Et().Em();
          localObject1 = n.Et().Ek().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (j)((Iterator)localObject1).next();
            v.i("MicroMsg.SubCoreVideo", "do delete sight draft file, name %s", new Object[] { field_fileName });
            com.tencent.mm.a.e.deleteFile(k.ki(field_fileName));
            com.tencent.mm.a.e.deleteFile(k.kj(field_fileName));
          }
        }
      }
    });
    File localFile = new File(k.Ej());
    if ((!localFile.exists()) || (!localFile.isDirectory())) {
      localFile.mkdirs();
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    try
    {
      Object localObject;
      if (ErcaW != null)
      {
        localObject = ErcaW;
        acU = 0;
        if (cbO != null) {
          cbO.stop();
        }
        if (cbP != null)
        {
          h localh = cbP;
          v.i("MicroMsg.NetSceneUploadVideo", "stop %s", new Object[] { bKT });
          if (!be.kf(bKT)) {
            com.tencent.mm.modelcdntran.e.xZ().hA(bKT);
          }
          cal = true;
        }
        ah.tF().b(149, (d)localObject);
        ah.tF().b(150, (d)localObject);
      }
      if (ErcaZ != null)
      {
        localObject = ErcaZ;
        acU = 0;
        v.i("MicroMsg.SightMassSendService", "stop, cur cdn client id %s", new Object[] { caP });
        if (!be.kf(caP)) {
          com.tencent.mm.modelcdntran.e.xZ().hA(caP);
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.SubCoreVideo", localException, "", new Object[0]);
      }
    }
    c.c.aq(Integer.valueOf(43));
    c.c.aq(Integer.valueOf(44));
    c.c.aq(Integer.valueOf(62));
    if (cbb != null) {
      cbb.removeCallbacksAndMessages(null);
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */