package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.abd;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.protocal.b.aea;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.Map;

public final class ae
  extends j
  implements r
{
  private d apI;
  public a apJ;
  public long axb = -1L;
  private final long bLG = 60000L;
  private Runnable bLH;
  public int errCode;
  public int errType;
  
  public ae(float paramFloat1, float paramFloat2, long paramLong)
  {
    abd localabd = new abd();
    hpa = paramFloat1;
    hpb = paramFloat2;
    huh = 1;
    hue = 0;
    a(localabd, 1, -10000.0F, -10000.0F);
    axb = paramLong;
  }
  
  public ae(abd paramabd, float paramFloat1, float paramFloat2)
  {
    a(paramabd, 0, paramFloat1, paramFloat2);
  }
  
  public ae(adz paramadz)
  {
    a.a locala = new a.a();
    bsW = paramadz;
    bsX = new aea();
    uri = "/cgi-bin/micromsg-bin/scanstreetview";
    bsV = 424;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
  }
  
  private void a(abd paramabd, int paramInt, float paramFloat1, float paramFloat2)
  {
    Object localObject = new a.a();
    bsW = new adz();
    bsX = new aea();
    uri = "/cgi-bin/micromsg-bin/scanstreetview";
    bsV = 424;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (adz)apJ.bsT.btb;
    hMh = paramabd;
    hih = paramInt;
    hMi = paramFloat1;
    hMj = paramFloat2;
  }
  
  public static String hK(String paramString)
  {
    paramString = p.z(paramString, "streetview", null);
    if (paramString == null) {
      return null;
    }
    return (String)paramString.get(".streetview.link");
  }
  
  public final aea AX()
  {
    if ((apJ != null) && (apJ.bsU.btb != null)) {
      return (aea)apJ.bsU.btb;
    }
    return null;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  protected final int a(w paramw)
  {
    if (bsT.btb).hMh == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "req.rImpl.UserPos == null");
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " errMsg:" + paramString);
    errType = paramInt2;
    errCode = paramInt3;
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "xml is %s", new Object[] { AXhnE });
      if (bLH != null) {
        bLH.run();
      }
      return;
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "callback null");
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 424;
  }
  
  protected final int lP()
  {
    return 10;
  }
  
  public static final class a
  {
    public String bLI = "";
    public String bLJ = "";
    public String desc = "";
    public int type = 5;
  }
  
  public static final class b
  {
    public LinkedList bLK;
    public String desc;
    public String title;
    
    public static LinkedList f(Map paramMap, String paramString)
    {
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      while (i < 1000)
      {
        Object localObject2 = new StringBuilder().append(paramString).append(".action");
        if (i > 0) {}
        for (Object localObject1 = Integer.valueOf(i);; localObject1 = "")
        {
          localObject1 = localObject1;
          try
          {
            int j = Integer.valueOf((String)paramMap.get((String)localObject1 + ".$type")).intValue();
            localObject2 = new ae.a();
            if (j != 5) {
              break;
            }
            bLI = bn.iV((String)paramMap.get((String)localObject1 + ".iconurl"));
            desc = bn.iV((String)paramMap.get((String)localObject1 + ".desc"));
            bLJ = bn.iV((String)paramMap.get((String)localObject1 + ".link"));
            if ((!bn.iW(bLI)) || (!bn.iW(desc)) || (!bn.iW(bLJ))) {
              break label293;
            }
            return localLinkedList;
          }
          catch (Exception paramMap)
          {
            t.w("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "parseVendorsFromXml() " + paramMap.getMessage());
            return localLinkedList;
          }
        }
        return localLinkedList;
        label293:
        localLinkedList.add(localObject2);
        i += 1;
      }
      return localLinkedList;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */