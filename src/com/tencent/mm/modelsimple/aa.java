package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.and;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class aa
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final o bGh = new e();
  
  public aa(int paramInt, String paramString)
  {
    this(paramInt, paramString, "");
  }
  
  public aa(int paramInt, String paramString1, String paramString2)
  {
    w.a locala = (w.a)bGh.vA();
    iVn.eiB = com.tencent.mm.model.h.sc();
    and localand = iVn;
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
    fsI = ((String)localObject);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + iVn.fsI);
    Assert.assertTrue("empty sendcard", true);
    iVn.jCf = 64;
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      iVn.jIb = paramString2;
    }
  }
  
  public aa(String paramString)
  {
    w.a locala = (w.a)bGh.vA();
    iVn.eiB = com.tencent.mm.model.h.sc();
    iVn.fsI = paramString;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + paramString);
    iVn.jtb = ay.d((Integer)ah.tD().rn().get(66561, null));
    Assert.assertTrue("empty sendcard", true);
    iVn.jCf = 128;
  }
  
  public aa(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    w.a locala = (w.a)bGh.vA();
    iVn.eiB = com.tencent.mm.model.h.sc();
    iVn.fsI = paramString;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjg+e5iBgO1ic9GoOq2qW5U=", "content:" + paramString);
    iVn.jtb = ay.d((Integer)ah.tD().rn().get(66561, null));
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
      iVn.jCf = (j | i | 0x0 | 0x0 | 0x8);
      return;
      i = 0;
      break;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, tXiUM, this);
  }
  
  public final int getType()
  {
    return 26;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */