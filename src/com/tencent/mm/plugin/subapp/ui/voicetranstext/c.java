package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.modelvoice.b;
import com.tencent.mm.modelvoice.g;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axb;
import com.tencent.mm.protocal.b.axc;
import com.tencent.mm.protocal.b.axd;
import com.tencent.mm.protocal.b.ayh;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import junit.framework.Assert;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final String TAG = "MicroMsg.NetSceneUploadVoiceForTrans";
  private a frl;
  private com.tencent.mm.t.d frm;
  private String hLE;
  private ayh hLG;
  public axb hLM;
  private String mFileName;
  
  public c(c paramc)
  {
    hLE = hLE;
    hLG = hLG;
    hLM = hLM;
    mFileName = mFileName;
    aHw();
  }
  
  public c(String paramString1, axb paramaxb, int paramInt, String paramString2)
  {
    if (paramString2 != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      hLE = paramString1;
      hLM = paramaxb;
      hLG = d.ae(paramInt, paramString2);
      mFileName = paramString2;
      aHw();
      return;
    }
  }
  
  private void aHw()
  {
    a.a locala = new a.a();
    byl = new axc();
    bym = new axd();
    uri = "/cgi-bin/micromsg-bin/uploadvoicefortrans";
    byj = 547;
    byn = 0;
    byo = 0;
    frl = locala.vA();
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    frm = paramd;
    if ((!be.kf(mFileName)) && (!be.kf(hLE)) && (hLM != null) && (hLG != null)) {}
    for (int i = 1; i == 0; i = 0)
    {
      v.e("MicroMsg.NetSceneUploadVoiceForTrans", "doScene: Value not Valid, so, do nothing.");
      return -1;
    }
    axc localaxc = (axc)frl.byh.byq;
    jEo = hLE;
    jEp = hLG;
    jEr = hLM;
    Object localObject = mFileName;
    i = hLM.jwj;
    int j = hLM.jwk;
    paramd = new ami();
    localObject = q.kL((String)localObject);
    if (localObject != null) {
      paramd = m.N(adbuf);
    }
    jxU = paramd;
    return a(parame, frl, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    aHx();
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      hLM = frl.byi.byq).jEr;
      frm.onSceneEnd(paramInt2, paramInt3, paramString, this);
      if (aHx()) {
        if (hLM == null) {
          break label115;
        }
      }
    }
    label115:
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.NetSceneUploadVoiceForTrans", "succeeed finish: %B", new Object[] { Boolean.valueOf(bool) });
      return;
      v.d("MicroMsg.NetSceneUploadVoiceForTrans", "error upload: errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      break;
    }
  }
  
  public final boolean aHx()
  {
    return (hLM == null) || (hLM.jwk <= 0);
  }
  
  public final int getType()
  {
    return 547;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */