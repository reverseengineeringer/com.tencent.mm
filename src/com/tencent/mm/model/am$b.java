package com.tencent.mm.model;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.xi;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class am$b
  extends k.d
  implements k.b
{
  public xi buz = new xi();
  
  public final int D(byte[] paramArrayOfByte)
  {
    buz = ((xi)new xi().au(paramArrayOfByte));
    k.a(this, buz.kfH);
    return buz.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */