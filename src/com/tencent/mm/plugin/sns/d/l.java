package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.apx;
import com.tencent.mm.protocal.b.apy;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Vector;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static Vector gMW = new Vector();
  public d anM;
  private a anN;
  private String asL = "";
  public ArrayList cQX = new ArrayList();
  public boolean cQa = false;
  final int fNM;
  private boolean gMT;
  public long gMU = 0L;
  private long gMV = 0L;
  public int gMX = 0;
  public int gMY = 0;
  
  public l(long paramLong, String paramString)
  {
    Object localObject = new a.a();
    bFa = new apx();
    bFb = new apy();
    uri = "/cgi-bin/micromsg-bin/mmsnsclassifytimeline";
    bEY = 601;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    gMU = paramLong;
    if (paramLong == 0L) {}
    for (boolean bool = true;; bool = false)
    {
      gMT = bool;
      fNM = 2;
      localObject = (apx)anN.bEW.bFf;
      jJF = "";
      jJG = paramLong;
      jJH = paramString;
      jJI = 1;
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg==", "maxid %s classifyid %s classifyType %d", new Object[] { h.bX(paramLong), paramString, Integer.valueOf(0) });
      return;
    }
  }
  
  private k b(aqi paramaqi)
  {
    k localk = new k();
    Object localObject = new String(jJQ.jHu.toByteArray());
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg==", "from server %d ", new Object[] { Long.valueOf(wz) });
    if (!localk.vm((String)localObject)) {
      return null;
    }
    jJQ.aO(new byte[0]);
    field_userName = iYA;
    localk.dl(fpL);
    field_likeFlag = jJR;
    localk.cs(wz);
    localk.cu(wz);
    localk.lL(fNM);
    try
    {
      localk.ap(paramaqi.toByteArray());
      localObject = localk.azR();
      eiB = iYA;
      field_pravited = jzv;
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg==", "ext flag " + jKb);
      localk.aAi();
      localk.b((atp)localObject);
      field_type = jMx.jhv;
      return localk;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static void clear()
  {
    gMW.clear();
  }
  
  public static boolean uA(String paramString)
  {
    if (gMW.contains(paramString)) {
      return false;
    }
    gMW.add(paramString);
    return true;
  }
  
  public static boolean uB(String paramString)
  {
    gMW.remove(paramString);
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg==", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (apy)bEX.bFf;
    if ((tXiUL != 207) && (tXiUL != 0) && (tXiUL != 212))
    {
      uB("@__classify_timeline");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (tXiUL == 212) {}
    for (boolean bool = true;; bool = false)
    {
      cQa = bool;
      gMX = jJJ;
      asL = iYL;
      h.bY(gMU);
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg==", "resp objCount %d desc %s", new Object[] { Integer.valueOf(jAR), asL });
      paramo = jaO.iterator();
      while (paramo.hasNext())
      {
        paramArrayOfByte = b((aqi)paramo.next());
        if (paramArrayOfByte != null) {
          cQX.add(paramArrayOfByte);
        }
      }
    }
    uB("@__classify_timeline");
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 601;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */