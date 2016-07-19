package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.ayk;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.protocal.b.xg;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final String TAG = "MicroMsg.NetSceneGetVoiceTransRes";
  private a frl;
  private d frm;
  private String hLE;
  public ayk hLL;
  public int hLP = -1;
  
  public b(String paramString)
  {
    if (!be.kf(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      hLE = paramString;
      paramString = new a.a();
      byl = new xf();
      bym = new xg();
      uri = "/cgi-bin/micromsg-bin/getvoicetransres";
      byj = 548;
      byn = 0;
      byo = 0;
      frl = paramString.vA();
      return;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    frm = paramd;
    frl.byh.byq).jEo = hLE;
    return a(parame, frl, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (xg)frl.byi.byq;
      if (jEs != null) {
        hLP = jEs.kec;
      }
      hLL = jEq;
    }
    for (;;)
    {
      frm.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      v.i("MicroMsg.NetSceneGetVoiceTransRes", "error get: errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    }
  }
  
  public final boolean aHv()
  {
    return (hLL != null) && (!be.kf(hLL.kou));
  }
  
  public final int getType()
  {
    return 548;
  }
  
  public final boolean isComplete()
  {
    return (hLL != null) && (hLL.jxV == 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */