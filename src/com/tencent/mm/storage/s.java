package com.tencent.mm.storage;

import com.tencent.mm.d.b.aq;

public final class s
  extends com.tencent.mm.i.a
  implements com.tencent.mm.dbsupport.newcursor.a
{
  public s() {}
  
  public s(String paramString)
  {
    super(paramString);
  }
  
  private void o(int paramInt, long paramLong)
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
      bf((int)paramLong);
      return;
    case 1: 
      setStatus((int)paramLong);
      return;
    case 2: 
      bh((int)paramLong);
      return;
    case 3: 
      r(paramLong);
      return;
    case 7: 
      s(paramLong);
      return;
    }
    bk((int)paramLong);
  }
  
  public final void aGD()
  {
    setStatus(0);
    bh(0);
    setContent("");
    cb("0");
    bf(0);
    super.cc("");
    super.cd("");
  }
  
  public final void c(int paramInt, byte[] paramArrayOfByte) {}
  
  public final void f(int paramInt, long paramLong)
  {
    o(paramInt, paramLong);
  }
  
  public final void g(int paramInt, long paramLong)
  {
    o(paramInt, paramLong);
  }
  
  public final void i(int paramInt, String paramString)
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
      cb(paramString);
      return;
    case 8: 
      cc(paramString);
      return;
    case 9: 
      cd(paramString);
      return;
    }
    cf(paramString);
  }
  
  public final void qG() {}
  
  public final void x(ar paramar)
  {
    setStatus(field_status);
    bh(field_isSend);
    if (paramar.aHG()) {}
    label80:
    for (;;)
    {
      long l = field_createTime;
      for (s locals = this;; locals = this)
      {
        locals.r(l);
        if (!paramar.aHA()) {
          break;
        }
        setContent(paramar.aHS());
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
 * Qualified Name:     com.tencent.mm.storage.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */