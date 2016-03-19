package com.tencent.mm.sdk.platformtools;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

public final class ad
{
  public static String aVb()
  {
    try
    {
      Object localObject = new Throwable().getStackTrace();
      if ((localObject != null) && (localObject.length >= 3))
      {
        String str = localObject[2].getClassName().substring(15);
        str = str + ":" + localObject[2].getMethodName();
        localObject = str + "(" + localObject[2].getLineNumber() + ")";
        return (String)localObject;
      }
    }
    catch (Throwable localThrowable)
    {
      u.e("!32@/B4Tb64lLpL4LmSRZLKLf3pEynaTYQJ+", "getCaller e:%s", new Object[] { b(localThrowable) });
      return "";
    }
    return "";
  }
  
  public static String aVc()
  {
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
    if ((arrayOfStackTraceElement == null) || (arrayOfStackTraceElement.length < 4)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 3;
    while (i < arrayOfStackTraceElement.length)
    {
      if ((arrayOfStackTraceElement[i].getClassName().contains("com.tencent.mm")) && (!arrayOfStackTraceElement[i].getClassName().contains("sdk.platformtools.Log")))
      {
        localStringBuilder.append("[");
        localStringBuilder.append(arrayOfStackTraceElement[i].getClassName().substring(15));
        localStringBuilder.append(":");
        localStringBuilder.append(arrayOfStackTraceElement[i].getMethodName());
        localStringBuilder.append("(" + arrayOfStackTraceElement[i].getLineNumber() + ")]");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String b(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return "";
    }
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      paramThrowable.printStackTrace(localPrintStream);
      paramThrowable = localByteArrayOutputStream.toString();
      localPrintStream.close();
      localByteArrayOutputStream.close();
      return paramThrowable;
    }
    catch (Exception paramThrowable) {}
    return "";
  }
  
  public final String toString()
  {
    return aVc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */