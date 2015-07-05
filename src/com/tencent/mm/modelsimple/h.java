package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.protocal.b.gn;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class h
  extends j
  implements r
{
  public static int bKN = 1;
  public static int bKO = 2;
  public static int bKP = 3;
  public static int bKQ = 4;
  private d apI;
  private a apJ;
  
  public h(int paramInt)
  {
    a.a locala = new a.a();
    bsW = new gm();
    bsX = new gn();
    uri = "/cgi-bin/micromsg-bin/checkunbind";
    bsV = 254;
    bsY = 131;
    bsZ = 1000000131;
    apJ = locala.vh();
    apJ.bsT.btb).hqK = paramInt;
  }
  
  public final String Ay()
  {
    try
    {
      String str = apJ.bsU.btb).hqL;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvJxLLvm/u5PfJqHJ9mAfMc=", "getRandomPasswd() " + str);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final gn Az()
  {
    return (gn)apJ.bsU.btb;
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
    return 254;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */