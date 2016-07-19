package com.tencent.mm.plugin.subapp.jdbiz;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.i.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.Map;

public final class b
  implements i.h
{
  public String aro = "";
  public String fhO = "";
  public String hIA = "";
  public long hIB = 0L;
  public String hIC = "";
  public boolean hID = false;
  public boolean hIE = false;
  public String hIF = "";
  public String hIG = "";
  public String hIH = "";
  public String hII = "";
  public String jumpUrl = "";
  
  public static b aGQ()
  {
    String str = (String)ah.tE().ro().get(327942, "");
    b localb = new b();
    v.i("MicroMsg.JdMsgContent", " create xml : " + str);
    localb.ws(str);
    return localb;
  }
  
  public final String Jc()
  {
    return be.ab(aro, "");
  }
  
  public final boolean a(b paramb)
  {
    if (paramb == null) {}
    while (!be.ab(fhO, "").equals(be.ab(fhO, ""))) {
      return true;
    }
    return false;
  }
  
  public final boolean aGR()
  {
    return (hIB != 0L) && (hIB < System.currentTimeMillis() / 1000L);
  }
  
  public final String aGS()
  {
    return fhO;
  }
  
  public final String aGT()
  {
    return hIC;
  }
  
  public final boolean aGU()
  {
    return hIE;
  }
  
  public final String aGV()
  {
    return hIA;
  }
  
  public final String aGW()
  {
    return jumpUrl;
  }
  
  public final void ws(String paramString)
  {
    hIA = "";
    fhO = "";
    hIB = 0L;
    hIC = "";
    hID = false;
    hIE = false;
    hIG = "";
    hIH = "";
    hII = "";
    hIF = "";
    jumpUrl = "";
    aro = "";
    aro = paramString;
    if (be.kf(paramString)) {}
    do
    {
      return;
      v.i("MicroMsg.JdMsgContent", "feed xml %s", new Object[] { paramString });
      paramString = r.cr(paramString, "sysmsg");
    } while (paramString == null);
    hIA = be.ab((String)paramString.get(".sysmsg.biztype"), "");
    hIF = be.ab((String)paramString.get(".sysmsg.alert"), "");
    fhO = be.ab((String)paramString.get(".sysmsg.activityid"), "");
    hIB = be.FH((String)paramString.get(".sysmsg.expiretime"));
    hIC = be.ab((String)paramString.get(".sysmsg.content.jdcelltitle"), "");
    jumpUrl = be.ab((String)paramString.get(".sysmsg.content.jumpurl"), "");
    hID = "1".equals(paramString.get(".sysmsg.content.findshowreddot"));
    hIE = "1".equals(paramString.get(".sysmsg.content.jdcellshowred"));
    hIG = be.ab((String)paramString.get(".sysmsg.content.alertviewtitle"), "");
    hIH = be.ab((String)paramString.get(".sysmsg.content.alertviewconfirm"), "");
    hII = be.ab((String)paramString.get(".sysmsg.content.alertviewcancel"), "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */