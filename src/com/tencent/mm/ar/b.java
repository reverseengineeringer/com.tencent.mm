package com.tencent.mm.ar;

import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.ayf;
import com.tencent.mm.protocal.b.ayg;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import java.util.LinkedList;

public final class b
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
      v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " onTimerExpired: file:" + filename + " nowlen:" + l + " oldoff:" + bWr + " isFin:" + cbW);
      if ((l - bWr < 3300L) && (!cbW)) {
        return true;
      }
      if (a(byD, bkT) == -1)
      {
        afx = (f.np() + 40000);
        bkT.onSceneEnd(3, -1, "doScene failed", b.this);
      }
      return false;
    }
  }, true);
  boolean cbW = false;
  private long cdl = -1L;
  private boolean cdm = false;
  private int cdn;
  private String[] cdo = new String[0];
  String filename = null;
  
  public b(String paramString, int paramInt)
  {
    filename = paramString;
    cdn = paramInt;
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
    int i = 3960;
    bkT = paramd;
    int k = com.tencent.mm.a.e.aA(filename);
    v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " read file:" + filename + " filelen:" + k + " oldoff:" + bWr + " isFin:" + cbW);
    if (k <= 0)
    {
      v.e("MicroMsg.NetSceneVoiceAddr", "read failed :" + filename);
      afx = (f.np() + 40000);
      return -1;
    }
    int j = k - bWr;
    if (j > 3960) {}
    for (;;)
    {
      v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " read file:" + filename + " filelen:" + k + " oldoff:" + bWr + " isFin:" + cbW + " endFlag:" + cdm);
      paramd = com.tencent.mm.a.e.c(filename, bWr, i);
      if (paramd != null) {
        break;
      }
      v.e("MicroMsg.NetSceneVoiceAddr", f.nr() + " read failed :" + filename + " read:" + i);
      afx = (f.np() + 40000);
      return -1;
      if ((j < 3300) && (!cbW))
      {
        v.e("MicroMsg.NetSceneVoiceAddr", f.nr() + " read failed :" + filename + "can read:" + j + " isfinish:" + cbW);
        afx = (f.np() + 40000);
        return -1;
      }
      if (cbW) {
        cdm = true;
      }
      i = j;
    }
    Object localObject = new a.a();
    byl = new ayf();
    bym = new ayg();
    uri = "/cgi-bin/micromsg-bin/voiceaddr";
    byj = 206;
    byn = 94;
    byo = 1000000094;
    bkQ = ((a.a)localObject).vA();
    localObject = (ayf)bkQ.byh.byq;
    jxU = new ami().aV(paramd);
    v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " read file:" + filename + " readlen:" + paramd.length + " datalen:" + jxU.kfS.toByteArray().length + " dataiLen:" + jxU.kfQ + " md5:" + g.j(paramd) + " datamd5:" + g.j(jxU.kfS.toByteArray()));
    emC = ((String)com.tencent.mm.model.ah.tE().ro().get(2, ""));
    jxP = bWr;
    kmw = cdl;
    if (cdm) {}
    for (i = 1;; i = 0)
    {
      jxV = i;
      kmx = 0;
      jwo = 0;
      kmy = 0;
      jwl = 0;
      kol = cdn;
      v.d("MicroMsg.NetSceneVoiceAddr", "clientId " + cdl);
      return a(parame, bkQ, this);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (ayf)byh.byq;
    paramo = (ayg)byi.byq;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneVoiceAddr", f.nr() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " onGYNetEnd  file:" + filename + " endflag:" + jxV + " lst:" + jys);
    if (jxV == 1)
    {
      cdo = new String[jys.size()];
      paramInt1 = 0;
      while (paramInt1 < jys.size())
      {
        cdo[paramInt1] = jys.get(paramInt1)).kfU;
        paramInt1 += 1;
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = jxP;
    bWr = (jxU.kfQ + paramInt1);
    if (cbW) {}
    for (long l = 0L;; l = 500L)
    {
      v.d("MicroMsg.NetSceneVoiceAddr", "onGYNetEnd file:" + filename + " delay:" + l);
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
    return 206;
  }
  
  protected final int px()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */