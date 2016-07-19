package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.axb;
import com.tencent.mm.protocal.b.ayh;
import com.tencent.mm.protocal.b.ayk;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.b.ij;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static int hLI = 1;
  public static int hLJ = 2;
  public static int hLK = 3;
  private com.tencent.mm.t.a frl;
  private com.tencent.mm.t.d frm;
  private String hLE;
  private int hLF;
  private ayh hLG;
  private long hLH;
  public ayk hLL;
  public axb hLM;
  public ajx hLN;
  int hLO;
  private String mFileName;
  public int mState = -1;
  
  public a(String paramString1, int paramInt1, int paramInt2, long paramLong, String paramString2)
  {
    a(paramString1, paramInt1, paramInt2, paramLong, paramString2);
  }
  
  public a(String paramString1, int paramInt, String paramString2)
  {
    a(paramString1, paramInt, -1, -1L, paramString2);
  }
  
  private void a(String paramString1, int paramInt1, int paramInt2, long paramLong, String paramString2)
  {
    a.a locala = new a.a();
    byl = new ii();
    bym = new ij();
    uri = "/cgi-bin/micromsg-bin/checkvoicetrans";
    byj = 546;
    byn = 0;
    byo = 0;
    mFileName = paramString2;
    frl = locala.vA();
    v.i("MicroMsg.NetSceneCheckVoiceTrans", "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s", new Object[] { paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Long.valueOf(paramLong) });
    if (paramInt2 >= 0) {
      hLG = d.ae(paramInt2, paramString2);
    }
    if (paramLong > 0L) {
      hLH = paramLong;
    }
    hLE = paramString1;
    hLF = paramInt1;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    frm = paramd;
    paramd = (ii)frl.byh.byq;
    jEo = hLE;
    jwi = hLF;
    jEp = hLG;
    jve = hLH;
    return a(parame, frl, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (ij)frl.byi.byq;
      if (paramo == null) {
        return;
      }
      hLL = jEq;
      mState = cmu;
      hLM = jEr;
      hLN = jEs;
      hLO = jEt;
    }
    for (;;)
    {
      frm.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      v.i("MicroMsg.NetSceneCheckVoiceTrans", "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s ", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), hLE });
    }
  }
  
  public final boolean aHv()
  {
    return (hLL != null) && (!be.kf(hLL.kou));
  }
  
  public final int getType()
  {
    return 546;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */