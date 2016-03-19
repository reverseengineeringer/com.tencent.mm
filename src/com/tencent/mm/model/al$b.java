package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.vo;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class al$b
  extends h.d
  implements h.b
{
  public vo bBs = new vo();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bBs = ((vo)new vo().am(paramArrayOfByte));
    h.a(this, bBs.jHj);
    return bBs.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.al.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */