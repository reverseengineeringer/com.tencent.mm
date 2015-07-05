package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.aer;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.v.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import junit.framework.Assert;

public final class ag
  extends j
  implements r
{
  private d apI;
  private final w btU = new f();
  
  public ag(int paramInt, String paramString)
  {
    this(paramInt, paramString, "");
  }
  
  public ag(int paramInt, String paramString1, String paramString2)
  {
    v.a locala = (v.a)btU.vj();
    hhq.dse = v.rS();
    aer localaer = hhq;
    Object localObject = new StringBuilder();
    int i = paramInt;
    if (paramInt == 0) {
      i = 64;
    }
    StringBuilder localStringBuilder = ((StringBuilder)localObject).append(i).append(";");
    localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    eiY = ((String)localObject);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + hhq.eiY);
    Assert.assertTrue("empty sendcard", true);
    hhq.hIt = 64;
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      hhq.hMw = paramString2;
    }
  }
  
  public ag(String paramString)
  {
    v.a locala = (v.a)btU.vj();
    hhq.dse = v.rS();
    hhq.eiY = paramString;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + paramString);
    hhq.hAU = bn.c((Integer)ax.tl().rf().get(66561, null));
    Assert.assertTrue("empty sendcard", true);
    hhq.hIt = 128;
  }
  
  public ag(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    v.a locala = (v.a)btU.vj();
    hhq.dse = v.rS();
    hhq.eiY = paramString;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + paramString);
    hhq.hAU = bn.c((Integer)ax.tl().rf().get(66561, null));
    int i;
    if (paramBoolean1)
    {
      i = 1;
      if (!paramBoolean2) {
        break label143;
      }
    }
    label143:
    for (int j = 4;; j = 0)
    {
      Assert.assertTrue("empty sendcard", true);
      hhq.hIt = (j | i | 0x0 | 0x0 | 0x8);
      return;
      i = 0;
      break;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, tGhgR, this);
  }
  
  public final int getType()
  {
    return 26;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */