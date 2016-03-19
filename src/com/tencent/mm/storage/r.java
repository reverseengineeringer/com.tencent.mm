package com.tencent.mm.storage;

import com.tencent.mm.d.b.bg;

public final class r
  extends com.tencent.mm.i.a
  implements com.tencent.mm.dbsupport.newcursor.a
{
  public ag kfa;
  
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
    default: 
      return;
    case 0: 
      bi((int)paramLong);
      return;
    case 1: 
      bk((int)paramLong);
      return;
    case 2: 
      bl((int)paramLong);
      return;
    case 3: 
      p(paramLong);
      return;
    case 7: 
      q(paramLong);
      return;
    }
    bn((int)paramLong);
  }
  
  public final void e(int paramInt, byte[] paramArrayOfByte) {}
  
  public final void k(int paramInt, long paramLong)
  {
    x(paramInt, paramLong);
  }
  
  public final void l(int paramInt, long paramLong)
  {
    x(paramInt, paramLong);
  }
  
  public final void l(int paramInt, String paramString)
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
  
  public final void qC() {}
  
  public final void wr()
  {
    bk(0);
    bl(0);
    setContent("");
    cd("0");
    bi(0);
    r(0L);
    super.ce("");
    super.cf("");
  }
  
  public final void z(ag paramag)
  {
    bk(field_status);
    bl(field_isSend);
    if (paramag.aXh()) {}
    label80:
    for (;;)
    {
      long l = field_createTime;
      for (r localr = this;; localr = this)
      {
        localr.p(l);
        if (!paramag.aXb()) {
          break;
        }
        setContent(paramag.aXt());
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */