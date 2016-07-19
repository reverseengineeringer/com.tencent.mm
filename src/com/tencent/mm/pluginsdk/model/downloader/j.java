package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.e.a.el;
import com.tencent.mm.e.a.el.b;
import com.tencent.mm.e.a.em;
import com.tencent.mm.e.a.en;
import com.tencent.mm.e.a.en.b;
import com.tencent.mm.e.a.eo;
import com.tencent.mm.e.a.eo.b;
import com.tencent.mm.e.a.ep;
import com.tencent.mm.e.a.ep.b;
import com.tencent.mm.e.a.eq;
import com.tencent.mm.e.a.eq.b;
import com.tencent.mm.sdk.c.c;

final class j
  extends h
{
  private c bwJ = new c() {};
  
  public j(a parama)
  {
    super(parama);
    com.tencent.mm.sdk.c.a.kug.d(bwJ);
  }
  
  public final long a(d paramd)
  {
    el localel = new el();
    akQ.akS = iZe;
    akQ.aaq = mFileName;
    akQ.akT = iZf;
    akQ.akU = iZg;
    akQ.appId = ekS;
    akQ.akV = iZh;
    akQ.akW = iZi;
    akQ.akX = iZj;
    akQ.packageName = eqa;
    com.tencent.mm.sdk.c.a.kug.y(localel);
    return akR.akY;
  }
  
  public final int cV(long paramLong)
  {
    ep localep = new ep();
    alh.akY = paramLong;
    com.tencent.mm.sdk.c.a.kug.y(localep);
    return ali.count;
  }
  
  public final e cW(long paramLong)
  {
    eo localeo = new eo();
    ald.akY = paramLong;
    com.tencent.mm.sdk.c.a.kug.y(localeo);
    e locale = new e();
    id = paramLong;
    url = ale.url;
    status = ale.status;
    path = ale.path;
    agg = ale.agg;
    alf = ale.alf;
    alg = ale.alg;
    return locale;
  }
  
  public final boolean cX(long paramLong)
  {
    en localen = new en();
    alb.akY = paramLong;
    com.tencent.mm.sdk.c.a.kug.y(localen);
    return alc.aeP;
  }
  
  public final boolean cY(long paramLong)
  {
    eq localeq = new eq();
    alj.akY = paramLong;
    com.tencent.mm.sdk.c.a.kug.y(localeq);
    return alk.aeP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */