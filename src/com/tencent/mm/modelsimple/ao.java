package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.wh;
import com.tencent.mm.protocal.b.wi;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class ao
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public ao(int paramInt)
  {
    a.a locala = new a.a();
    bsW = new wh();
    bsX = new wi();
    uri = "/cgi-bin/micromsg-bin/logoutwebwx";
    bsV = 281;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).hhA = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M=", "doScene");
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M=", "logout Error. ");
    }
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 281;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */