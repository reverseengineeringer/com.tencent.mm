package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.ap.m;
import com.tencent.mm.aq.r;
import com.tencent.mm.bc.e;
import com.tencent.mm.bc.f.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class aa
{
  private com.tencent.mm.v.n bCJ;
  private com.tencent.mm.ak.b bRJ;
  public String bsC;
  private com.tencent.mm.storage.h bsh;
  private q bsi;
  private aj bsk;
  private s bsl;
  an bsn;
  public com.tencent.mm.storage.f bso;
  private ao bsp;
  com.tencent.mm.bc.g bsy = null;
  private r caV;
  private String cachePath;
  private u ccV;
  private com.tencent.mm.ae.f csf;
  private com.tencent.mm.storage.a.f csg;
  private m csh;
  private com.tencent.mm.s.g csi;
  private com.tencent.mm.modelstat.h csj;
  private com.tencent.mm.ak.n csk;
  k csl;
  com.tencent.mm.pluginsdk.model.app.i csm;
  private com.tencent.mm.pluginsdk.model.app.c csn;
  com.tencent.mm.bc.f cso = null;
  public int uin = 0;
  
  public final com.tencent.mm.ae.f Ay()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return csf;
  }
  
  public final r Es()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return caV;
  }
  
  public final void FZ()
  {
    if (bsy != null)
    {
      bsy.FZ();
      bsy = null;
    }
    if (cso != null)
    {
      com.tencent.mm.bc.f localf = cso;
      com.tencent.mm.bc.f.kHX = be.baX().toString();
      if (kHL != null)
      {
        kHL.close();
        kHL = null;
      }
      cso = null;
    }
  }
  
  public final com.tencent.mm.storage.a.f Jj()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return csg;
  }
  
  public final com.tencent.mm.pluginsdk.model.app.c Jk()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return csn;
  }
  
  public final void d(String paramString1, int paramInt, String paramString2)
  {
    bsy = new com.tencent.mm.bc.g(new com.tencent.mm.bc.g.a()
    {
      public final void sa()
      {
        if (cso != null)
        {
          com.tencent.mm.bc.f localf = cso;
          Iterator localIterator = kHY.keySet().iterator();
          while (localIterator.hasNext()) {
            ((com.tencent.mm.bc.h)kHY.get(localIterator.next())).bei();
          }
        }
      }
      
      public final void sb()
      {
        com.tencent.mm.bc.f localf;
        if (cso != null)
        {
          localf = cso;
          if (kHZ.size() != 0)
          {
            v.i("MicroMsg.MemoryStorage", "attachTable begin stg:%s size:%d", new Object[] { "stg_null", Integer.valueOf(kHZ.size()) });
            if (kHL != null) {
              break label76;
            }
            v.e("MicroMsg.MemoryStorage", "attachTable db is null");
          }
        }
        label76:
        label189:
        label586:
        for (;;)
        {
          return;
          f.a locala;
          if (kHW.inTransaction())
          {
            v.w("MicroMsg.MemoryStorage", "attachTable is in transcation ,give up attach table size:%d", new Object[] { Integer.valueOf(kHZ.size()) });
            return;
            locala = (f.a)kHZ.peek();
            if (locala != null) {
              break label189;
            }
            kHZ.poll();
          }
          for (;;)
          {
            if (kHZ.size() <= 0) {
              break label586;
            }
            if (!kHW.inTransaction()) {
              break;
            }
            v.w("MicroMsg.MemoryStorage", "attachTable is in transcation , break attach table size:%d", new Object[] { Integer.valueOf(kHZ.size()) });
            return;
            String str = locala.getTableName();
            if (be.kf(str))
            {
              v.e("MicroMsg.MemoryStorage", "attachTable Error table Name :%s", new Object[] { str });
              kHZ.poll();
            }
            else if (e.a(kHL, str))
            {
              v.e("MicroMsg.MemoryStorage", "attachTable Error Attach table twice :%s", new Object[] { str });
              kHZ.poll();
            }
            else
            {
              if (localf.Ip(str) != 0) {
                for (;;)
                {
                  try
                  {
                    if (iYe)
                    {
                      kHL.execSQL("DETACH DATABASE old");
                      v.i("MicroMsg.MemoryStorage", "DETACH DATABASE ");
                      iYe = false;
                    }
                    if (!be.kf(kHW.getKey())) {
                      continue;
                    }
                    kHL.execSQL("ATTACH DATABASE '" + kHW.getPath() + "' AS old ");
                    v.i("MicroMsg.MemoryStorage", "ATTACH DATABASE ");
                    iYe = true;
                  }
                  catch (Exception localException)
                  {
                    iYe = false;
                    v.e("MicroMsg.MemoryStorage", "ERROR : attach disk db [%s] , will do again !", new Object[] { localException.getMessage() });
                    v.e("MicroMsg.MemoryStorage", "exception:%s", new Object[] { be.f(localException) });
                    continue;
                  }
                  if (localf.Ip(str) == 0) {
                    break;
                  }
                  v.e("MicroMsg.MemoryStorage", "copy table failed :" + str);
                  return;
                  kHL.execSQL("ATTACH DATABASE '" + kHW.getPath() + "' AS old KEY '" + kHW.getKey() + "'");
                }
              }
              v.i("MicroMsg.MemoryStorage", "attachTable %s succ , waitsize:%d finsize:%d", new Object[] { str, Integer.valueOf(kHZ.size()), Integer.valueOf(kHY.size()) });
              com.tencent.mm.bc.h localh = new com.tencent.mm.bc.h(kHW, str);
              kHY.put(str, localh);
              locala.a(localf);
              kHZ.poll();
            }
          }
        }
      }
    });
    if (!bsy.a(paramString1, paramString2, "", paramInt, p.mM(), new HashMap(), false)) {
      throw new com.tencent.mm.model.b((byte)0);
    }
    bsh = new com.tencent.mm.storage.h(bsy);
    bsi = new q(bsy);
    bsl = new s(bsy);
    bsk = new aj(bsy, bsi, bsl);
    bsn = new an(bsy);
    csf = new com.tencent.mm.ae.f(bsy);
    if (com.tencent.mm.av.c.zM("emoji")) {
      csg = new com.tencent.mm.storage.a.f(bsy);
    }
    bso = new com.tencent.mm.storage.f(bsy);
    csi = new com.tencent.mm.s.g(bsy);
    ccV = new u(bsy);
    caV = new r(bsy);
    csh = new m(bsy);
    csj = new com.tencent.mm.modelstat.h(bsy);
    csk = new com.tencent.mm.ak.n(bsy);
    bRJ = new com.tencent.mm.ak.b(bsy);
    csl = new k(bsy);
    csm = new com.tencent.mm.pluginsdk.model.app.i(bsy);
    csn = new com.tencent.mm.pluginsdk.model.app.c(bsy);
    bCJ = new com.tencent.mm.v.n(bsy);
    bsp = new ao(bsh);
    bsp.c(new com.tencent.mm.sdk.h.g.a()
    {
      public final void a(String paramAnonymousString, com.tencent.mm.sdk.h.i paramAnonymousi)
      {
        p.dh(paramAnonymousString);
      }
    });
    bsp.bdq();
  }
  
  public final void g(String paramString1, String paramString2, int paramInt)
  {
    v.i("MicroMsg.TempStorage", "accPath %s, cachePath %s, accUin:%d", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt) });
    uin = paramInt;
    bsC = paramString1;
    cachePath = paramString2;
  }
  
  public final String rH()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return bsC + "emoji/";
  }
  
  public final com.tencent.mm.storage.h ro()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return bsh;
  }
  
  public final q rr()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return bsi;
  }
  
  public final aj rt()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return bsk;
  }
  
  public final s ru()
  {
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return bsl;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */