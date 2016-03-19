package com.tencent.wxop.stat.b;

public final class b
{
  private String a = "default";
  boolean b = true;
  private int c = 2;
  
  public b() {}
  
  public b(String paramString)
  {
    a = paramString;
  }
  
  private String a()
  {
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    if (arrayOfStackTraceElement == null) {}
    for (;;)
    {
      return null;
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < j)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if ((!localStackTraceElement.isNativeMethod()) && (!localStackTraceElement.getClassName().equals(Thread.class.getName())) && (!localStackTraceElement.getClassName().equals(getClass().getName()))) {
          return "[" + Thread.currentThread().getName() + "(" + Thread.currentThread().getId() + "): " + localStackTraceElement.getFileName() + ":" + localStackTraceElement.getLineNumber() + "]";
        }
        i += 1;
      }
    }
  }
  
  public final void L(Object paramObject)
  {
    if (b) {
      debug(paramObject);
    }
  }
  
  public final void aC(Object paramObject)
  {
    String str;
    if ((b) && (c <= 4))
    {
      str = a();
      if (str != null) {
        break label34;
      }
      paramObject.toString();
    }
    for (;;)
    {
      com.tencent.wxop.stat.b.bnI();
      return;
      label34:
      new StringBuilder().append(str).append(" - ").append(paramObject);
    }
  }
  
  public final void aD(Object paramObject)
  {
    if (b) {
      warn(paramObject);
    }
  }
  
  public final void aE(Object paramObject)
  {
    if (b) {
      error(paramObject);
    }
  }
  
  public final void bnT()
  {
    if (c <= 6) {
      com.tencent.wxop.stat.b.bnI();
    }
  }
  
  public final void d(Throwable paramThrowable)
  {
    if (b) {
      bnT();
    }
  }
  
  public final void debug(Object paramObject)
  {
    String str;
    if (c <= 3)
    {
      str = a();
      if (str != null) {
        break label27;
      }
      paramObject.toString();
    }
    for (;;)
    {
      com.tencent.wxop.stat.b.bnI();
      return;
      label27:
      new StringBuilder().append(str).append(" - ").append(paramObject);
    }
  }
  
  public final void error(Object paramObject)
  {
    String str;
    if (c <= 6)
    {
      str = a();
      if (str != null) {
        break label28;
      }
      paramObject.toString();
    }
    for (;;)
    {
      com.tencent.wxop.stat.b.bnI();
      return;
      label28:
      new StringBuilder().append(str).append(" - ").append(paramObject);
    }
  }
  
  public final void warn(Object paramObject)
  {
    String str;
    if (c <= 5)
    {
      str = a();
      if (str != null) {
        break label27;
      }
      paramObject.toString();
    }
    for (;;)
    {
      com.tencent.wxop.stat.b.bnI();
      return;
      label27:
      new StringBuilder().append(str).append(" - ").append(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */