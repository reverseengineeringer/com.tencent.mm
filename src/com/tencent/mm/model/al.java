package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.vn;
import com.tencent.mm.protocal.b.vo;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class al
{
  public static final class a
    extends h.c
    implements h.a
  {
    public vn bBr = new vn();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      bBr.jbx = new alx().aO(ay.aVA());
      bBr.jGS = h.a(this);
      return bBr.toByteArray();
    }
    
    public final int tZ()
    {
      return 261;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public vo bBs = new vo();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bBs = ((vo)new vo().am(paramArrayOfByte));
      h.a(this, bBs.jHj);
      return bBs.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */