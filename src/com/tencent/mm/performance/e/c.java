package com.tencent.mm.performance.e;

public final class c
{
  public static String b(Thread paramThread)
  {
    paramThread = paramThread.getStackTrace();
    if ((paramThread == null) || (paramThread.length < 4)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramThread.length)
    {
      if (paramThread[i].getClassName().contains("com.tencent.mm"))
      {
        localStringBuilder.append("[");
        localStringBuilder.append(paramThread[i].getClassName().substring(15));
        localStringBuilder.append(":");
        localStringBuilder.append(paramThread[i].getMethodName());
        localStringBuilder.append("(" + paramThread[i].getLineNumber() + ")]");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */