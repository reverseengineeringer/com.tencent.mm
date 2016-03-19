package com.tencent.mm.r;

import com.tencent.mm.at.a;
import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;

public final class a$b
  extends h.c
  implements h.a
{
  private int bEY;
  public a bFf;
  private boolean bFg;
  private int cmdId;
  
  public a$b(a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    bFf = parama;
    bEY = paramInt1;
    cmdId = paramInt2;
    bFg = paramBoolean;
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
  
  public final byte[] tY()
  {
    if ((bFf instanceof ali)) {
      bFf).jGS = h.a(this);
    }
    return bFf.toByteArray();
  }
  
  public final int tZ()
  {
    return bEY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */