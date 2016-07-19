package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.Map;

public final class a
{
  public String agg;
  public String desc;
  public long hIB;
  public int iXr;
  public long iXs;
  public int size;
  public String url;
  
  public a(String paramString)
  {
    Map localMap = r.cr(paramString, "msg");
    desc = ((String)localMap.get(".msg.appmsg.des"));
    iXr = be.getInt((String)localMap.get(".msg.alphainfo.clientVersion"), 0);
    url = ((String)localMap.get(".msg.alphainfo.url"));
    size = be.getInt((String)localMap.get(".msg.alphainfo.size"), 0);
    agg = ((String)localMap.get(".msg.alphainfo.md5"));
    iXs = be.getLong((String)localMap.get(".msg.alphainfo.maxAge"), 0L);
    hIB = be.getLong((String)localMap.get(".msg.alphainfo.expireTime"), 0L);
    v.i("MicroMsg.AlphaUpdateInfo", "updateInfo, content:%s, clientVersion:%d, url:%s, size:%d, md5:%s, desc:%s, maxAge:%d, expireTime:%d", new Object[] { paramString, Integer.valueOf(iXr), url, Integer.valueOf(size), agg, desc, Long.valueOf(iXs), Long.valueOf(hIB) });
  }
  
  public static a aUd()
  {
    Object localObject = (String)ah.tE().ro().get(352273, "");
    if (!be.kf((String)localObject))
    {
      localObject = new a((String)localObject);
      if ((!((a)localObject).isValid()) || (((a)localObject).aUe()))
      {
        aUf();
        return null;
      }
    }
    else
    {
      return null;
    }
    return (a)localObject;
  }
  
  private boolean aUe()
  {
    long l = ((Long)ah.tE().ro().get(352274, Long.valueOf(System.currentTimeMillis()))).longValue();
    if ((System.currentTimeMillis() - l > iXs) || (System.currentTimeMillis() > hIB)) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.AlphaUpdateInfo", "isExpired: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void aUf()
  {
    ah.tE().ro().set(352273, null);
    ah.tE().ro().set(352274, null);
  }
  
  private boolean isValid()
  {
    if ((iXr > com.tencent.mm.protocal.c.jry) && (!be.kf(url)) && (!be.kf(agg)) && (!be.kf(desc))) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.AlphaUpdateInfo", "isValid %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final void aUg()
  {
    ai localai = new ai();
    localai.v(ar.d("weixin", be.Go()));
    localai.setType(1);
    localai.setContent(desc);
    v.d("MicroMsg.AlphaUpdateInfo", field_content);
    localai.bC(0);
    localai.cr("weixin");
    localai.bB(3);
    ar.e(localai);
    v.i("MicroMsg.AlphaUpdateInfo", "insertUpdateTextMsg");
    aUf();
  }
  
  public final void aUh()
  {
    v.i("MicroMsg.AlphaUpdateInfo", "downloadInSilence.");
    if ((!isValid()) || (aUe())) {
      return;
    }
    int i;
    if (be.FG(com.tencent.mm.h.h.om().getValue("SilentDownloadApkAtWiFi")) != 0) {
      i = 0;
    }
    while (i == 0)
    {
      aUg();
      return;
      if ((((Integer)ah.tE().ro().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        label76:
        if ((!ak.dC(aa.getContext())) || (i == 0)) {
          break label117;
        }
      }
      label117:
      for (i = 1;; i = 0)
      {
        if ((f.Xz & 0x1) == 0) {
          break label122;
        }
        v.d("MicroMsg.AlphaUpdateInfo", "channel pack, not silence download.");
        i = 0;
        break;
        i = 0;
        break label76;
      }
      label122:
      v.d("MicroMsg.AlphaUpdateInfo", "not channel pack.");
    }
    v.i("MicroMsg.AlphaUpdateInfo", "go to download, %s, %d, %s, %s", new Object[] { agg, Integer.valueOf(size), desc, url });
    i.ag.aTE().c(agg, size, desc.replaceFirst("(\n)*<a.*</a>(\n)*", "\n"), url);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */