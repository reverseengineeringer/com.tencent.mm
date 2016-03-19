package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.ww;
import com.tencent.mm.protocal.b.wx;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class am
{
  public static final class a
    extends h.c
    implements h.a
  {
    public ww bBt = new ww();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      bBt.jbx = new alx().aO(ay.aVA());
      bBt.jGS = h.a(this);
      return bBt.toByteArray();
    }
    
    public final int tZ()
    {
      return 618;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public wx bBu = new wx();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bBu = ((wx)new wx().am(paramArrayOfByte));
      h.a(this, bBu.jHj);
      return bBu.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */