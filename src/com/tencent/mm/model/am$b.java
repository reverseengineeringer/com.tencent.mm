package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.wx;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class am$b
  extends h.d
  implements h.b
{
  public wx bBu = new wx();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bBu = ((wx)new wx().am(paramArrayOfByte));
    h.a(this, bBu.jHj);
    return bBu.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */