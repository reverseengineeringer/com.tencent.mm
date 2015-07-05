package com.tencent.mm.s;

import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.us;
import com.tencent.mm.protocal.b.ut;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class m
  extends j
  implements r
{
  private d apI;
  public a apJ;
  public String bwo;
  
  public m(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bsW = new us();
    bsX = new ut();
    uri = "/cgi-bin/mmkf-bin/kfgetbindlist";
    bsV = 674;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (us)apJ.bsT.btb;
    hDH = paramString1;
    hDI = paramString2;
    bwo = paramString1;
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE=", "do scene");
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 674;
  }
  
  public final ut wO()
  {
    if ((apJ != null) && (apJ.bsU.btb != null)) {
      return (ut)apJ.bsU.btb;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */