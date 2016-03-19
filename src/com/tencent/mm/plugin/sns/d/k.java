package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.protocal.b.apr;
import com.tencent.mm.protocal.b.aps;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static List gMR = new Vector();
  public com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  private long gHt;
  private String gMS;
  
  public k(long paramLong, int paramInt)
  {
    gHt = paramLong;
    Object localObject = new a.a();
    bFa = new apr();
    bFb = new aps();
    uri = "/cgi-bin/micromsg-bin/mmsnsadobjectdetail";
    bEY = 683;
    gMS = (tDcachePath + "ad_detail_session");
    byte[] arrayOfByte = FileOp.c(gMS, 0, -1);
    anN = ((a.a)localObject).vy();
    anN.bEW.bFf).wz = paramLong;
    anN.bEW.bFf).jJr = n.H(arrayOfByte);
    anN.bEW.bFf).iWm = paramInt;
    localObject = new StringBuilder("req snsId ").append(paramLong).append(" ").append(com.tencent.mm.plugin.sns.data.h.bX(paramLong)).append(" scene ").append(paramInt).append(" buf is null? ");
    if (arrayOfByte == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", bool);
      return;
    }
  }
  
  public static boolean ca(long paramLong)
  {
    if (gMR.contains(Long.valueOf(paramLong))) {
      return false;
    }
    gMR.add(Long.valueOf(paramLong));
    return true;
  }
  
  private static boolean cb(long paramLong)
  {
    gMR.remove(Long.valueOf(paramLong));
    return true;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramInt1 = 1;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", "errType " + paramInt2 + " errCode " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    for (;;)
    {
      if (paramInt1 == 0)
      {
        anM.a(paramInt2, paramInt3, paramString, this);
        cb(gHt);
        return;
        if ((paramInt2 == 4) && (paramInt3 == 1))
        {
          paramo = n.a(anN.bEX.bFf).jJr);
          if (paramo != null)
          {
            FileOp.deleteFile(gMS);
            FileOp.b(gMS, paramo, paramo.length);
          }
          paramInt1 = 0;
        }
      }
      else
      {
        paramo = n.a(anN.bEX.bFf).jJr);
        FileOp.deleteFile(gMS);
        FileOp.b(gMS, paramo, paramo.length);
        paramo = anN.bEX.bFf).jJs;
        if (paramo != null)
        {
          u.i("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", "snsdetail xml " + n.b(jJp.jJQ));
          u.i("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", "adxml " + jJq);
        }
        if ((paramo != null) && (jJp != null) && (jJp.jAH > 0))
        {
          u.i("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", jJp.wz + " will remove by get detail ");
          cb(gHt);
          ad.azj().delete(jJp.wz);
          ad.azl().cr(jJp.wz);
          anM.a(paramInt2, paramInt3, paramString, this);
          return;
        }
        if ((paramo != null) && (jJp != null)) {
          u.i("!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA==", "detail comment:" + jJp.jJX.size() + " like: " + jJp.jJU.size());
        }
        a.a(paramo);
        anM.a(paramInt2, paramInt3, paramString, this);
        cb(gHt);
        return;
      }
      paramInt1 = 0;
    }
  }
  
  public final int getType()
  {
    return 683;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */