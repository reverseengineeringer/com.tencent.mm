package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ahw;
import com.tencent.mm.protocal.b.ame;
import com.tencent.mm.protocal.b.amf;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Map;

public final class y
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  public long avg = -1L;
  private final long cbI = 60000L;
  private Runnable cbJ;
  public int errCode;
  public int errType;
  
  public y(float paramFloat1, float paramFloat2, long paramLong)
  {
    ahw localahw = new ahw();
    jeq = paramFloat1;
    jer = paramFloat2;
    jkL = 1;
    jkI = 0;
    a(localahw, 1, -10000.0F, -10000.0F);
    avg = paramLong;
  }
  
  public y(ahw paramahw, float paramFloat1, float paramFloat2)
  {
    a(paramahw, 0, paramFloat1, paramFloat2);
  }
  
  public y(ame paramame)
  {
    a.a locala = new a.a();
    bFa = paramame;
    bFb = new amf();
    uri = "/cgi-bin/micromsg-bin/scanstreetview";
    bEY = 424;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
  }
  
  private void a(ahw paramahw, int paramInt, float paramFloat1, float paramFloat2)
  {
    Object localObject = new a.a();
    bFa = new ame();
    bFb = new amf();
    uri = "/cgi-bin/micromsg-bin/scanstreetview";
    bEY = 424;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ame)anN.bEW.bFf;
    jHB = paramahw;
    iWm = paramInt;
    jHC = paramFloat1;
    jHD = paramFloat2;
  }
  
  public static String je(String paramString)
  {
    paramString = q.J(paramString, "streetview", null);
    if (paramString == null) {
      return null;
    }
    return (String)paramString.get(".streetview.link");
  }
  
  public final amf CK()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (amf)anN.bEX.bFf;
    }
    return null;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    if (bEW.bFf).jHB == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "req.rImpl.UserPos == null");
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " errMsg:" + paramString);
    errType = paramInt2;
    errCode = paramInt3;
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "xml is %s", new Object[] { CKjcQ });
      if (cbJ != null) {
        cbJ.run();
      }
      return;
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "callback null");
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 424;
  }
  
  protected final int lk()
  {
    return 10;
  }
  
  public static final class a
  {
    public String asL = "";
    public String cbK = "";
    public String cbL = "";
    public int type = 5;
  }
  
  public static final class b
  {
    public String asL;
    public LinkedList cbM;
    public String title;
    
    public static LinkedList g(Map paramMap, String paramString)
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
            localObject2 = new y.a();
            if (j != 5) {
              break;
            }
            cbK = ay.ky((String)paramMap.get((String)localObject1 + ".iconurl"));
            asL = ay.ky((String)paramMap.get((String)localObject1 + ".desc"));
            cbL = ay.ky((String)paramMap.get((String)localObject1 + ".link"));
            if ((!ay.kz(cbK)) || (!ay.kz(asL)) || (!ay.kz(cbL))) {
              break label293;
            }
            return localLinkedList;
          }
          catch (Exception paramMap)
          {
            u.w("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "parseVendorsFromXml() " + paramMap.getMessage());
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
 * Qualified Name:     com.tencent.mm.modelsimple.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */