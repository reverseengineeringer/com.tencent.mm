package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.sdk.b.b;
import java.io.PrintWriter;
import java.io.StringWriter;

public class CrashMonitorForJni
{
  private static final String TAG = "!44@/B4Tb64lLpIdghwcJC06L4vQgeacnU04YoXZEn7MWNo=";
  
  private static void OnCrash(int paramInt1, int paramInt2, String paramString)
  {
    new StringBuilder("OnCrash sig:").append(paramInt1).append("  stack:").append(paramString);
    b.f(paramInt1, paramString);
  }
  
  public static String getCrashThreadJavaStack()
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    Throwable localThrowable = new Throwable("\n******* Java stack for JNI crash *******");
    StackTraceElement[] arrayOfStackTraceElement1 = localThrowable.getStackTrace();
    if (arrayOfStackTraceElement1.length > 1)
    {
      StackTraceElement[] arrayOfStackTraceElement2 = new StackTraceElement[arrayOfStackTraceElement1.length - 1];
      int i = 0;
      while (i < arrayOfStackTraceElement2.length)
      {
        arrayOfStackTraceElement2[i] = arrayOfStackTraceElement1[(i + 1)];
        i += 1;
      }
      localThrowable.setStackTrace(arrayOfStackTraceElement2);
    }
    localThrowable.printStackTrace(localPrintWriter);
    return localStringWriter.toString() + "\n";
  }
  
  public static native void setClientVersionMsg(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.CrashMonitorForJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */