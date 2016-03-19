package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import com.tencent.smtt.a.d;
import com.tencent.smtt.a.r;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class m
{
  private static m lSC = null;
  static final Lock lSD = new ReentrantLock();
  private static final Lock lSE = new ReentrantLock();
  private static Handler lSG = null;
  private static final Long[][] lSH = { { Long.valueOf(25413L), Long.valueOf(11460320L) }, { Long.valueOf(25436L), Long.valueOf(12009376L) }, { Long.valueOf(25437L), Long.valueOf(11489180L) }, { Long.valueOf(25438L), Long.valueOf(11489180L) }, { Long.valueOf(25439L), Long.valueOf(12013472L) }, { Long.valueOf(25440L), Long.valueOf(11489180L) }, { Long.valueOf(25442L), Long.valueOf(11489180L) } };
  private static boolean lSI = false;
  int lSF = 0;
  
  private m()
  {
    if (lSG == null) {
      lSG = new Handler(l.blS().getLooper())
      {
        public final void handleMessage(Message paramAnonymousMessage)
        {
          switch (what)
          {
          }
          for (;;)
          {
            super.handleMessage(paramAnonymousMessage);
            return;
            r.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE");
            Object[] arrayOfObject = (Object[])obj;
            m.a(m.this, (Context)arrayOfObject[0], (String)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
            continue;
            r.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE");
            arrayOfObject = (Object[])obj;
            m.a(m.this, (Context)arrayOfObject[0], (Context)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
            continue;
            r.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX");
            arrayOfObject = (Object[])obj;
            d((Context)arrayOfObject[0], (Bundle)arrayOfObject[1]);
          }
        }
      };
    }
  }
  
  private Context Q(Context paramContext, int paramInt)
  {
    r.i("TbsInstaller", "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer=" + paramInt);
    if (paramInt <= 0) {
      return null;
    }
    String[] arrayOfString = new String[6];
    arrayOfString[0] = "com.tencent.x5sdk.demo";
    arrayOfString[1] = "com.tencent.mtt";
    arrayOfString[2] = "com.tencent.mm";
    arrayOfString[3] = "com.tencent.mobileqq";
    arrayOfString[4] = "com.tencent.mtt.sdk.test";
    arrayOfString[5] = "com.qzone";
    int i = 0;
    label72:
    Context localContext;
    if (i < 6) {
      if ((!paramContext.getPackageName().equalsIgnoreCase(arrayOfString[i])) && (bi(paramContext, arrayOfString[i])))
      {
        localContext = bj(paramContext, arrayOfString[i]);
        if (localContext != null)
        {
          if (fb(localContext)) {
            break label162;
          }
          r.e("TbsInstaller", "TbsInstaller--getTbsCoreHostContext " + arrayOfString[i] + " illegal signature go on next");
        }
      }
    }
    label162:
    int j;
    do
    {
      i += 1;
      break label72;
      break;
      j = fe(localContext);
      r.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer=" + j);
    } while ((j == 0) || (j != paramInt));
    r.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext targetApp=" + arrayOfString[i]);
    return localContext;
  }
  
  static FileLock a(FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream == null) {}
    for (;;)
    {
      return null;
      try
      {
        paramFileOutputStream = paramFileOutputStream.getChannel().tryLock();
        boolean bool = paramFileOutputStream.isValid();
        if (bool) {
          return paramFileOutputStream;
        }
      }
      catch (Exception paramFileOutputStream) {}
    }
    return null;
  }
  
  static void a(FileLock paramFileLock, FileOutputStream paramFileOutputStream)
  {
    if (paramFileLock != null) {}
    try
    {
      paramFileLock.release();
      if (paramFileOutputStream == null) {}
    }
    catch (Exception paramFileLock)
    {
      for (;;)
      {
        try
        {
          paramFileOutputStream.close();
          return;
        }
        catch (Exception paramFileLock) {}
        paramFileLock = paramFileLock;
      }
    }
  }
  
  /* Error */
  private boolean a(final Context paramContext1, final Context paramContext2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 97
    //   4: ldc_w 732
    //   7: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: getstatic 76	com/tencent/smtt/sdk/m:lSI	Z
    //   13: istore_3
    //   14: iload_3
    //   15: iconst_1
    //   16: if_icmpne +7 -> 23
    //   19: aload_0
    //   20: monitorexit
    //   21: iconst_1
    //   22: ireturn
    //   23: iconst_1
    //   24: putstatic 76	com/tencent/smtt/sdk/m:lSI	Z
    //   27: new 10	com/tencent/smtt/sdk/m$3
    //   30: dup
    //   31: aload_0
    //   32: aload_2
    //   33: aload_1
    //   34: invokespecial 735	com/tencent/smtt/sdk/m$3:<init>	(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V
    //   37: invokevirtual 738	com/tencent/smtt/sdk/m$3:start	()V
    //   40: goto -21 -> 19
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	m
    //   0	48	1	paramContext1	Context
    //   0	48	2	paramContext2	Context
    //   13	4	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	43	finally
    //   23	40	43	finally
  }
  
  /* Error */
  private static boolean a(Context paramContext, File paramFile)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: ldc 97
    //   4: ldc_w 740
    //   7: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_1
    //   11: invokestatic 744	com/tencent/smtt/a/d:v	(Ljava/io/File;)Z
    //   14: ifne +18 -> 32
    //   17: aload_0
    //   18: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   21: sipush 204
    //   24: ldc_w 746
    //   27: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   30: iconst_0
    //   31: ireturn
    //   32: new 389	java/io/File
    //   35: dup
    //   36: aload_0
    //   37: ldc_w 695
    //   40: iconst_0
    //   41: invokevirtual 699	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   44: ldc_w 701
    //   47: invokespecial 394	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore 4
    //   52: aload 4
    //   54: invokevirtual 398	java/io/File:exists	()Z
    //   57: ifeq +8 -> 65
    //   60: aload 4
    //   62: invokestatic 749	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   65: aload_0
    //   66: invokestatic 752	com/tencent/smtt/sdk/m:fm	(Landroid/content/Context;)Ljava/io/File;
    //   69: astore 4
    //   71: aload 4
    //   73: ifnonnull +49 -> 122
    //   76: aload_0
    //   77: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   80: sipush 205
    //   83: ldc_w 754
    //   86: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   89: iconst_0
    //   90: ireturn
    //   91: astore 4
    //   93: ldc 97
    //   95: new 99	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 756
    //   102: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload 4
    //   107: invokestatic 501	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   110: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: invokestatic 163	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: goto -54 -> 65
    //   122: aload 4
    //   124: invokestatic 759	com/tencent/smtt/a/d:t	(Ljava/io/File;)Z
    //   127: pop
    //   128: aload_1
    //   129: aload 4
    //   131: invokestatic 762	com/tencent/smtt/a/d:c	(Ljava/io/File;Ljava/io/File;)Z
    //   134: istore_3
    //   135: iload_3
    //   136: ifne +27 -> 163
    //   139: aload 4
    //   141: invokestatic 749	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   144: new 99	java/lang/StringBuilder
    //   147: dup
    //   148: ldc_w 764
    //   151: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   154: aload 4
    //   156: invokevirtual 398	java/io/File:exists	()Z
    //   159: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: ldc 97
    //   165: ldc_w 766
    //   168: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: iload_3
    //   172: ireturn
    //   173: astore_1
    //   174: aload_0
    //   175: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   178: sipush 206
    //   181: aload_1
    //   182: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   185: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   188: aload 4
    //   190: ifnull +184 -> 374
    //   193: aload 4
    //   195: invokevirtual 398	java/io/File:exists	()Z
    //   198: istore_3
    //   199: iload_3
    //   200: ifeq +174 -> 374
    //   203: iconst_1
    //   204: istore_2
    //   205: iload_2
    //   206: ifeq +32 -> 238
    //   209: aload 4
    //   211: ifnull +27 -> 238
    //   214: aload 4
    //   216: invokestatic 749	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   219: new 99	java/lang/StringBuilder
    //   222: dup
    //   223: ldc_w 769
    //   226: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   229: aload 4
    //   231: invokevirtual 398	java/io/File:exists	()Z
    //   234: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   237: pop
    //   238: ldc 97
    //   240: ldc_w 766
    //   243: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   246: iconst_0
    //   247: ireturn
    //   248: astore_1
    //   249: aload_0
    //   250: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   253: sipush 207
    //   256: aload_1
    //   257: invokevirtual 444	java/lang/Exception:toString	()Ljava/lang/String;
    //   260: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   263: aload 4
    //   265: ifnull +104 -> 369
    //   268: aload 4
    //   270: invokevirtual 398	java/io/File:exists	()Z
    //   273: istore_3
    //   274: iload_3
    //   275: ifeq +94 -> 369
    //   278: iload_2
    //   279: ifeq +32 -> 311
    //   282: aload 4
    //   284: ifnull +27 -> 311
    //   287: aload 4
    //   289: invokestatic 749	com/tencent/smtt/a/d:u	(Ljava/io/File;)V
    //   292: new 99	java/lang/StringBuilder
    //   295: dup
    //   296: ldc_w 769
    //   299: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   302: aload 4
    //   304: invokevirtual 398	java/io/File:exists	()Z
    //   307: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: goto -73 -> 238
    //   314: astore_0
    //   315: ldc 97
    //   317: ldc_w 766
    //   320: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   323: aload_0
    //   324: athrow
    //   325: astore_0
    //   326: new 99	java/lang/StringBuilder
    //   329: dup
    //   330: ldc_w 771
    //   333: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   336: aload_0
    //   337: invokestatic 501	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   340: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: pop
    //   344: goto -106 -> 238
    //   347: astore_0
    //   348: new 99	java/lang/StringBuilder
    //   351: dup
    //   352: ldc_w 771
    //   355: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_0
    //   359: invokestatic 501	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   362: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: pop
    //   366: goto -55 -> 311
    //   369: iconst_0
    //   370: istore_2
    //   371: goto -93 -> 278
    //   374: iconst_0
    //   375: istore_2
    //   376: goto -171 -> 205
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	paramContext	Context
    //   0	379	1	paramFile	File
    //   1	375	2	i	int
    //   134	141	3	bool	boolean
    //   50	22	4	localFile	File
    //   91	212	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   32	65	91	java/lang/Throwable
    //   122	135	173	java/io/IOException
    //   139	163	173	java/io/IOException
    //   122	135	248	java/lang/Exception
    //   139	163	248	java/lang/Exception
    //   122	135	314	finally
    //   139	163	314	finally
    //   174	188	314	finally
    //   193	199	314	finally
    //   249	263	314	finally
    //   268	274	314	finally
    //   214	238	325	java/lang/Throwable
    //   287	311	347	java/lang/Throwable
  }
  
  private static File bg(Context paramContext, String paramString)
  {
    paramContext = fl(paramContext);
    if (paramContext == null) {
      return null;
    }
    paramContext = new File(paramContext, paramString);
    if (paramContext.exists()) {
      return paramContext;
    }
    try
    {
      paramContext.createNewFile();
      return paramContext;
    }
    catch (IOException paramContext) {}
    return null;
  }
  
  private static boolean bh(Context paramContext, String paramString)
  {
    paramContext = new File(paramContext.getDir("tbs", 0), paramString);
    if (!paramContext.exists()) {}
    while (!new File(paramContext, "tbs.conf").exists()) {
      return false;
    }
    return true;
  }
  
  private static boolean bi(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      if (paramContext != null) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  private static Context bj(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  static m blT()
  {
    if (lSC == null) {
      lSC = new m();
    }
    return lSC;
  }
  
  static void c(Context paramContext, Bundle paramBundle)
  {
    if (paramContext == null) {
      return;
    }
    Message localMessage = new Message();
    what = 3;
    obj = new Object[] { paramContext, paramBundle };
    lSG.sendMessage(localMessage);
  }
  
  /* Error */
  private boolean fa(Context paramContext)
  {
    // Byte code:
    //   0: ldc 97
    //   2: ldc_w 811
    //   5: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: new 813	com/tencent/smtt/export/external/WebViewWizardBase
    //   11: dup
    //   12: invokespecial 814	com/tencent/smtt/export/external/WebViewWizardBase:<init>	()V
    //   15: iconst_1
    //   16: iconst_1
    //   17: invokevirtual 818	com/tencent/smtt/export/external/WebViewWizardBase:setWizardMode	(ZZ)V
    //   20: aload_1
    //   21: invokestatic 752	com/tencent/smtt/sdk/m:fm	(Landroid/content/Context;)Ljava/io/File;
    //   24: astore 5
    //   26: aload 5
    //   28: new 8	com/tencent/smtt/sdk/m$2
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 821	com/tencent/smtt/sdk/m$2:<init>	(Lcom/tencent/smtt/sdk/m;)V
    //   36: invokevirtual 824	java/io/File:listFiles	(Ljava/io/FileFilter;)[Ljava/io/File;
    //   39: astore 6
    //   41: aload 6
    //   43: arraylength
    //   44: istore_3
    //   45: getstatic 205	android/os/Build$VERSION:SDK_INT	I
    //   48: bipush 16
    //   50: if_icmpge +32 -> 82
    //   53: aload_1
    //   54: invokevirtual 137	android/content/Context:getPackageName	()Ljava/lang/String;
    //   57: ifnull +25 -> 82
    //   60: aload_1
    //   61: invokevirtual 137	android/content/Context:getPackageName	()Ljava/lang/String;
    //   64: ldc 122
    //   66: invokevirtual 141	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   69: istore 4
    //   71: iload 4
    //   73: ifeq +9 -> 82
    //   76: ldc2_w 825
    //   79: invokestatic 577	java/lang/Thread:sleep	(J)V
    //   82: iconst_0
    //   83: istore_2
    //   84: iload_2
    //   85: iload_3
    //   86: if_icmpge +84 -> 170
    //   89: ldc 97
    //   91: new 99	java/lang/StringBuilder
    //   94: dup
    //   95: ldc_w 828
    //   98: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 6
    //   103: iload_2
    //   104: aaload
    //   105: invokevirtual 831	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   108: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   117: aload_1
    //   118: invokevirtual 835	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   121: astore 7
    //   123: new 837	dalvik/system/DexClassLoader
    //   126: dup
    //   127: aload 6
    //   129: iload_2
    //   130: aaload
    //   131: invokevirtual 831	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   134: aload 5
    //   136: invokevirtual 831	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   139: aconst_null
    //   140: aload 7
    //   142: invokespecial 840	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   145: pop
    //   146: iload_2
    //   147: iconst_1
    //   148: iadd
    //   149: istore_2
    //   150: goto -66 -> 84
    //   153: astore 5
    //   155: aload_1
    //   156: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   159: sipush 209
    //   162: aload 5
    //   164: invokevirtual 444	java/lang/Exception:toString	()Ljava/lang/String;
    //   167: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   170: ldc 97
    //   172: ldc_w 842
    //   175: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: iconst_1
    //   179: ireturn
    //   180: astore 7
    //   182: goto -100 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	m
    //   0	185	1	paramContext	Context
    //   83	67	2	i	int
    //   44	43	3	j	int
    //   69	3	4	bool	boolean
    //   24	111	5	localFile	File
    //   153	10	5	localException1	Exception
    //   39	89	6	arrayOfFile	File[]
    //   121	20	7	localClassLoader	ClassLoader
    //   180	1	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   8	71	153	java/lang/Exception
    //   89	146	153	java/lang/Exception
    //   76	82	180	java/lang/Exception
  }
  
  private static boolean fb(Context paramContext)
  {
    try
    {
      Signature localSignature = getPackageManagergetPackageInfogetPackageName64signatures[0];
      if (paramContext.getPackageName().equals("com.tencent.mtt"))
      {
        if (localSignature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
          break label168;
        }
        return false;
      }
      if (paramContext.getPackageName().equals("com.tencent.mm"))
      {
        if (localSignature.toCharsString().equals("308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499")) {
          break label168;
        }
      }
      else
      {
        if (paramContext.getPackageName().equals("com.tencent.mobileqq"))
        {
          if (localSignature.toCharsString().equals("30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049")) {
            break label168;
          }
          return false;
        }
        if (paramContext.getPackageName().equals("com.tencent.x5sdk.demo"))
        {
          if (localSignature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
            break label168;
          }
          return false;
        }
        if (!paramContext.getPackageName().equals("com.qzone")) {
          break label168;
        }
        boolean bool = localSignature.toCharsString().equals("308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677");
        if (bool) {
          break label168;
        }
        return false;
      }
    }
    catch (Exception paramContext)
    {
      r.i("TbsInstaller", "TbsInstaller-installLocalTbsCore getPackageInfo fail");
    }
    return false;
    label168:
    return true;
  }
  
  private void fc(Context paramContext)
  {
    r.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip");
    try
    {
      fg(paramContext);
      r.i("TbsInstaller", "TbsInstaller--renameShareDir");
      File localFile1 = fm(paramContext);
      File localFile2 = fj(paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        q.fq(paramContext);
        i.eT(paramContext).sr(0);
        i.eT(paramContext).ss(0);
        i.eT(paramContext).cf(0, 3);
        i.eT(paramContext).Ig("");
        i.eT(paramContext).st(-1);
        lSF = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      o.fp(paramContext).al(219, "exception when renameing from unzip:" + localException.toString());
      r.l("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip Exception", true);
    }
  }
  
  private void fd(Context paramContext)
  {
    r.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromCopy");
    try
    {
      fg(paramContext);
      r.i("TbsInstaller", "TbsInstaller--renameTbsCoreCopyDir");
      File localFile1 = fn(paramContext);
      File localFile2 = fj(paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        q.fq(paramContext);
        i.eT(paramContext).ce(0, 3);
        lSF = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      o.fp(paramContext).al(219, "exception when renameing from copy:" + localException.toString());
    }
  }
  
  /* Error */
  static int fe(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iconst_0
    //   3: istore_2
    //   4: ldc 97
    //   6: ldc_w 896
    //   9: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   12: new 389	java/io/File
    //   15: dup
    //   16: aload_0
    //   17: invokestatic 282	com/tencent/smtt/sdk/m:fj	(Landroid/content/Context;)Ljava/io/File;
    //   20: ldc_w 428
    //   23: invokespecial 394	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   26: astore_0
    //   27: aload_0
    //   28: invokevirtual 398	java/io/File:exists	()Z
    //   31: istore 4
    //   33: iload 4
    //   35: ifne +17 -> 52
    //   38: iconst_0
    //   39: ifeq +11 -> 50
    //   42: new 898	java/lang/NullPointerException
    //   45: dup
    //   46: invokespecial 899	java/lang/NullPointerException:<init>	()V
    //   49: athrow
    //   50: iload_2
    //   51: ireturn
    //   52: new 311	java/util/Properties
    //   55: dup
    //   56: invokespecial 395	java/util/Properties:<init>	()V
    //   59: astore 6
    //   61: new 400	java/io/FileInputStream
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 403	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   69: astore 5
    //   71: aload 5
    //   73: astore_0
    //   74: aload 6
    //   76: aload 5
    //   78: invokevirtual 407	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   81: aload 5
    //   83: astore_0
    //   84: aload 5
    //   86: invokevirtual 410	java/io/FileInputStream:close	()V
    //   89: aload 5
    //   91: astore_0
    //   92: aload 6
    //   94: ldc_w 707
    //   97: invokevirtual 315	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   100: astore 6
    //   102: aload 6
    //   104: ifnonnull +45 -> 149
    //   107: aload 5
    //   109: ifnull -59 -> 50
    //   112: aload 5
    //   114: invokevirtual 410	java/io/FileInputStream:close	()V
    //   117: iconst_0
    //   118: ireturn
    //   119: astore_0
    //   120: new 99	java/lang/StringBuilder
    //   123: dup
    //   124: ldc_w 901
    //   127: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_0
    //   131: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   134: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: astore_0
    //   141: ldc 97
    //   143: aload_0
    //   144: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: iload_1
    //   148: ireturn
    //   149: aload 5
    //   151: astore_0
    //   152: aload 6
    //   154: invokestatic 321	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   157: istore_3
    //   158: iload_3
    //   159: istore_1
    //   160: iload_1
    //   161: istore_2
    //   162: aload 5
    //   164: ifnull -114 -> 50
    //   167: aload 5
    //   169: invokevirtual 410	java/io/FileInputStream:close	()V
    //   172: iload_1
    //   173: ireturn
    //   174: astore_0
    //   175: new 99	java/lang/StringBuilder
    //   178: dup
    //   179: ldc_w 901
    //   182: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   185: aload_0
    //   186: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   189: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore_0
    //   196: goto -55 -> 141
    //   199: astore 6
    //   201: aconst_null
    //   202: astore 5
    //   204: aload 5
    //   206: astore_0
    //   207: ldc 97
    //   209: new 99	java/lang/StringBuilder
    //   212: dup
    //   213: ldc_w 903
    //   216: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: aload 6
    //   221: invokevirtual 444	java/lang/Exception:toString	()Ljava/lang/String;
    //   224: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: aload 5
    //   235: ifnull -185 -> 50
    //   238: aload 5
    //   240: invokevirtual 410	java/io/FileInputStream:close	()V
    //   243: iconst_0
    //   244: ireturn
    //   245: astore_0
    //   246: new 99	java/lang/StringBuilder
    //   249: dup
    //   250: ldc_w 901
    //   253: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   256: aload_0
    //   257: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   260: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   266: astore_0
    //   267: goto -126 -> 141
    //   270: astore 5
    //   272: aconst_null
    //   273: astore_0
    //   274: aload_0
    //   275: ifnull +7 -> 282
    //   278: aload_0
    //   279: invokevirtual 410	java/io/FileInputStream:close	()V
    //   282: aload 5
    //   284: athrow
    //   285: astore_0
    //   286: ldc 97
    //   288: new 99	java/lang/StringBuilder
    //   291: dup
    //   292: ldc_w 901
    //   295: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   298: aload_0
    //   299: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   302: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   308: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   311: goto -29 -> 282
    //   314: astore_0
    //   315: new 99	java/lang/StringBuilder
    //   318: dup
    //   319: ldc_w 901
    //   322: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   325: aload_0
    //   326: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   329: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   335: astore_0
    //   336: goto -195 -> 141
    //   339: astore 5
    //   341: goto -67 -> 274
    //   344: astore 6
    //   346: goto -142 -> 204
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	349	0	paramContext	Context
    //   1	172	1	i	int
    //   3	159	2	j	int
    //   157	2	3	k	int
    //   31	3	4	bool	boolean
    //   69	170	5	localFileInputStream	java.io.FileInputStream
    //   270	13	5	localObject1	Object
    //   339	1	5	localObject2	Object
    //   59	94	6	localObject3	Object
    //   199	21	6	localException1	Exception
    //   344	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   112	117	119	java/io/IOException
    //   167	172	174	java/io/IOException
    //   12	33	199	java/lang/Exception
    //   52	71	199	java/lang/Exception
    //   238	243	245	java/io/IOException
    //   12	33	270	finally
    //   52	71	270	finally
    //   278	282	285	java/io/IOException
    //   42	50	314	java/io/IOException
    //   74	81	339	finally
    //   84	89	339	finally
    //   92	102	339	finally
    //   152	158	339	finally
    //   207	233	339	finally
    //   74	81	344	java/lang/Exception
    //   84	89	344	java/lang/Exception
    //   92	102	344	java/lang/Exception
    //   152	158	344	java/lang/Exception
  }
  
  private static void fg(Context paramContext)
  {
    r.i("TbsInstaller", "TbsInstaller--deleteOldCore");
    d.d(fj(paramContext), false);
  }
  
  private static void fh(Context paramContext)
  {
    r.i("TbsInstaller", "TbsInstaller--clearNewTbsCore");
    File localFile = fm(paramContext);
    if (localFile != null) {
      d.d(localFile, false);
    }
    i.eT(paramContext).cf(0, 5);
    i.eT(paramContext).st(-1);
    r.e("TbsInstaller", "clearNewTbsCore forceSysWebViewInner!");
    QbSdk.blj();
  }
  
  private static void fi(Context paramContext)
  {
    r.i("TbsInstaller", "TbsInstaller--cleanStatusAndTmpDir");
    i.eT(paramContext).sr(0);
    i.eT(paramContext).ss(0);
    i.eT(paramContext).cf(0, -1);
    i.eT(paramContext).Ig("");
    i.eT(paramContext).sq(0);
    i.eT(paramContext).ce(0, -1);
    i.eT(paramContext).st(-1);
    d.d(fm(paramContext), true);
    d.d(fn(paramContext), true);
  }
  
  static File fj(Context paramContext)
  {
    File localFile = new File(paramContext.getDir("tbs", 0), "core_share");
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir()) {
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  static File fk(Context paramContext)
  {
    File localFile = new File(paramContext.getDir("tbs", 0), "share");
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir()) {
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  static File fl(Context paramContext)
  {
    File localFile = new File(paramContext.getDir("tbs", 0), "core_private");
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir()) {
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  private static File fm(Context paramContext)
  {
    File localFile = new File(paramContext.getDir("tbs", 0), "core_unzip_tmp");
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir()) {
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  private static File fn(Context paramContext)
  {
    File localFile = new File(paramContext.getDir("tbs", 0), "core_copy_tmp");
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir()) {
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  static FileOutputStream fo(Context paramContext)
  {
    paramContext = bg(paramContext, "tbslock.txt");
    if (paramContext != null) {
      try
      {
        paramContext = new FileOutputStream(paramContext);
        return paramContext;
      }
      catch (FileNotFoundException paramContext) {}
    }
    return null;
  }
  
  static void j(Context paramContext, String paramString, int paramInt)
  {
    r.i("TbsInstaller", "TbsInstaller-installTbsCore tbsApkPath=" + paramString);
    r.i("TbsInstaller", "TbsInstaller-installTbsCore tbsCoreTargetVer=" + paramInt);
    r.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    r.i("TbsInstaller", "TbsInstaller-installTbsCore currentProcessId=" + Process.myPid());
    r.i("TbsInstaller", "TbsInstaller-installTbsCore currentThreadName=" + Thread.currentThread().getName());
    Message localMessage = new Message();
    what = 1;
    obj = new Object[] { paramContext, paramString, Integer.valueOf(paramInt) };
    lSG.sendMessage(localMessage);
  }
  
  /* Error */
  private boolean p(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 8
    //   3: iconst_0
    //   4: istore 6
    //   6: iconst_1
    //   7: istore 7
    //   9: ldc 97
    //   11: ldc_w 952
    //   14: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: iload 8
    //   19: istore 5
    //   21: aload_1
    //   22: invokestatic 227	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   25: astore 10
    //   27: aload 10
    //   29: ifnonnull +5 -> 34
    //   32: iconst_0
    //   33: ireturn
    //   34: iload 8
    //   36: istore 5
    //   38: aload 10
    //   40: invokestatic 229	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   43: astore 11
    //   45: aload 11
    //   47: ifnull +270 -> 317
    //   50: iload 8
    //   52: istore 5
    //   54: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   57: invokeinterface 233 1 0
    //   62: istore 9
    //   64: iload 8
    //   66: istore 5
    //   68: ldc 97
    //   70: new 99	java/lang/StringBuilder
    //   73: dup
    //   74: ldc_w 954
    //   77: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   80: iload 9
    //   82: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   85: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: iload 9
    //   93: ifeq +100 -> 193
    //   96: aload_1
    //   97: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   100: invokevirtual 249	com/tencent/smtt/sdk/i:blB	()I
    //   103: istore_3
    //   104: aload_1
    //   105: invokestatic 167	com/tencent/smtt/sdk/m:fe	(Landroid/content/Context;)I
    //   108: istore 4
    //   110: ldc 97
    //   112: new 99	java/lang/StringBuilder
    //   115: dup
    //   116: ldc_w 956
    //   119: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: iload_3
    //   123: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   126: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: ldc 97
    //   134: new 99	java/lang/StringBuilder
    //   137: dup
    //   138: ldc_w 958
    //   141: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: iload 4
    //   146: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   149: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   152: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: iload_3
    //   156: iconst_1
    //   157: if_icmpne +155 -> 312
    //   160: iload 4
    //   162: ifne +97 -> 259
    //   165: ldc 97
    //   167: ldc_w 960
    //   170: iconst_1
    //   171: invokestatic 270	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   174: aload_0
    //   175: aload_1
    //   176: invokespecial 962	com/tencent/smtt/sdk/m:fd	(Landroid/content/Context;)V
    //   179: iload 7
    //   181: istore_2
    //   182: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   185: invokeinterface 252 1 0
    //   190: iload_2
    //   191: istore 6
    //   193: iload 6
    //   195: istore 5
    //   197: aload 11
    //   199: aload 10
    //   201: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   204: iload 6
    //   206: ireturn
    //   207: astore 10
    //   209: aload_1
    //   210: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   213: sipush 215
    //   216: aload 10
    //   218: invokevirtual 963	java/lang/Throwable:toString	()Ljava/lang/String;
    //   221: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   224: invokestatic 912	com/tencent/smtt/sdk/QbSdk:blj	()V
    //   227: ldc 97
    //   229: new 99	java/lang/StringBuilder
    //   232: dup
    //   233: ldc_w 965
    //   236: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   239: aload 10
    //   241: invokestatic 501	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   244: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   250: invokestatic 163	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   253: iload 5
    //   255: ireturn
    //   256: astore_1
    //   257: aload_1
    //   258: athrow
    //   259: iload_2
    //   260: ifeq +52 -> 312
    //   263: ldc 97
    //   265: ldc_w 967
    //   268: iconst_1
    //   269: invokestatic 270	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   272: aload_0
    //   273: aload_1
    //   274: invokespecial 962	com/tencent/smtt/sdk/m:fd	(Landroid/content/Context;)V
    //   277: iload 7
    //   279: istore_2
    //   280: goto -98 -> 182
    //   283: astore 10
    //   285: iload 8
    //   287: istore 5
    //   289: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   292: invokeinterface 252 1 0
    //   297: iload 8
    //   299: istore 5
    //   301: aload 10
    //   303: athrow
    //   304: astore 10
    //   306: iload_2
    //   307: istore 5
    //   309: goto -100 -> 209
    //   312: iconst_0
    //   313: istore_2
    //   314: goto -132 -> 182
    //   317: iconst_0
    //   318: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	m
    //   0	319	1	paramContext	Context
    //   0	319	2	paramBoolean	boolean
    //   103	55	3	i	int
    //   108	53	4	j	int
    //   19	289	5	bool1	boolean
    //   4	201	6	bool2	boolean
    //   7	271	7	bool3	boolean
    //   1	297	8	bool4	boolean
    //   62	30	9	bool5	boolean
    //   25	175	10	localFileOutputStream	FileOutputStream
    //   207	33	10	localThrowable1	Throwable
    //   283	19	10	localObject	Object
    //   304	1	10	localThrowable2	Throwable
    //   43	155	11	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   21	27	207	java/lang/Throwable
    //   38	45	207	java/lang/Throwable
    //   54	64	207	java/lang/Throwable
    //   68	91	207	java/lang/Throwable
    //   197	204	207	java/lang/Throwable
    //   289	297	207	java/lang/Throwable
    //   301	304	207	java/lang/Throwable
    //   21	27	256	finally
    //   38	45	256	finally
    //   54	64	256	finally
    //   68	91	256	finally
    //   182	190	256	finally
    //   197	204	256	finally
    //   209	253	256	finally
    //   289	297	256	finally
    //   301	304	256	finally
    //   96	155	283	finally
    //   165	179	283	finally
    //   263	277	283	finally
    //   182	190	304	java/lang/Throwable
  }
  
  /* Error */
  private boolean q(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 97
    //   2: new 99	java/lang/StringBuilder
    //   5: dup
    //   6: ldc_w 970
    //   9: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: iload_2
    //   13: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   16: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_1
    //   23: invokestatic 227	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   26: astore 6
    //   28: aload 6
    //   30: ifnonnull +5 -> 35
    //   33: iconst_0
    //   34: ireturn
    //   35: aload 6
    //   37: invokestatic 229	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   40: astore 7
    //   42: aload 7
    //   44: ifnull +164 -> 208
    //   47: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   50: invokeinterface 233 1 0
    //   55: istore 5
    //   57: ldc 97
    //   59: new 99	java/lang/StringBuilder
    //   62: dup
    //   63: ldc_w 972
    //   66: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   69: iload 5
    //   71: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   74: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   80: iload 5
    //   82: ifeq +71 -> 153
    //   85: aload_1
    //   86: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   89: invokevirtual 612	com/tencent/smtt/sdk/i:blG	()I
    //   92: istore_3
    //   93: ldc 97
    //   95: new 99	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 974
    //   102: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: iload_3
    //   106: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   109: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_1
    //   116: invokestatic 167	com/tencent/smtt/sdk/m:fe	(Landroid/content/Context;)I
    //   119: istore 4
    //   121: iload_3
    //   122: iconst_2
    //   123: if_icmpne +22 -> 145
    //   126: iload 4
    //   128: ifne +48 -> 176
    //   131: ldc 97
    //   133: ldc_w 976
    //   136: iconst_0
    //   137: invokestatic 270	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   140: aload_0
    //   141: aload_1
    //   142: invokespecial 978	com/tencent/smtt/sdk/m:fc	(Landroid/content/Context;)V
    //   145: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   148: invokeinterface 252 1 0
    //   153: aload 7
    //   155: aload 6
    //   157: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   160: iconst_0
    //   161: ireturn
    //   162: astore_1
    //   163: ldc 97
    //   165: ldc_w 980
    //   168: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: invokestatic 912	com/tencent/smtt/sdk/QbSdk:blj	()V
    //   174: iconst_0
    //   175: ireturn
    //   176: iload_2
    //   177: ifeq -32 -> 145
    //   180: ldc 97
    //   182: ldc_w 982
    //   185: iconst_0
    //   186: invokestatic 270	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   189: aload_0
    //   190: aload_1
    //   191: invokespecial 978	com/tencent/smtt/sdk/m:fc	(Landroid/content/Context;)V
    //   194: goto -49 -> 145
    //   197: astore_1
    //   198: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   201: invokeinterface 252 1 0
    //   206: aload_1
    //   207: athrow
    //   208: iconst_0
    //   209: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	m
    //   0	210	1	paramContext	Context
    //   0	210	2	paramBoolean	boolean
    //   92	32	3	i	int
    //   119	8	4	j	int
    //   55	26	5	bool	boolean
    //   26	130	6	localFileOutputStream	FileOutputStream
    //   40	114	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   22	28	162	java/lang/Exception
    //   35	42	162	java/lang/Exception
    //   47	80	162	java/lang/Exception
    //   145	153	162	java/lang/Exception
    //   153	160	162	java/lang/Exception
    //   198	208	162	java/lang/Exception
    //   85	121	197	finally
    //   131	145	197	finally
    //   180	194	197	finally
  }
  
  final boolean O(Context paramContext, int paramInt)
  {
    r.i("TbsInstaller", "TbsInstaller-installLocalTbsCore targetTbsCoreVer=" + paramInt);
    r.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    r.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentProcessId=" + Process.myPid());
    r.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentThreadName=" + Thread.currentThread().getName());
    Context localContext = Q(paramContext, paramInt);
    if (localContext != null)
    {
      Message localMessage = new Message();
      what = 2;
      obj = new Object[] { localContext, paramContext, Integer.valueOf(paramInt) };
      lSG.sendMessage(localMessage);
      return true;
    }
    r.i("TbsInstaller", "TbsInstaller--installLocalTbsCore copy from null");
    return false;
  }
  
  final void P(Context paramContext, int paramInt)
  {
    r.i("TbsInstaller", "TbsInstaller-installTbsCoreForThirdPartyApp");
    if (paramInt <= 0) {}
    int i;
    do
    {
      do
      {
        return;
        i = fe(paramContext);
      } while (i == paramInt);
      Context localContext = q.fu(paramContext);
      if (localContext != null)
      {
        r.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null");
        r.e("TbsInstaller", "installTbsCoreForThirdPartyApp forceSysWebViewInner #1");
        QbSdk.blj();
        a(paramContext, localContext);
        return;
      }
    } while (i > 0);
    r.i("TbsInstaller", "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null");
    r.e("TbsInstaller", "installTbsCoreForThirdPartyApp forceSysWebViewInner #2");
    QbSdk.blj();
  }
  
  /* Error */
  final void d(Context paramContext, Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc 97
    //   2: ldc_w 1014
    //   5: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_2
    //   9: ifnull +7 -> 16
    //   12: aload_1
    //   13: ifnonnull +4 -> 17
    //   16: return
    //   17: aload_2
    //   18: ldc_w 1016
    //   21: invokevirtual 1020	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   24: astore 9
    //   26: aload 9
    //   28: ifnull +83 -> 111
    //   31: aload 9
    //   33: invokevirtual 591	java/lang/String:length	()I
    //   36: ifle +75 -> 111
    //   39: invokestatic 276	com/tencent/smtt/a/t:bmy	()J
    //   42: ldc2_w 1021
    //   45: aload 9
    //   47: invokestatic 597	com/tencent/smtt/a/t:Iq	(Ljava/lang/String;)J
    //   50: lmul
    //   51: lcmp
    //   52: ifge +59 -> 111
    //   55: invokestatic 276	com/tencent/smtt/a/t:bmy	()J
    //   58: lstore 4
    //   60: aload 9
    //   62: invokestatic 597	com/tencent/smtt/a/t:Iq	(Ljava/lang/String;)J
    //   65: lstore 6
    //   67: aload_1
    //   68: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   71: sipush 210
    //   74: new 99	java/lang/StringBuilder
    //   77: dup
    //   78: ldc_w 1024
    //   81: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: lload 4
    //   86: invokevirtual 297	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   89: ldc_w 299
    //   92: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: ldc2_w 1021
    //   98: lload 6
    //   100: lmul
    //   101: invokevirtual 297	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   104: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   110: return
    //   111: aload_1
    //   112: invokestatic 1027	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
    //   115: ifne -99 -> 16
    //   118: aload_1
    //   119: invokestatic 227	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   122: astore 14
    //   124: aload 14
    //   126: ifnull -110 -> 16
    //   129: aload 14
    //   131: invokestatic 229	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   134: astore 15
    //   136: aload 15
    //   138: ifnull -122 -> 16
    //   141: getstatic 40	com/tencent/smtt/sdk/m:lSE	Ljava/util/concurrent/locks/Lock;
    //   144: invokeinterface 233 1 0
    //   149: istore 8
    //   151: ldc 97
    //   153: new 99	java/lang/StringBuilder
    //   156: dup
    //   157: ldc_w 1029
    //   160: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: iload 8
    //   165: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   168: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   174: iload 8
    //   176: ifeq +452 -> 628
    //   179: aconst_null
    //   180: astore 12
    //   182: aconst_null
    //   183: astore 13
    //   185: aconst_null
    //   186: astore 11
    //   188: aload 12
    //   190: astore 9
    //   192: aload 13
    //   194: astore 10
    //   196: aload_1
    //   197: invokestatic 167	com/tencent/smtt/sdk/m:fe	(Landroid/content/Context;)I
    //   200: ifle +24 -> 224
    //   203: aload 12
    //   205: astore 9
    //   207: aload 13
    //   209: astore 10
    //   211: aload_1
    //   212: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   215: invokevirtual 723	com/tencent/smtt/sdk/i:blH	()I
    //   218: istore_3
    //   219: iload_3
    //   220: iconst_1
    //   221: if_icmpne +27 -> 248
    //   224: getstatic 40	com/tencent/smtt/sdk/m:lSE	Ljava/util/concurrent/locks/Lock;
    //   227: invokeinterface 252 1 0
    //   232: aload 15
    //   234: aload 14
    //   236: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   239: ldc 97
    //   241: ldc_w 1031
    //   244: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: return
    //   248: aload 12
    //   250: astore 9
    //   252: aload 13
    //   254: astore 10
    //   256: aload_1
    //   257: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   260: getfield 1041	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
    //   263: ldc_w 1043
    //   266: iconst_0
    //   267: invokeinterface 219 3 0
    //   272: istore_3
    //   273: iload_3
    //   274: iconst_1
    //   275: if_icmpeq +493 -> 768
    //   278: iload_3
    //   279: iconst_2
    //   280: if_icmpne +155 -> 435
    //   283: goto +485 -> 768
    //   286: iload_3
    //   287: ifne +473 -> 760
    //   290: aload 12
    //   292: astore 9
    //   294: aload 13
    //   296: astore 10
    //   298: aload_1
    //   299: invokestatic 776	com/tencent/smtt/sdk/m:fl	(Landroid/content/Context;)Ljava/io/File;
    //   302: astore 16
    //   304: aload 16
    //   306: ifnull +454 -> 760
    //   309: aload 12
    //   311: astore 9
    //   313: aload 13
    //   315: astore 10
    //   317: new 389	java/io/File
    //   320: dup
    //   321: aload 16
    //   323: ldc_w 1045
    //   326: invokespecial 394	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   329: invokevirtual 398	java/io/File:exists	()Z
    //   332: ifeq +428 -> 760
    //   335: aload 12
    //   337: astore 9
    //   339: aload 13
    //   341: astore 10
    //   343: aload_1
    //   344: aload_2
    //   345: invokestatic 1049	com/tencent/smtt/sdk/QbSdk:b	(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    //   348: astore_2
    //   349: aload_2
    //   350: ifnonnull +90 -> 440
    //   353: iconst_1
    //   354: istore_3
    //   355: getstatic 40	com/tencent/smtt/sdk/m:lSE	Ljava/util/concurrent/locks/Lock;
    //   358: invokeinterface 252 1 0
    //   363: aload 15
    //   365: aload 14
    //   367: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   370: iload_3
    //   371: ifne +332 -> 703
    //   374: ldc 97
    //   376: ldc_w 1051
    //   379: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   382: aload_1
    //   383: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   386: iconst_0
    //   387: iconst_m1
    //   388: invokevirtual 664	com/tencent/smtt/sdk/i:cf	(II)V
    //   391: aload_1
    //   392: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   395: iconst_1
    //   396: invokevirtual 877	com/tencent/smtt/sdk/i:st	(I)V
    //   399: aload_2
    //   400: ldc_w 1053
    //   403: invokevirtual 1020	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   406: astore 9
    //   408: new 389	java/io/File
    //   411: dup
    //   412: aload 9
    //   414: invokespecial 665	java/io/File:<init>	(Ljava/lang/String;)V
    //   417: aload_1
    //   418: invokestatic 467	com/tencent/smtt/sdk/g:a	(Ljava/io/File;Landroid/content/Context;)V
    //   421: aload_1
    //   422: aload 9
    //   424: aload_2
    //   425: ldc_w 1055
    //   428: invokevirtual 1057	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   431: invokestatic 1059	com/tencent/smtt/sdk/m:j	(Landroid/content/Context;Ljava/lang/String;I)V
    //   434: return
    //   435: iconst_0
    //   436: istore_3
    //   437: goto -151 -> 286
    //   440: aload_2
    //   441: astore 9
    //   443: aload_2
    //   444: astore 10
    //   446: aload_2
    //   447: ldc_w 1061
    //   450: invokevirtual 1057	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   453: istore_3
    //   454: goto -99 -> 355
    //   457: astore_2
    //   458: aload_1
    //   459: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   462: sipush 218
    //   465: aload_2
    //   466: invokevirtual 444	java/lang/Exception:toString	()Ljava/lang/String;
    //   469: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   472: getstatic 40	com/tencent/smtt/sdk/m:lSE	Ljava/util/concurrent/locks/Lock;
    //   475: invokeinterface 252 1 0
    //   480: aload 15
    //   482: aload 14
    //   484: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   487: ldc 97
    //   489: ldc_w 1063
    //   492: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   495: aload_1
    //   496: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   499: getfield 1066	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
    //   502: ldc_w 1068
    //   505: iconst_1
    //   506: invokestatic 1073	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   509: invokeinterface 1077 3 0
    //   514: pop
    //   515: aload_1
    //   516: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   519: invokevirtual 1079	com/tencent/smtt/sdk/j:commit	()V
    //   522: aload_1
    //   523: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   526: astore_1
    //   527: aload_1
    //   528: sipush 217
    //   531: ldc_w 1081
    //   534: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   537: return
    //   538: astore_2
    //   539: iconst_2
    //   540: istore_3
    //   541: aload 10
    //   543: astore 9
    //   545: getstatic 40	com/tencent/smtt/sdk/m:lSE	Ljava/util/concurrent/locks/Lock;
    //   548: invokeinterface 252 1 0
    //   553: aload 15
    //   555: aload 14
    //   557: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   560: iload_3
    //   561: ifne +75 -> 636
    //   564: ldc 97
    //   566: ldc_w 1051
    //   569: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   572: aload_1
    //   573: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   576: iconst_0
    //   577: iconst_m1
    //   578: invokevirtual 664	com/tencent/smtt/sdk/i:cf	(II)V
    //   581: aload_1
    //   582: invokestatic 242	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   585: iconst_1
    //   586: invokevirtual 877	com/tencent/smtt/sdk/i:st	(I)V
    //   589: aload 9
    //   591: ldc_w 1053
    //   594: invokevirtual 1020	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   597: astore 10
    //   599: new 389	java/io/File
    //   602: dup
    //   603: aload 10
    //   605: invokespecial 665	java/io/File:<init>	(Ljava/lang/String;)V
    //   608: aload_1
    //   609: invokestatic 467	com/tencent/smtt/sdk/g:a	(Ljava/io/File;Landroid/content/Context;)V
    //   612: aload_1
    //   613: aload 10
    //   615: aload 9
    //   617: ldc_w 1055
    //   620: invokevirtual 1057	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   623: invokestatic 1059	com/tencent/smtt/sdk/m:j	(Landroid/content/Context;Ljava/lang/String;I)V
    //   626: aload_2
    //   627: athrow
    //   628: aload 15
    //   630: aload 14
    //   632: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   635: return
    //   636: iload_3
    //   637: iconst_2
    //   638: if_icmpne +14 -> 652
    //   641: ldc 97
    //   643: ldc_w 1031
    //   646: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   649: goto -23 -> 626
    //   652: ldc 97
    //   654: ldc_w 1063
    //   657: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   660: aload_1
    //   661: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   664: getfield 1066	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
    //   667: ldc_w 1068
    //   670: iconst_1
    //   671: invokestatic 1073	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   674: invokeinterface 1077 3 0
    //   679: pop
    //   680: aload_1
    //   681: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   684: invokevirtual 1079	com/tencent/smtt/sdk/j:commit	()V
    //   687: aload_1
    //   688: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   691: sipush 217
    //   694: ldc_w 1081
    //   697: invokevirtual 303	com/tencent/smtt/sdk/o:al	(ILjava/lang/String;)V
    //   700: goto -74 -> 626
    //   703: iload_3
    //   704: iconst_2
    //   705: if_icmpne +6 -> 711
    //   708: goto -469 -> 239
    //   711: ldc 97
    //   713: ldc_w 1063
    //   716: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   719: aload_1
    //   720: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   723: getfield 1066	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
    //   726: ldc_w 1068
    //   729: iconst_1
    //   730: invokestatic 1073	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   733: invokeinterface 1077 3 0
    //   738: pop
    //   739: aload_1
    //   740: invokestatic 1037	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    //   743: invokevirtual 1079	com/tencent/smtt/sdk/j:commit	()V
    //   746: aload_1
    //   747: invokestatic 292	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   750: astore_1
    //   751: goto -224 -> 527
    //   754: astore_2
    //   755: iconst_1
    //   756: istore_3
    //   757: goto -212 -> 545
    //   760: iconst_2
    //   761: istore_3
    //   762: aload 11
    //   764: astore_2
    //   765: goto -410 -> 355
    //   768: iconst_1
    //   769: istore_3
    //   770: goto -484 -> 286
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	773	0	this	m
    //   0	773	1	paramContext	Context
    //   0	773	2	paramBundle	Bundle
    //   218	552	3	i	int
    //   58	27	4	l1	long
    //   65	34	6	l2	long
    //   149	26	8	bool	boolean
    //   24	592	9	localObject1	Object
    //   194	420	10	localObject2	Object
    //   186	577	11	localObject3	Object
    //   180	156	12	localObject4	Object
    //   183	157	13	localObject5	Object
    //   122	509	14	localFileOutputStream	FileOutputStream
    //   134	495	15	localFileLock	FileLock
    //   302	20	16	localFile	File
    // Exception table:
    //   from	to	target	type
    //   196	203	457	java/lang/Exception
    //   211	219	457	java/lang/Exception
    //   256	273	457	java/lang/Exception
    //   298	304	457	java/lang/Exception
    //   317	335	457	java/lang/Exception
    //   343	349	457	java/lang/Exception
    //   446	454	457	java/lang/Exception
    //   196	203	538	finally
    //   211	219	538	finally
    //   256	273	538	finally
    //   298	304	538	finally
    //   317	335	538	finally
    //   343	349	538	finally
    //   446	454	538	finally
    //   458	472	754	finally
  }
  
  /* Error */
  final int ff(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 227	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnonnull +5 -> 13
    //   11: iconst_m1
    //   12: ireturn
    //   13: aload 6
    //   15: invokestatic 229	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   18: astore 7
    //   20: aload 7
    //   22: ifnull -11 -> 11
    //   25: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   28: invokeinterface 233 1 0
    //   33: istore_3
    //   34: ldc 97
    //   36: new 99	java/lang/StringBuilder
    //   39: dup
    //   40: ldc_w 1084
    //   43: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   46: iload_3
    //   47: invokevirtual 451	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   50: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: iload_3
    //   57: ifeq +276 -> 333
    //   60: new 389	java/io/File
    //   63: dup
    //   64: aload_1
    //   65: invokestatic 282	com/tencent/smtt/sdk/m:fj	(Landroid/content/Context;)Ljava/io/File;
    //   68: ldc_w 428
    //   71: invokespecial 394	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   74: astore_1
    //   75: aload_1
    //   76: invokevirtual 398	java/io/File:exists	()Z
    //   79: istore_3
    //   80: iload_3
    //   81: ifne +32 -> 113
    //   84: iconst_0
    //   85: ifeq +11 -> 96
    //   88: new 898	java/lang/NullPointerException
    //   91: dup
    //   92: invokespecial 899	java/lang/NullPointerException:<init>	()V
    //   95: athrow
    //   96: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   99: invokeinterface 252 1 0
    //   104: aload 7
    //   106: aload 6
    //   108: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   111: iconst_0
    //   112: ireturn
    //   113: new 311	java/util/Properties
    //   116: dup
    //   117: invokespecial 395	java/util/Properties:<init>	()V
    //   120: astore 5
    //   122: new 400	java/io/FileInputStream
    //   125: dup
    //   126: aload_1
    //   127: invokespecial 403	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   130: astore 4
    //   132: aload 4
    //   134: astore_1
    //   135: aload 5
    //   137: aload 4
    //   139: invokevirtual 407	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   142: aload 4
    //   144: astore_1
    //   145: aload 4
    //   147: invokevirtual 410	java/io/FileInputStream:close	()V
    //   150: aload 4
    //   152: astore_1
    //   153: aload 5
    //   155: ldc_w 707
    //   158: invokevirtual 315	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   161: astore 5
    //   163: aload 5
    //   165: ifnonnull +30 -> 195
    //   168: aload 4
    //   170: ifnull +8 -> 178
    //   173: aload 4
    //   175: invokevirtual 410	java/io/FileInputStream:close	()V
    //   178: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   181: invokeinterface 252 1 0
    //   186: aload 7
    //   188: aload 6
    //   190: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   193: iconst_0
    //   194: ireturn
    //   195: aload 4
    //   197: astore_1
    //   198: aload_0
    //   199: aload 5
    //   201: invokestatic 321	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   204: putfield 80	com/tencent/smtt/sdk/m:lSF	I
    //   207: aload 4
    //   209: astore_1
    //   210: aload_0
    //   211: getfield 80	com/tencent/smtt/sdk/m:lSF	I
    //   214: istore_2
    //   215: aload 4
    //   217: ifnull +8 -> 225
    //   220: aload 4
    //   222: invokevirtual 410	java/io/FileInputStream:close	()V
    //   225: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   228: invokeinterface 252 1 0
    //   233: aload 7
    //   235: aload 6
    //   237: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   240: iload_2
    //   241: ireturn
    //   242: astore 5
    //   244: aconst_null
    //   245: astore 4
    //   247: aload 4
    //   249: astore_1
    //   250: ldc 97
    //   252: new 99	java/lang/StringBuilder
    //   255: dup
    //   256: ldc_w 1086
    //   259: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   262: aload 5
    //   264: invokevirtual 444	java/lang/Exception:toString	()Ljava/lang/String;
    //   267: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: aload 4
    //   278: ifnull +8 -> 286
    //   281: aload 4
    //   283: invokevirtual 410	java/io/FileInputStream:close	()V
    //   286: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   289: invokeinterface 252 1 0
    //   294: aload 7
    //   296: aload 6
    //   298: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   301: iconst_0
    //   302: ireturn
    //   303: astore 4
    //   305: aconst_null
    //   306: astore_1
    //   307: aload_1
    //   308: ifnull +7 -> 315
    //   311: aload_1
    //   312: invokevirtual 410	java/io/FileInputStream:close	()V
    //   315: getstatic 38	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
    //   318: invokeinterface 252 1 0
    //   323: aload 7
    //   325: aload 6
    //   327: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   330: aload 4
    //   332: athrow
    //   333: aload 7
    //   335: aload 6
    //   337: invokestatic 255	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   340: iconst_0
    //   341: ireturn
    //   342: astore_1
    //   343: ldc 97
    //   345: new 99	java/lang/StringBuilder
    //   348: dup
    //   349: ldc_w 1088
    //   352: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   355: aload_1
    //   356: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   359: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: goto -53 -> 315
    //   371: astore_1
    //   372: ldc 97
    //   374: new 99	java/lang/StringBuilder
    //   377: dup
    //   378: ldc_w 1088
    //   381: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   384: aload_1
    //   385: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   388: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   394: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   397: goto -111 -> 286
    //   400: astore_1
    //   401: ldc 97
    //   403: new 99	java/lang/StringBuilder
    //   406: dup
    //   407: ldc_w 1088
    //   410: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   413: aload_1
    //   414: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   417: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   420: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   423: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   426: goto -330 -> 96
    //   429: astore_1
    //   430: ldc 97
    //   432: new 99	java/lang/StringBuilder
    //   435: dup
    //   436: ldc_w 1088
    //   439: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   442: aload_1
    //   443: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   446: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   455: goto -277 -> 178
    //   458: astore_1
    //   459: ldc 97
    //   461: new 99	java/lang/StringBuilder
    //   464: dup
    //   465: ldc_w 1088
    //   468: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   471: aload_1
    //   472: invokevirtual 767	java/io/IOException:toString	()Ljava/lang/String;
    //   475: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   481: invokestatic 118	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   484: goto -259 -> 225
    //   487: astore 4
    //   489: goto -182 -> 307
    //   492: astore 5
    //   494: goto -247 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	497	0	this	m
    //   0	497	1	paramContext	Context
    //   214	27	2	i	int
    //   33	48	3	bool	boolean
    //   130	152	4	localFileInputStream	java.io.FileInputStream
    //   303	28	4	localObject1	Object
    //   487	1	4	localObject2	Object
    //   120	80	5	localObject3	Object
    //   242	21	5	localException1	Exception
    //   492	1	5	localException2	Exception
    //   4	332	6	localFileOutputStream	FileOutputStream
    //   18	316	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   60	80	242	java/lang/Exception
    //   113	132	242	java/lang/Exception
    //   60	80	303	finally
    //   113	132	303	finally
    //   311	315	342	java/io/IOException
    //   281	286	371	java/io/IOException
    //   88	96	400	java/io/IOException
    //   173	178	429	java/io/IOException
    //   220	225	458	java/io/IOException
    //   135	142	487	finally
    //   145	150	487	finally
    //   153	163	487	finally
    //   198	207	487	finally
    //   210	215	487	finally
    //   250	276	487	finally
    //   135	142	492	java/lang/Exception
    //   145	150	492	java/lang/Exception
    //   153	163	492	java/lang/Exception
    //   198	207	492	java/lang/Exception
    //   210	215	492	java/lang/Exception
  }
  
  final void r(Context paramContext, boolean paramBoolean)
  {
    int j = 0;
    if (QbSdk.lRl) {}
    do
    {
      return;
      if (Build.VERSION.SDK_INT < 8)
      {
        r.l("TbsInstaller", "android version < 2.1 no need install X5 core", true);
        return;
      }
    } while (q.fr(paramContext));
    if (bh(paramContext, "core_copy_tmp")) {}
    for (int i = 1;; i = 0)
    {
      if (bh(paramContext, "core_unzip_tmp")) {
        j = 1;
      }
      if ((i != 0) && (p(paramContext, paramBoolean))) {
        break label91;
      }
      if (j == 0) {
        break;
      }
      q(paramContext, paramBoolean);
      return;
    }
    label91:
    r.k("TbsInstaller", "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */