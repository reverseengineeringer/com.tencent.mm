package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avc;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class an
{
  public static final class a
    extends h.c
    implements h.a
  {
    public avc bBv = new avc();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      bBv.jbx = new alx().aO(ay.aVA());
      bBv.jGS = h.a(this);
      return bBv.toByteArray();
    }
    
    public final int tZ()
    {
      return 627;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public avd bBw = new avd();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bBw = ((avd)new avd().am(paramArrayOfByte));
      h.a(this, bBw.jHj);
      return bBw.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */