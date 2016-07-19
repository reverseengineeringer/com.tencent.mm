package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import java.util.Map;

public final class ai$c
{
  public int anH = 0;
  public double eQT = 0.0D;
  public double eQU = 0.0D;
  public String eTE = "";
  public String iAQ = "";
  public String iWc = "";
  public String kGi = "";
  public String kGj = null;
  public String kGk = null;
  public String kGl = null;
  public String label = "";
  
  public static c Hg(String paramString)
  {
    c localc = new c();
    paramString = r.cr(paramString, "msg");
    if (paramString != null)
    {
      iAQ = be.ab((String)paramString.get(".msg.location.$fromusername"), "");
      eQT = be.FI((String)paramString.get(".msg.location.$x"));
      eQU = be.FI((String)paramString.get(".msg.location.$y"));
      label = be.ab((String)paramString.get(".msg.location.$label"), "");
      kGi = be.ab((String)paramString.get(".msg.location.$maptype"), "");
      anH = be.FG((String)paramString.get(".msg.location.$scale"));
      kGl = be.ab((String)paramString.get(".msg.location.$localLocationen"), "");
      kGj = be.ab((String)paramString.get(".msg.location.$localLocationcn"), "");
      kGk = be.ab((String)paramString.get(".msg.location.$localLocationtw"), "");
      eTE = be.ab((String)paramString.get(".msg.location.$poiname"), "");
      iWc = be.ab((String)paramString.get(".msg.location.$infourl"), "");
    }
    return localc;
  }
  
  public final String bcX()
  {
    return eTE;
  }
  
  public final double bcY()
  {
    return eQT;
  }
  
  public final double bcZ()
  {
    return eQU;
  }
  
  public final int bda()
  {
    return anH;
  }
  
  public final String toString()
  {
    return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(eQT * 1000000.0D)), Integer.valueOf((int)(eQU * 1000000.0D)), Integer.valueOf(anH) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */