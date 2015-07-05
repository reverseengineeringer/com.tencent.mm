package com.tencent.mm.o;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.dk;
import com.tencent.mm.protocal.b.dl;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;

public final class a
  extends j
  implements r
{
  public static int brx = 1;
  public static int bry = 2;
  private d apI;
  private com.tencent.mm.q.a apJ;
  
  public a(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bsW = new dk();
    bsX = new dl();
    uri = "/cgi-bin/micromsg-bin/bindemail";
    bsV = 256;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (dk)apJ.bsT.btb;
    hhA = paramInt;
    hmi = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 256;
  }
  
  public final int uM()
  {
    return apJ.bsT.btb).hhA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */