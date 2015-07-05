package com.tencent.mm.q;

import com.tencent.mm.al.a;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.agj;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;

public final class a$c
  extends i.d
  implements i.b
{
  public a btb = null;
  private boolean btc;
  private int cmdId;
  
  public a$c(a parama, int paramInt, boolean paramBoolean)
  {
    btb = parama;
    cmdId = paramInt;
    btc = paramBoolean;
  }
  
  public final int getCmdId()
  {
    return cmdId;
  }
  
  public final int z(byte[] paramArrayOfByte)
  {
    btb = btb.x(paramArrayOfByte);
    if (!(btb instanceof agj))
    {
      i.a(this, btb).hLQ);
      return btb).hLQ.hkV;
    }
    return ((agj)btb).getRet();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */