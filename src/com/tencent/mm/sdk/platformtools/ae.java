package com.tencent.mm.sdk.platformtools;

import android.os.Process;
import com.tencent.mm.sdk.b.a;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class ae
  implements Thread.UncaughtExceptionHandler
{
  private static ae jVR = null;
  private c jVS = null;
  private a jVT = null;
  public a jVU = null;
  public Map jVV = new HashMap();
  private Thread.UncaughtExceptionHandler jVW = null;
  private boolean jVX = false;
  
  private ae()
  {
    Thread.setDefaultUncaughtExceptionHandler(this);
  }
  
  private static String CU(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    label66:
    for (;;)
    {
      return paramString;
      char[] arrayOfChar = paramString.toCharArray();
      if (arrayOfChar == null) {
        return null;
      }
      int i = 0;
      if (i < arrayOfChar.length) {
        if (arrayOfChar[i] > '') {
          arrayOfChar[i] = '\000';
        }
      }
      for (int j = 1;; j = 0)
      {
        if (j == 0) {
          break label66;
        }
        return new String(arrayOfChar, 0, i);
        i += 1;
        break;
      }
    }
  }
  
  public static void a(a parama)
  {
    try
    {
      if (jVR == null) {
        jVR = new ae();
      }
      jVRjVT = parama;
      return;
    }
    finally {}
  }
  
  public static void a(a parama)
  {
    try
    {
      if (jVR == null) {
        jVR = new ae();
      }
      jVRjVU = parama;
      return;
    }
    finally {}
  }
  
  public static void a(c paramc)
  {
    try
    {
      if (jVR == null) {
        jVR = new ae();
      }
      jVRjVS = paramc;
      return;
    }
    finally {}
  }
  
  public static void a(String paramString, b paramb)
  {
    try
    {
      if (jVR == null) {
        jVR = new ae();
      }
      jVRjVV.put(paramString, paramb);
      return;
    }
    finally {}
  }
  
  public static void j(String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      a(paramString1, new b()
      {
        public final String aVd()
        {
          return "subinfo=" + jVY;
        }
      });
      Assert.assertTrue(paramString1, paramBoolean);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (jVX) {
      return;
    }
    jVX = true;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      for (paramThread = paramThrowable; paramThread.getCause() != null; paramThread = paramThread.getCause()) {}
      paramThread.printStackTrace(localPrintStream);
      paramThread = CU(localByteArrayOutputStream.toString());
      if ((jVT != null) && (paramThread != null)) {
        jVT.fg(paramThread);
      }
      if ((jVS != null) && (paramThread != null))
      {
        jVS.a(this, paramThread, paramThrowable);
        jVU.kt();
      }
      localByteArrayOutputStream.close();
      u.appenderClose();
    }
    catch (Exception paramThread)
    {
      for (;;) {}
    }
    Process.killProcess(Process.myPid());
    System.exit(0);
  }
  
  public static abstract interface a
  {
    public abstract void kt();
  }
  
  public static abstract interface b
  {
    public abstract String aVd();
  }
  
  public static abstract interface c
  {
    public abstract void a(ae paramae, String paramString, Throwable paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */