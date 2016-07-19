package com.tencent.mm.ar;

import com.tencent.mm.a.g;
import com.tencent.mm.ax.b;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.awn;
import com.tencent.mm.protocal.b.awo;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;

public final class c
  extends a
  implements com.tencent.mm.network.j
{
  int afx = 0;
  int bWr = 0;
  private com.tencent.mm.t.a bkQ;
  d bkT;
  com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      long l = com.tencent.mm.a.e.aA(filename);
      v.d("MicroMsg.NetSceneVoiceInput", f.nr() + " onTimerExpired: file:" + filename + " nowlen:" + l + " oldoff:" + bWr + " isFin:" + cbW);
      if ((l - bWr < 3300L) && (!cbW)) {
        return true;
      }
      if (a(byD, bkT) == -1)
      {
        afx = (f.np() + 40000);
        bkT.onSceneEnd(3, -1, "doScene failed", c.this);
      }
      return false;
    }
  }, true);
  boolean cbW = false;
  private long cdl = -1L;
  private boolean cdm = false;
  private String[] cdo = new String[0];
  private int cdq = 0;
  String filename = null;
  
  public c(String paramString, int paramInt)
  {
    filename = paramString;
    cdq = paramInt;
  }
  
  public final void EX()
  {
    cbW = true;
  }
  
  public final String[] EY()
  {
    return cdo;
  }
  
  public final long EZ()
  {
    return cdl;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    int k = com.tencent.mm.a.e.aA(filename);
    v.d("MicroMsg.NetSceneVoiceInput", "read file: %s, filelen: %d, oldoff: %d, isFin: %b", new Object[] { filename, Integer.valueOf(k), Integer.valueOf(bWr), Boolean.valueOf(cbW) });
    if (k <= 0)
    {
      v.e("MicroMsg.NetSceneVoiceInput", "read failed :" + filename);
      afx = (f.np() + 40000);
      return -1;
    }
    int j = k - bWr;
    if (j > 3960) {
      i = 3960;
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneVoiceInput", "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b", new Object[] { filename, Integer.valueOf(k), Boolean.valueOf(cbW), Boolean.valueOf(cbW), Boolean.valueOf(cdm) });
      paramd = com.tencent.mm.a.e.c(filename, bWr, i);
      if (paramd != null) {
        break;
      }
      v.e("MicroMsg.NetSceneVoiceInput", f.nr() + " read failed :" + filename + " read:" + i);
      afx = (f.np() + 40000);
      return -1;
      if ((j < 3300) && (!cbW))
      {
        v.e("MicroMsg.NetSceneVoiceInput", f.nr() + " read failed :" + filename + "can read:" + j + " isfinish:" + cbW);
        afx = (f.np() + 40000);
        return -1;
      }
      i = j;
      if (cbW)
      {
        cdm = true;
        i = j;
      }
    }
    Object localObject = new a.a();
    byl = new awn();
    bym = new awo();
    uri = "/cgi-bin/micromsg-bin/uploadinputvoice";
    byj = 349;
    byn = 158;
    byo = 1000000158;
    bkQ = ((a.a)localObject).vA();
    localObject = (awn)bkQ.byh.byq;
    emC = ((String)com.tencent.mm.model.ah.tE().ro().get(2, ""));
    jxU = new ami().aV(paramd);
    v.d("MicroMsg.NetSceneVoiceInput", f.nr() + " read file:" + filename + " readlen:" + paramd.length + " datalen:" + jxU.kfS.toByteArray().length + " dataiLen:" + jxU.kfQ + " md5:" + g.j(paramd) + " datamd5:" + g.j(jxU.kfS.toByteArray()));
    jxP = bWr;
    kmw = cdl;
    if (cdm) {}
    for (int i = 1;; i = 0)
    {
      jxV = i;
      kmx = 0;
      jwo = 0;
      kmy = cdq;
      jwl = 0;
      v.d("MicroMsg.NetSceneVoiceInput", "clientId " + cdl);
      return a(parame, bkQ, this);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneVoiceInput", "onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (awn)byh.byq;
    paramo = (awo)byi.byq;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneVoiceInput", f.nr() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneVoiceInput", f.nr() + " onGYNetEnd  file:" + filename + " endflag:" + jxV);
    if (jxV == 1)
    {
      if ((kmz != null) && (kmz.kfS != null)) {
        cdo = new String[] { kmz.kfS.aXZ() };
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = jxP;
    bWr = (jxU.kfQ + paramInt1);
    if (cbW) {}
    for (long l = 0L;; l = 500L)
    {
      v.d("MicroMsg.NetSceneVoiceInput", "onGYNetEnd file:" + filename + " delay:" + l);
      bwY.dJ(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    bkT.onSceneEnd(3, f.np() + 40000, "ecurityCheckError", this);
  }
  
  public final int getType()
  {
    return 349;
  }
  
  protected final int px()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */