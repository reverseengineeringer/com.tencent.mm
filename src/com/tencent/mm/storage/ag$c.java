package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import java.util.Map;

public final class ag$c
{
  public int aBp = 0;
  public double eJe = 0.0D;
  public double eJf = 0.0D;
  public String eLJ = "";
  public String hmX = "";
  public String izE = "";
  public String kfP = "";
  public String kfQ = null;
  public String kfR = null;
  public String kfS = null;
  public String label = "";
  
  public static c ER(String paramString)
  {
    c localc = new c();
    paramString = q.J(paramString, "msg", null);
    if (paramString != null)
    {
      hmX = ay.ad((String)paramString.get(".msg.location.$fromusername"), "");
      eJe = ay.Dt((String)paramString.get(".msg.location.$x"));
      eJf = ay.Dt((String)paramString.get(".msg.location.$y"));
      label = ay.ad((String)paramString.get(".msg.location.$label"), "");
      kfP = ay.ad((String)paramString.get(".msg.location.$maptype"), "");
      aBp = ay.Dr((String)paramString.get(".msg.location.$scale"));
      kfS = ay.ad((String)paramString.get(".msg.location.$localLocationen"), "");
      kfQ = ay.ad((String)paramString.get(".msg.location.$localLocationcn"), "");
      kfR = ay.ad((String)paramString.get(".msg.location.$localLocationtw"), "");
      eLJ = ay.ad((String)paramString.get(".msg.location.$poiname"), "");
      izE = ay.ad((String)paramString.get(".msg.location.$infourl"), "");
    }
    return localc;
  }
  
  public final String aXC()
  {
    return eLJ;
  }
  
  public final double aXD()
  {
    return eJe;
  }
  
  public final double aXE()
  {
    return eJf;
  }
  
  public final int aXF()
  {
    return aBp;
  }
  
  public final String toString()
  {
    return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(eJe * 1000000.0D)), Integer.valueOf((int)(eJf * 1000000.0D)), Integer.valueOf(aBp) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */