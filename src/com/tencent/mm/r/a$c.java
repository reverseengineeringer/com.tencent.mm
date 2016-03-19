package com.tencent.mm.r;

import com.tencent.mm.at.a;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.apk;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class a$c
  extends h.d
  implements h.b
{
  public a bFf = null;
  private boolean bFg;
  private int cmdId;
  
  public a$c(a parama, int paramInt, boolean paramBoolean)
  {
    bFf = parama;
    cmdId = paramInt;
    bFg = paramBoolean;
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bFf = bFf.am(paramArrayOfByte);
    if (!(bFf instanceof apk))
    {
      h.a(this, bFf).jHj);
      return bFf).jHj.iZL;
    }
    return ((apk)bFf).getRet();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */