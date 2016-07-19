package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.protocal.b.wf;
import com.tencent.mm.sdk.platformtools.be;

public final class t
{
  public static final class a
    extends k.c
    implements k.a
  {
    public we jsB = new we();
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      jsB.jzd = new ami().aV(be.baN());
      jsB.kfq = k.a(this);
      return jsB.toByteArray();
    }
    
    public final int ua()
    {
      return 429;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public wf jsC = new wf();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsC = ((wf)new wf().au(paramArrayOfByte));
      k.a(this, jsC.kfH);
      return jsC.kfH.jxr;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */