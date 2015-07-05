package com.tencent.mm.sdk.platformtools;

import android.os.Process;
import com.tencent.mm.sdk.b.a;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

public final class ai
  implements Thread.UncaughtExceptionHandler
{
  private static ai hZv = null;
  private boolean hZA = false;
  private b hZw = null;
  private a hZx = null;
  public a hZy = null;
  private Thread.UncaughtExceptionHandler hZz = null;
  
  private ai()
  {
    Thread.setDefaultUncaughtExceptionHandler(this);
  }
  
  public static void a(a parama)
  {
    try
    {
      if (hZv == null) {
        hZv = new ai();
      }
      hZvhZx = parama;
      return;
    }
    finally {}
  }
  
  public static void a(a parama)
  {
    try
    {
      if (hZv == null) {
        hZv = new ai();
      }
      hZvhZy = parama;
      return;
    }
    finally {}
  }
  
  public static void a(b paramb)
  {
    try
    {
      if (hZv == null) {
        hZv = new ai();
      }
      hZvhZw = paramb;
      return;
    }
    finally {}
  }
  
  private static String xu(String paramString)
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
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (hZA) {
      return;
    }
    hZA = true;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      for (paramThread = paramThrowable; paramThread.getCause() != null; paramThread = paramThread.getCause()) {}
      paramThread.printStackTrace(localPrintStream);
      paramThread = xu(localByteArrayOutputStream.toString());
      if ((hZx != null) && (paramThread != null)) {
        hZx.eQ(paramThread);
      }
      if ((hZw != null) && (paramThread != null))
      {
        hZw.a(paramThread, paramThrowable);
        hZy.kY();
      }
      localByteArrayOutputStream.close();
      t.appenderClose();
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
    public abstract void kY();
  }
  
  public static abstract interface b
  {
    public abstract void a(String paramString, Throwable paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */