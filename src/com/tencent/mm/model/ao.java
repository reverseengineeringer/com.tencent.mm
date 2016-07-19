package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ayd;
import com.tencent.mm.protocal.b.aye;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class ao
{
  public static final class a
    extends k.c
    implements k.a
  {
    public ayd buC = new ayd();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      buC.jzd = new ami().aV(be.baN());
      buC.kfq = k.a(this);
      return buC.toByteArray();
    }
    
    public final int ua()
    {
      return 617;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public aye buD = new aye();
    
    public final int D(byte[] paramArrayOfByte)
    {
      buD = ((aye)new aye().au(paramArrayOfByte));
      k.a(this, buD.kfH);
      return buD.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */