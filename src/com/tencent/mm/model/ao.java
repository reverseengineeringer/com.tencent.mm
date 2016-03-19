package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.axk;
import com.tencent.mm.protocal.b.axl;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class ao
{
  public static final class a
    extends h.c
    implements h.a
  {
    public axk bBx = new axk();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      bBx.jbx = new alx().aO(ay.aVA());
      bBx.jGS = h.a(this);
      return bBx.toByteArray();
    }
    
    public final int tZ()
    {
      return 617;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public axl bBy = new axl();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bBy = ((axl)new axl().am(paramArrayOfByte));
      h.a(this, bBy.jHj);
      return bBy.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */