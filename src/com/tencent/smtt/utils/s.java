package com.tencent.smtt.utils;

import android.os.Process;
import android.widget.TextView;
import java.io.File;
import java.text.SimpleDateFormat;

public class s
{
  static s mxE = null;
  static File mxG = null;
  TextView mxF;
  private SimpleDateFormat mxH;
  
  /* Error */
  public s()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 31	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aconst_null
    //   6: putfield 33	com/tencent/smtt/utils/s:mxH	Ljava/text/SimpleDateFormat;
    //   9: aload_0
    //   10: new 35	java/text/SimpleDateFormat
    //   13: dup
    //   14: ldc 37
    //   16: getstatic 43	java/util/Locale:US	Ljava/util/Locale;
    //   19: invokespecial 46	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   22: putfield 33	com/tencent/smtt/utils/s:mxH	Ljava/text/SimpleDateFormat;
    //   25: getstatic 21	com/tencent/smtt/utils/s:mxG	Ljava/io/File;
    //   28: ifnonnull +29 -> 57
    //   31: invokestatic 52	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
    //   34: ldc 54
    //   36: invokevirtual 60	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   39: ifeq +36 -> 75
    //   42: new 62	java/io/File
    //   45: dup
    //   46: getstatic 68	com/tencent/smtt/utils/e:mwK	Ljava/lang/String;
    //   49: ldc 70
    //   51: invokespecial 73	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: putstatic 21	com/tencent/smtt/utils/s:mxG	Ljava/io/File;
    //   57: return
    //   58: astore_1
    //   59: aload_0
    //   60: new 35	java/text/SimpleDateFormat
    //   63: dup
    //   64: ldc 37
    //   66: invokespecial 76	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   69: putfield 33	com/tencent/smtt/utils/s:mxH	Ljava/text/SimpleDateFormat;
    //   72: goto -47 -> 25
    //   75: aconst_null
    //   76: putstatic 21	com/tencent/smtt/utils/s:mxG	Ljava/io/File;
    //   79: return
    //   80: astore_1
    //   81: return
    //   82: astore_1
    //   83: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	s
    //   58	1	1	localException	Exception
    //   80	1	1	localSecurityException	SecurityException
    //   82	1	1	localNullPointerException	NullPointerException
    // Exception table:
    //   from	to	target	type
    //   9	25	58	java/lang/Exception
    //   25	57	80	java/lang/SecurityException
    //   75	79	80	java/lang/SecurityException
    //   25	57	82	java/lang/NullPointerException
    //   75	79	82	java/lang/NullPointerException
  }
  
  public static s bsB()
  {
    if (mxE == null) {
      mxE = new s();
    }
    return mxE;
  }
  
  public void BF(String paramString)
  {
    if (mxF != null) {
      mxF.post(new a(paramString));
    }
  }
  
  public final void KJ(String paramString)
  {
    if (mxG != null)
    {
      String str = mxH.format(Long.valueOf(System.currentTimeMillis()));
      g.b(mxG, str + " pid=" + Process.myPid() + " " + paramString + "\n");
    }
  }
  
  public void d(String paramString1, String paramString2) {}
  
  public void e(String paramString1, String paramString2) {}
  
  public void i(String paramString1, String paramString2) {}
  
  public void v(String paramString1, String paramString2) {}
  
  public void w(String paramString1, String paramString2) {}
  
  private final class a
    implements Runnable
  {
    String mxI = null;
    
    a(String paramString)
    {
      mxI = paramString;
    }
    
    public final void run()
    {
      if (mxF != null) {
        mxF.append(mxI + "\n");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */