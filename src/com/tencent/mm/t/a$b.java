package com.tencent.mm.t;

import com.tencent.mm.ax.a;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;

public final class a$b
  extends k.c
  implements k.a
{
  private int byj;
  public a byq;
  private boolean byr;
  private int cmdId;
  
  public a$b(a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    byq = parama;
    byj = paramInt1;
    cmdId = paramInt2;
    byr = paramBoolean;
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
  
  public final byte[] tZ()
  {
    if ((byq instanceof alt)) {
      byq).kfq = k.a(this);
    }
    return byq.toByteArray();
  }
  
  public final int ua()
  {
    return byj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */