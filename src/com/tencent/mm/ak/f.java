package com.tencent.mm.ak;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.j.a.b;
import com.tencent.mm.protocal.b.ave;
import com.tencent.mm.protocal.b.avf;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;

public final class f
  extends b
{
  private d anM;
  private a anN;
  
  public f()
  {
    Object localObject = new a.a();
    bFa = new ave();
    bFb = new avf();
    uri = "/cgi-bin/micromsg-bin/updatesoterloginauthkey";
    bEY = 620;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ave)anN.bEW.bFf;
    jNv = "";
    jNu = "";
    iWm = 620;
  }
  
  public final void Db()
  {
    if (anM != null) {
      anM.a(4, -1, "", this);
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString)
  {
    if (anM != null) {
      anM.a(3, paramInt2, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 620;
  }
  
  public final d vI()
  {
    return anM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */