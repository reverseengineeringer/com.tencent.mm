package com.tencent.mm.compatible.f;

public final class e
  extends Exception
{
  public e(String paramString)
  {
    super(paramString);
  }
  
  public e(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public final String toString()
  {
    if (getCause() != null) {
      return getClass().getName() + ": " + getCause();
    }
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */