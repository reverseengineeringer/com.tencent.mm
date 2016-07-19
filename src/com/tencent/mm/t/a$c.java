package com.tencent.mm.t;

import com.tencent.mm.ax.a;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class a$c
  extends k.d
  implements k.b
{
  public a byq = null;
  private boolean byr;
  private int cmdId;
  
  public a$c(a parama, int paramInt, boolean paramBoolean)
  {
    byq = parama;
    cmdId = paramInt;
    byr = paramBoolean;
  }
  
  public final int D(byte[] paramArrayOfByte)
  {
    byq = byq.au(paramArrayOfByte);
    if (!(byq instanceof apv))
    {
      k.a(this, byq).kfH);
      return byq).kfH.jxr;
    }
    return ((apv)byq).getRet();
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */