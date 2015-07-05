package com.tencent.mm.q;

import com.tencent.mm.al.a;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;

public final class a$b
  extends i.c
  implements i.a
{
  private int bsV;
  public a btb;
  private boolean btc;
  private int cmdId;
  
  public a$b(a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    btb = parama;
    bsV = paramInt1;
    cmdId = paramInt2;
    btc = paramBoolean;
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
  
  public final byte[] tH()
  {
    if ((btb instanceof adk)) {
      btb).hLO = i.a(this);
    }
    return btb.toByteArray();
  }
  
  public final int tI()
  {
    return bsV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */