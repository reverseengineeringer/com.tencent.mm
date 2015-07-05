package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.md;
import com.tencent.mm.protocal.b.me;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;

public final class as
  extends j
  implements r
{
  private d apI;
  private a apJ;
  private int dru;
  private String drv;
  
  public as(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bsW = new md();
    bsX = new me();
    uri = "/cgi-bin/micromsg-bin/gamereportkv";
    bsV = 427;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (md)apJ.bsT.btb;
    hnH = b.hgi;
    hnI = b.hgh;
    hnJ = b.hgk;
    hnK = b.hgl;
    hnL = s.aEJ();
    eJH = paramInt;
    hnM = paramString;
    dru = paramInt;
    drv = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@y2bwEXoldKNlVtCYKDs+pI3OGDbroB7DI76DoXnZyeU=", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", logId = " + dru + ", logExt = " + drv);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 427;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */