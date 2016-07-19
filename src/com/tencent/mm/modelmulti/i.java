package com.tencent.mm.modelmulti;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.aa.a;
import com.tencent.mm.protocal.aa.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;

public final class i
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private WakerLock aZr = new WakerLock(aa.getContext());
  private d bkT;
  private final com.tencent.mm.network.o bzs;
  
  public i()
  {
    aZr.lock(3000L, "NetSceneSynCheck");
    bzs = new a();
    if ((ah.tE() != null) && (ah.tE().ro() != null))
    {
      String str = (String)ah.tE().ro().get(8195, null);
      bzs.vC()).bOJ = s.lj(str);
      bzs.vC()).uin = tEuin;
      bzs.vC()).netType = l.ci(aa.getContext());
      bzs.vC()).jsk = l.aYp();
      v.d("MicroMsg.MMSyncCheck", "NetSceneSynCheck");
      return;
    }
    v.e("MicroMsg.NetSceneSynCheck", "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null");
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    int i = a(parame, bzs, this);
    if ((i == -1) && (aZr.isLocking())) {
      aZr.unLock();
    }
    return i;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (aa.b)paramo.tY();
    v.i("MicroMsg.NetSceneSynCheck", "new syncCheck complete, selector=" + jsM);
    if ((ah.rg()) && (!ah.tN()))
    {
      paramo = vCbul;
      if (s.P(paramo)) {
        v.e("MicroMsg.NetSceneSynCheck", "onGYNetEnd md5 is null");
      }
      bul = paramo;
      m.Bd().a(jsM, 2, paramArrayOfByte.aYr());
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    aZr.unLock();
  }
  
  public final int getType()
  {
    return 39;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public static final class a
    extends com.tencent.mm.t.h
  {
    private final aa.a bOW = new aa.a();
    private final aa.b bOX = new aa.b();
    
    public final int getType()
    {
      return 39;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final k.c tX()
    {
      return bOW;
    }
    
    public final k.d tY()
    {
      return bOX;
    }
    
    public final int vz()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */