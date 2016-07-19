package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.xh;
import com.tencent.mm.protocal.b.xi;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class am
{
  public static final class a
    extends k.c
    implements k.a
  {
    public xh buy = new xh();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      buy.jzd = new ami().aV(be.baN());
      buy.kfq = k.a(this);
      return buy.toByteArray();
    }
    
    public final int ua()
    {
      return 618;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public xi buz = new xi();
    
    public final int D(byte[] paramArrayOfByte)
    {
      buz = ((xi)new xi().au(paramArrayOfByte));
      k.a(this, buz.kfH);
      return buz.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */