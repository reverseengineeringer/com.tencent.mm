package com.tencent.mm.storage;

import com.tencent.mm.e.b.bj;

public final class r
  extends com.tencent.mm.j.a
  implements com.tencent.mm.dbsupport.newcursor.a<String>
{
  public ai kFh;
  
  public r() {}
  
  public r(String paramString)
  {
    super(paramString);
  }
  
  private void x(int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 8: 
    case 9: 
    case 11: 
    default: 
      return;
    case 0: 
      bz((int)paramLong);
      return;
    case 1: 
      bB((int)paramLong);
      return;
    case 2: 
      bC((int)paramLong);
      return;
    case 3: 
      p(paramLong);
      return;
    case 7: 
      q(paramLong);
      return;
    case 10: 
      bE((int)paramLong);
      return;
    }
    bF((int)paramLong);
  }
  
  public final void C(ai paramai)
  {
    bB(field_status);
    bC(field_isSend);
    if (paramai.bcC()) {}
    label80:
    for (;;)
    {
      long l = field_createTime;
      for (r localr = this;; localr = this)
      {
        localr.p(l);
        if (!paramai.bcw()) {
          break;
        }
        setContent(paramai.bcO());
        return;
        if (field_status != 1) {
          break label80;
        }
        l = Long.MAX_VALUE;
      }
      setContent(field_content);
      return;
    }
  }
  
  public final void e(int paramInt, byte[] paramArrayOfByte) {}
  
  public final void i(int paramInt, long paramLong)
  {
    x(paramInt, paramLong);
  }
  
  public final void j(int paramInt, long paramLong)
  {
    x(paramInt, paramLong);
  }
  
  public final void m(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    case 7: 
    case 10: 
    default: 
      return;
    case 4: 
      setUsername(paramString);
      return;
    case 5: 
      setContent(paramString);
      return;
    case 6: 
      cd(paramString);
      return;
    case 8: 
      ce(paramString);
      return;
    case 9: 
      cf(paramString);
      return;
    }
    ch(paramString);
  }
  
  public final void pg() {}
  
  public final void wt()
  {
    bB(0);
    bC(0);
    setContent("");
    cd("0");
    bz(0);
    r(0L);
    bH(0);
    super.ce("");
    super.cf("");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */