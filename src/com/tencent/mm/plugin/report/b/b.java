package com.tencent.mm.plugin.report.b;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.abd;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class b
{
  public static final class a
    extends k.c
    implements k.a
  {
    public abd gdj = new abd();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYt();
      gdj.jzd = new ami().aV(be.baN());
      gdj.kfq = k.a(this);
      return gdj.toByteArray();
    }
    
    public final int ua()
    {
      return 499;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */