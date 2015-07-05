package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.Map;

public final class a
{
  public String avf;
  public String desc;
  public long fPu;
  public int gLM;
  public long gLN;
  public int size;
  public String url;
  
  public a(String paramString)
  {
    Map localMap = p.z(paramString, "msg", null);
    desc = ((String)localMap.get(".msg.appmsg.des"));
    gLM = bn.getInt((String)localMap.get(".msg.alphainfo.clientVersion"), 0);
    url = ((String)localMap.get(".msg.alphainfo.url"));
    size = bn.getInt((String)localMap.get(".msg.alphainfo.size"), 0);
    avf = ((String)localMap.get(".msg.alphainfo.md5"));
    gLN = bn.getLong((String)localMap.get(".msg.alphainfo.maxAge"), 0L);
    fPu = bn.getLong((String)localMap.get(".msg.alphainfo.expireTime"), 0L);
    t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "updateInfo, content:%s, clientVersion:%d, url:%s, size:%d, md5:%s, desc:%s, maxAge:%d, expireTime:%d", new Object[] { paramString, Integer.valueOf(gLM), url, Integer.valueOf(size), avf, desc, Long.valueOf(gLN), Long.valueOf(fPu) });
  }
  
  public static a ayQ()
  {
    Object localObject = (String)ax.tl().rf().get(352273, "");
    if (!bn.iW((String)localObject))
    {
      localObject = new a((String)localObject);
      if ((!((a)localObject).isValid()) || (((a)localObject).ayR()))
      {
        ayS();
        return null;
      }
    }
    else
    {
      return null;
    }
    return (a)localObject;
  }
  
  private boolean ayR()
  {
    long l = ((Long)ax.tl().rf().get(352274, Long.valueOf(System.currentTimeMillis()))).longValue();
    if ((System.currentTimeMillis() - l > gLN) || (System.currentTimeMillis() > fPu)) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "isExpired: %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void ayS()
  {
    ax.tl().rf().set(352273, null);
    ax.tl().rf().set(352274, null);
  }
  
  private boolean isValid()
  {
    if ((gLM > com.tencent.mm.protocal.b.hgo) && (!bn.iW(url)) && (!bn.iW(avf)) && (!bn.iW(desc))) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "isValid %b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final void ayT()
  {
    ar localar = new ar();
    localar.w(br.c("weixin", bn.DL()));
    localar.setType(1);
    localar.setContent(desc);
    t.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", field_content);
    localar.bh(0);
    localar.setTalker("weixin");
    localar.setStatus(3);
    br.e(localar);
    t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "insertUpdateTextMsg");
    ayS();
  }
  
  public final void ayU()
  {
    t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "downloadInSilence.");
    if ((!isValid()) || (ayR())) {
      return;
    }
    int i;
    if (bn.xQ(com.tencent.mm.g.h.qa().getValue("SilentDownloadApkAtWiFi")) != 0) {
      i = 0;
    }
    while (i == 0)
    {
      ayT();
      return;
      if ((((Integer)ax.tl().rf().get(7, Integer.valueOf(0))).intValue() & 0x1000000) == 0)
      {
        i = 1;
        label76:
        if ((!al.cX(aa.getContext())) || (i == 0)) {
          break label117;
        }
      }
      label117:
      for (i = 1;; i = 0)
      {
        if ((g.amT & 0x1) == 0) {
          break label122;
        }
        t.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "channel pack, not silence download.");
        i = 0;
        break;
        i = 0;
        break label76;
      }
      label122:
      t.d("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "not channel pack.");
    }
    t.i("!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM=", "go to download, %s, %d, %s, %s", new Object[] { avf, Integer.valueOf(size), desc, url });
    l.ae.ayA().b(avf, size, desc.replaceFirst("(\n)*<a.*</a>(\n)*", "\n"), url);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */