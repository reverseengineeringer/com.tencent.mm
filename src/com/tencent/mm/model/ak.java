package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.ws;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class ak
{
  public static final class a
    extends h.c
    implements h.a
  {
    public ws bBp = new ws();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      bBp.jbx = new alx().aO(ay.aVA());
      bBp.jGS = h.a(this);
      return bBp.toByteArray();
    }
    
    public final int tZ()
    {
      return 616;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public wt bBq = new wt();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bBq = ((wt)new wt().am(paramArrayOfByte));
      h.a(this, bBq.jHj);
      return bBq.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */