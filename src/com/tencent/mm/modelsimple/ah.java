package com.tencent.mm.modelsimple;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.at;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.bcd;
import com.tencent.mm.protocal.b.bce;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class ah
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bVB;
  private d bkT;
  private int retryCount = 3;
  
  public ah(String paramString, int paramInt)
  {
    Object localObject = new a.a();
    byl = new bcd();
    bym = new bce();
    uri = "/cgi-bin/micromsg-bin/yybgetpkgsig";
    byj = 729;
    byn = 0;
    byo = 0;
    bVB = ((a.a)localObject).vA();
    localObject = (bcd)bVB.byh.byq;
    dAD = u.aZF();
    jwV = at.dk(0);
    krf = paramString;
    ema = paramInt;
    v.i("MicroMsg.NetSceneYybGetPkgSig", "summertoken YybGetPkgSig Language[%s], PkgName[%s], versionCode[%d], stack[%s]", new Object[] { dAD, paramString, Integer.valueOf(paramInt), be.baX() });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bVB, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (bcd)bVB.byh.byq;
    paramArrayOfByte = (bce)bVB.byi.byq;
    v.i("MicroMsg.NetSceneYybGetPkgSig", "summertoken YybGetPkgSig onGYNetEnd netId[%d], errType[%d], errCode[%d], errMsg[%s], ret[%d], sig[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Integer.valueOf(krg), krh });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.w("MicroMsg.NetSceneYybGetPkgSig", "summertoken YybGetPkgSig err and return!");
      paramArrayOfByte = g.gdY;
      g.b(322L, 1L, 1L, false);
      g.gdY.h(11098, new Object[] { Integer.valueOf(4001), String.format("%s,%d,%d,%d", new Object[] { krf, Integer.valueOf(ema), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((krg == 2) || (krg == 3))
    {
      retryCount -= 1;
      if (retryCount <= 0)
      {
        v.w("MicroMsg.NetSceneYybGetPkgSig", "summertoken err and return with no try!");
        paramString = g.gdY;
        g.b(322L, 2L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4002), String.format("%s,%d", new Object[] { krf, Integer.valueOf(ema) }) });
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      v.i("MicroMsg.NetSceneYybGetPkgSig", "summertoken do scene again retryCount:%d", new Object[] { Integer.valueOf(retryCount) });
      a(byD, bkT);
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      g localg;
      if (krg == 1)
      {
        MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "yyb_pkg_sig_prefs", 4).edit().remove(krf).commit();
        localg = g.gdY;
        g.b(322L, 5L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4005), String.format("%s,%d", new Object[] { krf, Integer.valueOf(ema) }) });
        v.i("MicroMsg.NetSceneYybGetPkgSig", "summertoken ret no sig[%s] and remove", new Object[] { krh });
      }
      else if (krg == 4)
      {
        v.w("MicroMsg.NetSceneYybGetPkgSig", "summertoken ret no need try and revise");
        paramArrayOfByte = g.gdY;
        g.b(322L, 4L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4004), String.format("%s,%d", new Object[] { krf, Integer.valueOf(ema) }) });
      }
      else
      {
        v.i("MicroMsg.NetSceneYybGetPkgSig", "summertoken ret sig[%s]", new Object[] { krh });
        MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "yyb_pkg_sig_prefs", 4).edit().putString(krf, krh).commit();
        localg = g.gdY;
        g.b(322L, 3L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4003), String.format("%s,%d,%s", new Object[] { krf, Integer.valueOf(ema), krh }) });
      }
    }
  }
  
  public final int getType()
  {
    return 729;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */