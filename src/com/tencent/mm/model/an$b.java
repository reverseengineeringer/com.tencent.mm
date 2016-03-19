package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class an$b
  extends h.d
  implements h.b
{
  public avd bBw = new avd();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bBw = ((avd)new avd().am(paramArrayOfByte));
    h.a(this, bBw.jHj);
    return bBw.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */