package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;
import java.util.HashSet;
import java.util.Map;

public final class c
{
  public static c hdo = new c();
  public g baU;
  public HashSet<String> hdp;
  public int hdq = 200;
  public int hdr = 86400;
  public int hds = 0;
  
  private c()
  {
    Object localObject = com.tencent.mm.model.c.c.vb().Gc("100077");
    if (((a)localObject).isValid())
    {
      localObject = ((a)localObject).bbr();
      hdq = be.getInt((String)((Map)localObject).get("maxCacheFeedCount"), 200);
      hdr = be.getInt((String)((Map)localObject).get("maxCacheSeconds"), 86400);
      hds = be.getInt((String)((Map)localObject).get("needUploadData"), 0);
    }
    v.i("MicroMsg.SnsReportHelper", "initAbtestArg maxCacheFeedCount:%d, maxCacheSeconds:%d, needUploadData:%d", new Object[] { Integer.valueOf(hdq), Integer.valueOf(hdr), Integer.valueOf(hds) });
    baU = new g(j.bpc + "snsreport.cfg");
    hdp = ((HashSet)baU.get(1, new HashSet()));
  }
  
  public final void wr(String paramString)
  {
    if (hds == 0) {
      return;
    }
    hdp.add(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */