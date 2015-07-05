package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.util.Map;

public final class ar$c
{
  public int aCn = 0;
  public double dHl = 0.0D;
  public double dHm = 0.0D;
  public String dMF = "";
  public String gKU = "";
  public String ige = "";
  public String igl = "";
  public String igm = null;
  public String ign = null;
  public String igo = null;
  public String label = "";
  
  public static c zw(String paramString)
  {
    c localc = new c();
    paramString = p.z(paramString, "msg", null);
    if (paramString != null)
    {
      ige = bn.U((String)paramString.get(".msg.location.$fromusername"), "");
      dHl = bn.xS((String)paramString.get(".msg.location.$x"));
      dHm = bn.xS((String)paramString.get(".msg.location.$y"));
      label = bn.U((String)paramString.get(".msg.location.$label"), "");
      igl = bn.U((String)paramString.get(".msg.location.$maptype"), "");
      aCn = bn.xQ((String)paramString.get(".msg.location.$scale"));
      igo = bn.U((String)paramString.get(".msg.location.$localLocationen"), "");
      igm = bn.U((String)paramString.get(".msg.location.$localLocationcn"), "");
      ign = bn.U((String)paramString.get(".msg.location.$localLocationtw"), "");
      dMF = bn.U((String)paramString.get(".msg.location.$poiname"), "");
      gKU = bn.U((String)paramString.get(".msg.location.$infourl"), "");
    }
    return localc;
  }
  
  public final String toString()
  {
    return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(dHl * 1000000.0D)), Integer.valueOf((int)(dHm * 1000000.0D)), Integer.valueOf(aCn) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */