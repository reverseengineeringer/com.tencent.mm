package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.util.Map;

public final class a
{
  public String asL;
  public String aut;
  public long hrr;
  public int iAN;
  public long iAO;
  public int size;
  public String url;
  
  public a(String paramString)
  {
    Map localMap = q.J(paramString, "msg", null);
    asL = ((String)localMap.get(".msg.appmsg.des"));
    iAN = ay.getInt((String)localMap.get(".msg.alphainfo.clientVersion"), 0);
    url = ((String)localMap.get(".msg.alphainfo.url"));
    size = ay.getInt((String)localMap.get(".msg.alphainfo.size"), 0);
    aut = ((String)localMap.get(".msg.alphainfo.md5"));
    iAO = ay.getLong((String)localMap.get(".msg.alphainfo.maxAge"), 0L);
    hrr = ay.getLong((String)localMap.get(".msg.alphainfo.expireTime"), 0L);
    u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "updateInfo, content:%s, clientVersion:%d, url:%s, size:%d, md5:%s, desc:%s, maxAge:%d, expireTime:%d", new Object[] { paramString, Integer.valueOf(iAN), url, Integer.valueOf(size), aut, asL, Long.valueOf(iAO), Long.valueOf(hrr) });
  }
  
  public static a aPv()
  {
    Object localObject = (String)com.tencent.mm.model.ah.tD().rn().get(352273, "");
    if (!ay.kz((String)localObject))
    {
      localObject = new a((String)localObject);
      if ((!((a)localObject).isValid()) || (((a)localObject).aPw()))
      {
        aPx();
        return null;
      }
    }
    else
    {
      return null;
    }
    return (a)localObject;
  }
  
  private boolean aPw()
  {
    long l = ((Long)com.tencent.mm.model.ah.tD().rn().get(352274, Long.valueOf(System.currentTimeMillis()))).longValue();
    if ((System.currentTimeMillis() - l > iAO) || (System.currentTimeMillis() > hrr)) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "isExpired: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void aPx()
  {
    com.tencent.mm.model.ah.tD().rn().set(352273, null);
    com.tencent.mm.model.ah.tD().rn().set(352274, null);
  }
  
  private boolean isValid()
  {
    if ((iAN > b.iUf) && (!ay.kz(url)) && (!ay.kz(aut)) && (!ay.kz(asL))) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "isValid %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final void aPy()
  {
    ag localag = new ag();
    localag.v(ar.d("weixin", ay.FR()));
    localag.setType(1);
    localag.setContent(asL);
    u.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", field_content);
    localag.bl(0);
    localag.setTalker("weixin");
    localag.bk(3);
    ar.e(localag);
    u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "insertUpdateTextMsg");
    aPx();
  }
  
  public final void aPz()
  {
    u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "downloadInSilence.");
    if ((!isValid()) || (aPw())) {
      return;
    }
    int i;
    if (ay.Dr(com.tencent.mm.g.h.pS().getValue("SilentDownloadApkAtWiFi")) != 0) {
      i = 0;
    }
    while (i == 0)
    {
      aPy();
      return;
      if ((((Integer)com.tencent.mm.model.ah.tD().rn().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        label76:
        if ((!com.tencent.mm.sdk.platformtools.ah.dB(y.getContext())) || (i == 0)) {
          break label117;
        }
      }
      label117:
      for (i = 1;; i = 0)
      {
        if ((f.akG & 0x1) == 0) {
          break label122;
        }
        u.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "channel pack, not silence download.");
        i = 0;
        break;
        i = 0;
        break label76;
      }
      label122:
      u.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "not channel pack.");
    }
    u.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "go to download, %s, %d, %s, %s", new Object[] { aut, Integer.valueOf(size), asL, url });
    i.ag.aPc().c(aut, size, asL.replaceFirst("(\n)*<a.*</a>(\n)*", "\n"), url);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */