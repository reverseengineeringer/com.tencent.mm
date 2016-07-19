package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
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
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.e;
import com.tencent.smtt.utils.t;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class m
{
  private static boolean muA = false;
  private static m muu = null;
  static final Lock muv = new ReentrantLock();
  private static final Lock muw = new ReentrantLock();
  private static Handler muy = null;
  private static final Long[][] muz;
  int mux = 0;
  
  static
  {
    Long[] arrayOfLong1 = { Long.valueOf(25438L), Long.valueOf(11489180L) };
    Long[] arrayOfLong2 = { Long.valueOf(25439L), Long.valueOf(12013472L) };
    muz = new Long[][] { { Long.valueOf(25413L), Long.valueOf(11460320L) }, { Long.valueOf(25436L), Long.valueOf(12009376L) }, { Long.valueOf(25437L), Long.valueOf(11489180L) }, arrayOfLong1, arrayOfLong2, { Long.valueOf(25440L), Long.valueOf(11489180L) }, { Long.valueOf(25442L), Long.valueOf(11489180L) } };
  }
  
  private m()
  {
    if (muy == null) {
      muy = new Handler(l.brW().getLooper())
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
            TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE");
            Object[] arrayOfObject = (Object[])obj;
            m.a(m.this, (Context)arrayOfObject[0], (String)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
            continue;
            TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE");
            arrayOfObject = (Object[])obj;
            m.a(m.this, (Context)arrayOfObject[0], (Context)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
            continue;
            TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX");
            arrayOfObject = (Object[])obj;
            e((Context)arrayOfObject[0], (Bundle)arrayOfObject[1]);
          }
        }
      };
    }
  }
  
  private Context U(Context paramContext, int paramInt)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer=" + paramInt);
    if (paramInt <= 0) {
      return null;
    }
    String[] arrayOfString = q.bsd();
    int i = 0;
    label34:
    Context localContext;
    if (i < 7) {
      if ((!paramContext.getPackageName().equalsIgnoreCase(arrayOfString[i])) && (bh(paramContext, arrayOfString[i])))
      {
        localContext = bi(paramContext, arrayOfString[i]);
        if (localContext != null)
        {
          if (fc(localContext)) {
            break label124;
          }
          TbsLog.e("TbsInstaller", "TbsInstaller--getTbsCoreHostContext " + arrayOfString[i] + " illegal signature go on next");
        }
      }
    }
    label124:
    int j;
    do
    {
      i += 1;
      break label34;
      break;
      j = ff(localContext);
      TbsLog.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer=" + j);
    } while ((j == 0) || (j != paramInt));
    TbsLog.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext targetApp=" + arrayOfString[i]);
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
  private static boolean a(Context paramContext, File paramFile)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: ldc 97
    //   4: ldc_w 733
    //   7: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_1
    //   11: invokestatic 736	com/tencent/smtt/utils/e:w	(Ljava/io/File;)Z
    //   14: ifne +18 -> 32
    //   17: aload_0
    //   18: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   21: sipush 204
    //   24: ldc_w 738
    //   27: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   30: iconst_0
    //   31: ireturn
    //   32: new 386	java/io/File
    //   35: dup
    //   36: aload_0
    //   37: ldc_w 700
    //   40: iconst_0
    //   41: invokevirtual 704	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   44: ldc_w 706
    //   47: invokespecial 391	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore 4
    //   52: aload 4
    //   54: invokevirtual 395	java/io/File:exists	()Z
    //   57: ifeq +8 -> 65
    //   60: aload 4
    //   62: invokestatic 741	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   65: aload_0
    //   66: invokestatic 744	com/tencent/smtt/sdk/m:fm	(Landroid/content/Context;)Ljava/io/File;
    //   69: astore 4
    //   71: aload 4
    //   73: ifnonnull +49 -> 122
    //   76: aload_0
    //   77: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   80: sipush 205
    //   83: ldc_w 746
    //   86: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   89: iconst_0
    //   90: ireturn
    //   91: astore 4
    //   93: ldc 97
    //   95: new 99	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 748
    //   102: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload 4
    //   107: invokestatic 505	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   110: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: invokestatic 157	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: goto -54 -> 65
    //   122: aload 4
    //   124: invokestatic 751	com/tencent/smtt/utils/e:u	(Ljava/io/File;)Z
    //   127: pop
    //   128: aload_1
    //   129: aload 4
    //   131: invokestatic 754	com/tencent/smtt/utils/e:c	(Ljava/io/File;Ljava/io/File;)Z
    //   134: istore_3
    //   135: iload_3
    //   136: ifne +27 -> 163
    //   139: aload 4
    //   141: invokestatic 741	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   144: new 99	java/lang/StringBuilder
    //   147: dup
    //   148: ldc_w 756
    //   151: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   154: aload 4
    //   156: invokevirtual 395	java/io/File:exists	()Z
    //   159: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: ldc 97
    //   165: ldc_w 758
    //   168: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: iload_3
    //   172: ireturn
    //   173: astore_1
    //   174: aload_0
    //   175: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   178: sipush 206
    //   181: aload_1
    //   182: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   185: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   188: aload 4
    //   190: ifnull +184 -> 374
    //   193: aload 4
    //   195: invokevirtual 395	java/io/File:exists	()Z
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
    //   216: invokestatic 741	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   219: new 99	java/lang/StringBuilder
    //   222: dup
    //   223: ldc_w 761
    //   226: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   229: aload 4
    //   231: invokevirtual 395	java/io/File:exists	()Z
    //   234: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   237: pop
    //   238: ldc 97
    //   240: ldc_w 758
    //   243: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   246: iconst_0
    //   247: ireturn
    //   248: astore_1
    //   249: aload_0
    //   250: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   253: sipush 207
    //   256: aload_1
    //   257: invokevirtual 441	java/lang/Exception:toString	()Ljava/lang/String;
    //   260: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   263: aload 4
    //   265: ifnull +104 -> 369
    //   268: aload 4
    //   270: invokevirtual 395	java/io/File:exists	()Z
    //   273: istore_3
    //   274: iload_3
    //   275: ifeq +94 -> 369
    //   278: iload_2
    //   279: ifeq +32 -> 311
    //   282: aload 4
    //   284: ifnull +27 -> 311
    //   287: aload 4
    //   289: invokestatic 741	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   292: new 99	java/lang/StringBuilder
    //   295: dup
    //   296: ldc_w 761
    //   299: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   302: aload 4
    //   304: invokevirtual 395	java/io/File:exists	()Z
    //   307: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: goto -73 -> 238
    //   314: astore_0
    //   315: ldc 97
    //   317: ldc_w 758
    //   320: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   323: aload_0
    //   324: athrow
    //   325: astore_0
    //   326: new 99	java/lang/StringBuilder
    //   329: dup
    //   330: ldc_w 763
    //   333: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   336: aload_0
    //   337: invokestatic 505	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   340: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: pop
    //   344: goto -106 -> 238
    //   347: astore_0
    //   348: new 99	java/lang/StringBuilder
    //   351: dup
    //   352: ldc_w 763
    //   355: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_0
    //   359: invokestatic 505	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   362: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
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
  
  static File b(Context paramContext1, Context paramContext2)
  {
    File localFile = new File(paramContext2.getDir("tbs", 0), "core_share");
    paramContext2 = localFile;
    if (!localFile.isDirectory()) {
      if (paramContext1 != null)
      {
        paramContext2 = localFile;
        if (q.fr(paramContext1)) {}
      }
      else
      {
        paramContext2 = localFile;
        if (!localFile.mkdir()) {
          paramContext2 = null;
        }
      }
    }
    return paramContext2;
  }
  
  private static File bf(Context paramContext, String paramString)
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
  
  private static boolean bg(Context paramContext, String paramString)
  {
    paramContext = new File(paramContext.getDir("tbs", 0), paramString);
    if (!paramContext.exists()) {}
    while (!new File(paramContext, "tbs.conf").exists()) {
      return false;
    }
    return true;
  }
  
  private static boolean bh(Context paramContext, String paramString)
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
  
  private static Context bi(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  static m brX()
  {
    if (muu == null) {
      muu = new m();
    }
    return muu;
  }
  
  static void d(Context paramContext, Bundle paramBundle)
  {
    if (paramContext == null) {
      return;
    }
    Message localMessage = new Message();
    what = 3;
    obj = new Object[] { paramContext, paramBundle };
    muy.sendMessage(localMessage);
  }
  
  /* Error */
  private boolean fb(Context paramContext)
  {
    // Byte code:
    //   0: ldc 97
    //   2: ldc_w 814
    //   5: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_1
    //   9: invokestatic 744	com/tencent/smtt/sdk/m:fm	(Landroid/content/Context;)Ljava/io/File;
    //   12: astore 5
    //   14: aload 5
    //   16: new 8	com/tencent/smtt/sdk/m$2
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 817	com/tencent/smtt/sdk/m$2:<init>	(Lcom/tencent/smtt/sdk/m;)V
    //   24: invokevirtual 820	java/io/File:listFiles	(Ljava/io/FileFilter;)[Ljava/io/File;
    //   27: astore 6
    //   29: aload 6
    //   31: arraylength
    //   32: istore_3
    //   33: getstatic 202	android/os/Build$VERSION:SDK_INT	I
    //   36: bipush 16
    //   38: if_icmpge +33 -> 71
    //   41: aload_1
    //   42: invokevirtual 129	android/content/Context:getPackageName	()Ljava/lang/String;
    //   45: ifnull +26 -> 71
    //   48: aload_1
    //   49: invokevirtual 129	android/content/Context:getPackageName	()Ljava/lang/String;
    //   52: ldc_w 822
    //   55: invokevirtual 135	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   58: istore 4
    //   60: iload 4
    //   62: ifeq +9 -> 71
    //   65: ldc2_w 823
    //   68: invokestatic 585	java/lang/Thread:sleep	(J)V
    //   71: iconst_0
    //   72: istore_2
    //   73: iload_2
    //   74: iload_3
    //   75: if_icmpge +84 -> 159
    //   78: ldc 97
    //   80: new 99	java/lang/StringBuilder
    //   83: dup
    //   84: ldc_w 826
    //   87: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload 6
    //   92: iload_2
    //   93: aaload
    //   94: invokevirtual 829	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   97: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aload_1
    //   107: invokevirtual 833	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   110: astore 7
    //   112: new 835	dalvik/system/DexClassLoader
    //   115: dup
    //   116: aload 6
    //   118: iload_2
    //   119: aaload
    //   120: invokevirtual 829	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   123: aload 5
    //   125: invokevirtual 829	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   128: aconst_null
    //   129: aload 7
    //   131: invokespecial 838	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   134: pop
    //   135: iload_2
    //   136: iconst_1
    //   137: iadd
    //   138: istore_2
    //   139: goto -66 -> 73
    //   142: astore 5
    //   144: aload_1
    //   145: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   148: sipush 209
    //   151: aload 5
    //   153: invokevirtual 441	java/lang/Exception:toString	()Ljava/lang/String;
    //   156: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   159: ldc 97
    //   161: ldc_w 840
    //   164: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   167: iconst_1
    //   168: ireturn
    //   169: astore 7
    //   171: goto -100 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	m
    //   0	174	1	paramContext	Context
    //   72	67	2	i	int
    //   32	44	3	j	int
    //   58	3	4	bool	boolean
    //   12	112	5	localFile	File
    //   142	10	5	localException1	Exception
    //   27	90	6	arrayOfFile	File[]
    //   110	20	7	localClassLoader	ClassLoader
    //   169	1	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   8	60	142	java/lang/Exception
    //   78	135	142	java/lang/Exception
    //   65	71	169	java/lang/Exception
  }
  
  private static boolean fc(Context paramContext)
  {
    try
    {
      Signature localSignature = getPackageManagergetPackageInfogetPackageName64signatures[0];
      if (paramContext.getPackageName().equals("com.tencent.mtt"))
      {
        if (localSignature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
          break label201;
        }
        return false;
      }
      if (paramContext.getPackageName().equals("com.tencent.mm"))
      {
        if (localSignature.toCharsString().equals("308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499")) {
          break label201;
        }
      }
      else
      {
        if (paramContext.getPackageName().equals("com.tencent.mobileqq"))
        {
          if (localSignature.toCharsString().equals("30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049")) {
            break label201;
          }
          return false;
        }
        if (paramContext.getPackageName().equals("com.tencent.x5sdk.demo"))
        {
          if (localSignature.toCharsString().equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
            break label201;
          }
          return false;
        }
        if (paramContext.getPackageName().equals("com.qzone"))
        {
          if (localSignature.toCharsString().equals("308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677")) {
            break label201;
          }
          return false;
        }
        if (!paramContext.getPackageName().equals("com.tencent.qqpimsecure")) {
          break label201;
        }
        boolean bool = localSignature.toCharsString().equals("30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8");
        if (bool) {
          break label201;
        }
        return false;
      }
    }
    catch (Exception paramContext)
    {
      TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore getPackageInfo fail");
    }
    return false;
    label201:
    return true;
  }
  
  private void fd(Context paramContext)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip");
    try
    {
      fh(paramContext);
      TbsLog.i("TbsInstaller", "TbsInstaller--renameShareDir");
      File localFile1 = fm(paramContext);
      File localFile2 = b(null, paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        if (!q.fr(paramContext)) {
          q.fq(paramContext);
        }
        i.eV(paramContext).uw(0);
        i.eV(paramContext).ux(0);
        i.eV(paramContext).cm(0, 3);
        i.eV(paramContext).Kz("");
        i.eV(paramContext).uy(-1);
        if (q.fr(paramContext)) {
          q.b(paramContext, fg(paramContext), true);
        }
        mux = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      o.fp(paramContext).av(219, "exception when renameing from unzip:" + localException.toString());
      TbsLog.e("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip Exception", true);
    }
  }
  
  private void fe(Context paramContext)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromCopy");
    try
    {
      fh(paramContext);
      TbsLog.i("TbsInstaller", "TbsInstaller--renameTbsCoreCopyDir");
      File localFile1 = fn(paramContext);
      File localFile2 = b(null, paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        q.fq(paramContext);
        i.eV(paramContext).cl(0, 3);
        mux = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      o.fp(paramContext).av(219, "exception when renameing from copy:" + localException.toString());
    }
  }
  
  private void fh(Context paramContext)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--deleteOldCore");
    e.d(b(null, paramContext), false);
  }
  
  private static void fi(Context paramContext)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--clearNewTbsCore");
    File localFile = fm(paramContext);
    if (localFile != null) {
      e.d(localFile, false);
    }
    i.eV(paramContext).cm(0, 5);
    i.eV(paramContext).uy(-1);
    TbsLog.e("TbsInstaller", "clearNewTbsCore forceSysWebViewInner!");
    QbSdk.brn();
  }
  
  private static void fj(Context paramContext)
  {
    TbsLog.i("TbsInstaller", "TbsInstaller--cleanStatusAndTmpDir");
    i.eV(paramContext).uw(0);
    i.eV(paramContext).ux(0);
    i.eV(paramContext).cm(0, -1);
    i.eV(paramContext).Kz("");
    i.eV(paramContext).uv(0);
    i.eV(paramContext).cl(0, -1);
    i.eV(paramContext).uy(-1);
    e.d(fm(paramContext), true);
    e.d(fn(paramContext), true);
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
    paramContext = bf(paramContext, "tbslock.txt");
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
    TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore tbsApkPath=" + paramString);
    TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore tbsCoreTargetVer=" + paramInt);
    TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore currentProcessId=" + Process.myPid());
    TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCore currentThreadName=" + Thread.currentThread().getName());
    Message localMessage = new Message();
    what = 1;
    obj = new Object[] { paramContext, paramString, Integer.valueOf(paramInt) };
    muy.sendMessage(localMessage);
  }
  
  /* Error */
  private boolean q(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 8
    //   3: iconst_0
    //   4: istore 6
    //   6: iconst_1
    //   7: istore 7
    //   9: ldc 97
    //   11: ldc_w 948
    //   14: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: iload 8
    //   19: istore 5
    //   21: aload_1
    //   22: invokestatic 224	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   25: astore 10
    //   27: aload 10
    //   29: ifnonnull +5 -> 34
    //   32: iconst_0
    //   33: ireturn
    //   34: iload 8
    //   36: istore 5
    //   38: aload 10
    //   40: invokestatic 226	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   43: astore 11
    //   45: aload 11
    //   47: ifnull +271 -> 318
    //   50: iload 8
    //   52: istore 5
    //   54: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   57: invokeinterface 230 1 0
    //   62: istore 9
    //   64: iload 8
    //   66: istore 5
    //   68: ldc 97
    //   70: new 99	java/lang/StringBuilder
    //   73: dup
    //   74: ldc_w 950
    //   77: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   80: iload 9
    //   82: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   85: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: iload 9
    //   93: ifeq +101 -> 194
    //   96: aload_1
    //   97: invokestatic 239	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   100: invokevirtual 246	com/tencent/smtt/sdk/i:brF	()I
    //   103: istore_3
    //   104: aload_0
    //   105: aload_1
    //   106: invokevirtual 161	com/tencent/smtt/sdk/m:ff	(Landroid/content/Context;)I
    //   109: istore 4
    //   111: ldc 97
    //   113: new 99	java/lang/StringBuilder
    //   116: dup
    //   117: ldc_w 952
    //   120: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: iload_3
    //   124: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   127: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: ldc 97
    //   135: new 99	java/lang/StringBuilder
    //   138: dup
    //   139: ldc_w 954
    //   142: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: iload 4
    //   147: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   150: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   156: iload_3
    //   157: iconst_1
    //   158: if_icmpne +155 -> 313
    //   161: iload 4
    //   163: ifne +97 -> 260
    //   166: ldc 97
    //   168: ldc_w 956
    //   171: iconst_1
    //   172: invokestatic 266	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   175: aload_0
    //   176: aload_1
    //   177: invokespecial 958	com/tencent/smtt/sdk/m:fe	(Landroid/content/Context;)V
    //   180: iload 7
    //   182: istore_2
    //   183: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   186: invokeinterface 249 1 0
    //   191: iload_2
    //   192: istore 6
    //   194: iload 6
    //   196: istore 5
    //   198: aload 11
    //   200: aload 10
    //   202: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   205: iload 6
    //   207: ireturn
    //   208: astore 10
    //   210: aload_1
    //   211: invokestatic 288	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    //   214: sipush 215
    //   217: aload 10
    //   219: invokevirtual 959	java/lang/Throwable:toString	()Ljava/lang/String;
    //   222: invokevirtual 299	com/tencent/smtt/sdk/o:av	(ILjava/lang/String;)V
    //   225: invokestatic 916	com/tencent/smtt/sdk/QbSdk:brn	()V
    //   228: ldc 97
    //   230: new 99	java/lang/StringBuilder
    //   233: dup
    //   234: ldc_w 961
    //   237: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   240: aload 10
    //   242: invokestatic 505	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   245: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   251: invokestatic 157	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   254: iload 5
    //   256: ireturn
    //   257: astore_1
    //   258: aload_1
    //   259: athrow
    //   260: iload_2
    //   261: ifeq +52 -> 313
    //   264: ldc 97
    //   266: ldc_w 963
    //   269: iconst_1
    //   270: invokestatic 266	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   273: aload_0
    //   274: aload_1
    //   275: invokespecial 958	com/tencent/smtt/sdk/m:fe	(Landroid/content/Context;)V
    //   278: iload 7
    //   280: istore_2
    //   281: goto -98 -> 183
    //   284: astore 10
    //   286: iload 8
    //   288: istore 5
    //   290: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   293: invokeinterface 249 1 0
    //   298: iload 8
    //   300: istore 5
    //   302: aload 10
    //   304: athrow
    //   305: astore 10
    //   307: iload_2
    //   308: istore 5
    //   310: goto -100 -> 210
    //   313: iconst_0
    //   314: istore_2
    //   315: goto -132 -> 183
    //   318: iconst_0
    //   319: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	m
    //   0	320	1	paramContext	Context
    //   0	320	2	paramBoolean	boolean
    //   103	56	3	i	int
    //   109	53	4	j	int
    //   19	290	5	bool1	boolean
    //   4	202	6	bool2	boolean
    //   7	272	7	bool3	boolean
    //   1	298	8	bool4	boolean
    //   62	30	9	bool5	boolean
    //   25	176	10	localFileOutputStream	FileOutputStream
    //   208	33	10	localThrowable1	Throwable
    //   284	19	10	localObject	Object
    //   305	1	10	localThrowable2	Throwable
    //   43	156	11	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   21	27	208	java/lang/Throwable
    //   38	45	208	java/lang/Throwable
    //   54	64	208	java/lang/Throwable
    //   68	91	208	java/lang/Throwable
    //   198	205	208	java/lang/Throwable
    //   290	298	208	java/lang/Throwable
    //   302	305	208	java/lang/Throwable
    //   21	27	257	finally
    //   38	45	257	finally
    //   54	64	257	finally
    //   68	91	257	finally
    //   183	191	257	finally
    //   198	205	257	finally
    //   210	254	257	finally
    //   290	298	257	finally
    //   302	305	257	finally
    //   96	156	284	finally
    //   166	180	284	finally
    //   264	278	284	finally
    //   183	191	305	java/lang/Throwable
  }
  
  /* Error */
  private boolean r(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 97
    //   2: new 99	java/lang/StringBuilder
    //   5: dup
    //   6: ldc_w 966
    //   9: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: iload_2
    //   13: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   16: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_1
    //   23: invokestatic 224	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   26: astore 6
    //   28: aload 6
    //   30: ifnonnull +5 -> 35
    //   33: iconst_0
    //   34: ireturn
    //   35: aload 6
    //   37: invokestatic 226	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   40: astore 7
    //   42: aload 7
    //   44: ifnull +165 -> 209
    //   47: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   50: invokeinterface 230 1 0
    //   55: istore 5
    //   57: ldc 97
    //   59: new 99	java/lang/StringBuilder
    //   62: dup
    //   63: ldc_w 968
    //   66: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   69: iload 5
    //   71: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   74: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   80: iload 5
    //   82: ifeq +72 -> 154
    //   85: aload_1
    //   86: invokestatic 239	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   89: invokevirtual 619	com/tencent/smtt/sdk/i:brK	()I
    //   92: istore_3
    //   93: ldc 97
    //   95: new 99	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 970
    //   102: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: iload_3
    //   106: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   109: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_0
    //   116: aload_1
    //   117: invokevirtual 161	com/tencent/smtt/sdk/m:ff	(Landroid/content/Context;)I
    //   120: istore 4
    //   122: iload_3
    //   123: iconst_2
    //   124: if_icmpne +22 -> 146
    //   127: iload 4
    //   129: ifne +48 -> 177
    //   132: ldc 97
    //   134: ldc_w 972
    //   137: iconst_0
    //   138: invokestatic 266	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   141: aload_0
    //   142: aload_1
    //   143: invokespecial 974	com/tencent/smtt/sdk/m:fd	(Landroid/content/Context;)V
    //   146: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   149: invokeinterface 249 1 0
    //   154: aload 7
    //   156: aload 6
    //   158: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   161: iconst_0
    //   162: ireturn
    //   163: astore_1
    //   164: ldc 97
    //   166: ldc_w 976
    //   169: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: invokestatic 916	com/tencent/smtt/sdk/QbSdk:brn	()V
    //   175: iconst_0
    //   176: ireturn
    //   177: iload_2
    //   178: ifeq -32 -> 146
    //   181: ldc 97
    //   183: ldc_w 978
    //   186: iconst_0
    //   187: invokestatic 266	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   190: aload_0
    //   191: aload_1
    //   192: invokespecial 974	com/tencent/smtt/sdk/m:fd	(Landroid/content/Context;)V
    //   195: goto -49 -> 146
    //   198: astore_1
    //   199: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   202: invokeinterface 249 1 0
    //   207: aload_1
    //   208: athrow
    //   209: iconst_0
    //   210: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	m
    //   0	211	1	paramContext	Context
    //   0	211	2	paramBoolean	boolean
    //   92	33	3	i	int
    //   120	8	4	j	int
    //   55	26	5	bool	boolean
    //   26	131	6	localFileOutputStream	FileOutputStream
    //   40	115	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   22	28	163	java/lang/Exception
    //   35	42	163	java/lang/Exception
    //   47	80	163	java/lang/Exception
    //   146	154	163	java/lang/Exception
    //   154	161	163	java/lang/Exception
    //   199	209	163	java/lang/Exception
    //   85	122	198	finally
    //   132	146	198	finally
    //   181	195	198	finally
  }
  
  final boolean T(Context paramContext, int paramInt)
  {
    if (k.eY(paramContext)) {
      return false;
    }
    TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore targetTbsCoreVer=" + paramInt);
    TbsLog.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentProcessId=" + Process.myPid());
    TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentThreadName=" + Thread.currentThread().getName());
    Context localContext = U(paramContext, paramInt);
    if (localContext != null)
    {
      Message localMessage = new Message();
      what = 2;
      obj = new Object[] { localContext, paramContext, Integer.valueOf(paramInt) };
      muy.sendMessage(localMessage);
      return true;
    }
    TbsLog.i("TbsInstaller", "TbsInstaller--installLocalTbsCore copy from null");
    return false;
  }
  
  /* Error */
  public final boolean a(final Context paramContext1, final Context paramContext2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 97
    //   4: ldc_w 993
    //   7: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: getstatic 76	com/tencent/smtt/sdk/m:muA	Z
    //   13: istore_3
    //   14: iload_3
    //   15: iconst_1
    //   16: if_icmpne +7 -> 23
    //   19: aload_0
    //   20: monitorexit
    //   21: iconst_1
    //   22: ireturn
    //   23: iconst_1
    //   24: putstatic 76	com/tencent/smtt/sdk/m:muA	Z
    //   27: new 10	com/tencent/smtt/sdk/m$3
    //   30: dup
    //   31: aload_0
    //   32: aload_2
    //   33: aload_1
    //   34: invokespecial 996	com/tencent/smtt/sdk/m$3:<init>	(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V
    //   37: invokevirtual 999	com/tencent/smtt/sdk/m$3:start	()V
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
  
  final void e(Context paramContext, Bundle paramBundle)
  {
    if (fa(paramContext)) {}
    Object localObject1;
    FileOutputStream localFileOutputStream;
    FileLock localFileLock;
    do
    {
      do
      {
        do
        {
          return;
          TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread");
        } while ((paramBundle == null) || (paramContext == null));
        localObject1 = paramBundle.getString("old_apk_location");
        if ((localObject1 != null) && (((String)localObject1).length() > 0) && (t.bsC() < 2L * t.KK((String)localObject1)))
        {
          long l1 = t.bsC();
          long l2 = t.KK((String)localObject1);
          o.fp(paramContext).av(210, "rom is not enough when patching tbs core! curAvailROM=" + l1 + ",minReqRom=" + l2 * 2L);
          return;
        }
        localFileOutputStream = fo(paramContext);
      } while (localFileOutputStream == null);
      localFileLock = a(localFileOutputStream);
    } while (localFileLock == null);
    boolean bool = muw.tryLock();
    TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread locked=" + bool);
    Object localObject5;
    Object localObject6;
    Object localObject4;
    int j;
    Object localObject2;
    int k;
    if (bool)
    {
      localObject5 = null;
      localObject6 = null;
      localObject4 = null;
      j = 2;
      localObject2 = localObject5;
      localObject1 = localObject6;
      k = j;
    }
    for (;;)
    {
      int i;
      try
      {
        if (ff(paramContext) > 0)
        {
          localObject2 = localObject5;
          localObject1 = localObject6;
          k = j;
          i = i.eV(paramContext).brL();
          if (i != 1) {}
        }
        else
        {
          muw.unlock();
          a(localFileLock, localFileOutputStream);
          TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH");
          return;
        }
        localObject2 = localObject5;
        localObject1 = localObject6;
        k = j;
        i = eWmuh.getInt("tbs_responsecode", 0);
        if (i == 1) {
          break label818;
        }
        if (i == 2)
        {
          break label818;
          localObject3 = localObject4;
          i = j;
          if (k == 0)
          {
            localObject2 = localObject5;
            localObject1 = localObject6;
            k = j;
            File localFile = fl(paramContext);
            localObject3 = localObject4;
            i = j;
            if (localFile != null)
            {
              localObject3 = localObject4;
              i = j;
              localObject2 = localObject5;
              localObject1 = localObject6;
              k = j;
              if (new File(localFile, "x5.tbs").exists())
              {
                localObject2 = localObject5;
                localObject1 = localObject6;
                k = j;
                paramBundle = QbSdk.c(paramContext, paramBundle);
                if (paramBundle != null) {
                  continue;
                }
                i = 1;
                localObject3 = paramBundle;
              }
            }
          }
          muw.unlock();
          a(localFileLock, localFileOutputStream);
          if (i != 0) {
            break label767;
          }
          TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS");
          i.eV(paramContext).cm(0, -1);
          i.eV(paramContext).uy(1);
          paramBundle = ((Bundle)localObject3).getString("apk_path");
          g.a(new File(paramBundle), paramContext);
          j(paramContext, paramBundle, ((Bundle)localObject3).getInt("tbs_core_ver"));
        }
        else
        {
          k = 0;
          continue;
        }
        localObject2 = paramBundle;
        localObject1 = paramBundle;
        k = j;
        i = paramBundle.getInt("patch_result");
        Object localObject3 = paramBundle;
        continue;
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS");
      }
      catch (Exception paramBundle)
      {
        k = 1;
        localObject1 = localObject2;
        o.fp(paramContext).av(218, paramBundle.toString());
        muw.unlock();
        a(localFileLock, localFileOutputStream);
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL");
        eWmug.put("tbs_needdownload", Boolean.valueOf(true));
        j.eW(paramContext).commit();
        paramContext = o.fp(paramContext);
        paramContext.av(217, "incrUpdate fail!");
        return;
      }
      finally
      {
        muw.unlock();
        a(localFileLock, localFileOutputStream);
        if (k != 0) {
          break label699;
        }
      }
      i.eV(paramContext).cm(0, -1);
      i.eV(paramContext).uy(1);
      localObject2 = ((Bundle)localObject1).getString("apk_path");
      g.a(new File((String)localObject2), paramContext);
      j(paramContext, (String)localObject2, ((Bundle)localObject1).getInt("tbs_core_ver"));
      for (;;)
      {
        throw paramBundle;
        a(localFileLock, localFileOutputStream);
        return;
        label699:
        if (k == 2)
        {
          TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH");
        }
        else
        {
          TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL");
          eWmug.put("tbs_needdownload", Boolean.valueOf(true));
          j.eW(paramContext).commit();
          o.fp(paramContext).av(217, "incrUpdate fail!");
        }
      }
      label767:
      if (i != 2)
      {
        TbsLog.i("TbsInstaller", "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL");
        eWmug.put("tbs_needdownload", Boolean.valueOf(true));
        j.eW(paramContext).commit();
        paramContext = o.fp(paramContext);
        continue;
        label818:
        k = 1;
      }
    }
  }
  
  /* Error */
  final boolean fa(Context paramContext)
  {
    // Byte code:
    //   0: new 386	java/io/File
    //   3: dup
    //   4: aconst_null
    //   5: aload_1
    //   6: invokestatic 278	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   9: ldc_w 425
    //   12: invokespecial 391	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   15: astore_1
    //   16: aload_1
    //   17: invokevirtual 395	java/io/File:exists	()Z
    //   20: ifne +5 -> 25
    //   23: iconst_0
    //   24: ireturn
    //   25: new 307	java/util/Properties
    //   28: dup
    //   29: invokespecial 392	java/util/Properties:<init>	()V
    //   32: astore_3
    //   33: new 397	java/io/FileInputStream
    //   36: dup
    //   37: aload_1
    //   38: invokespecial 400	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   41: astore_1
    //   42: aload_3
    //   43: aload_1
    //   44: invokevirtual 404	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   47: aload_3
    //   48: ldc_w 712
    //   51: ldc_w 587
    //   54: invokevirtual 436	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   57: invokestatic 1067	java/lang/Boolean:valueOf	(Ljava/lang/String;)Ljava/lang/Boolean;
    //   60: invokevirtual 1070	java/lang/Boolean:booleanValue	()Z
    //   63: istore_2
    //   64: aload_1
    //   65: invokevirtual 407	java/io/FileInputStream:close	()V
    //   68: iload_2
    //   69: ireturn
    //   70: astore_1
    //   71: iload_2
    //   72: ireturn
    //   73: astore_1
    //   74: aconst_null
    //   75: astore_1
    //   76: aload_1
    //   77: ifnull -54 -> 23
    //   80: aload_1
    //   81: invokevirtual 407	java/io/FileInputStream:close	()V
    //   84: iconst_0
    //   85: ireturn
    //   86: astore_1
    //   87: iconst_0
    //   88: ireturn
    //   89: astore_3
    //   90: aconst_null
    //   91: astore_1
    //   92: aload_1
    //   93: ifnull +7 -> 100
    //   96: aload_1
    //   97: invokevirtual 407	java/io/FileInputStream:close	()V
    //   100: aload_3
    //   101: athrow
    //   102: astore_1
    //   103: goto -3 -> 100
    //   106: astore_3
    //   107: goto -15 -> 92
    //   110: astore_3
    //   111: goto -35 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	m
    //   0	114	1	paramContext	Context
    //   63	9	2	bool	boolean
    //   32	16	3	localProperties	java.util.Properties
    //   89	12	3	localObject1	Object
    //   106	1	3	localObject2	Object
    //   110	1	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   64	68	70	java/io/IOException
    //   33	42	73	java/lang/Throwable
    //   80	84	86	java/io/IOException
    //   33	42	89	finally
    //   96	100	102	java/io/IOException
    //   42	64	106	finally
    //   42	64	110	java/lang/Throwable
  }
  
  /* Error */
  final int ff(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iconst_0
    //   3: istore 4
    //   5: new 386	java/io/File
    //   8: dup
    //   9: aconst_null
    //   10: aload_1
    //   11: invokestatic 278	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   14: ldc_w 425
    //   17: invokespecial 391	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   20: astore_1
    //   21: aload_1
    //   22: invokevirtual 395	java/io/File:exists	()Z
    //   25: istore 5
    //   27: iload 5
    //   29: ifne +20 -> 49
    //   32: iload 4
    //   34: istore_3
    //   35: iconst_0
    //   36: ifeq +11 -> 47
    //   39: new 1072	java/lang/NullPointerException
    //   42: dup
    //   43: invokespecial 1073	java/lang/NullPointerException:<init>	()V
    //   46: athrow
    //   47: iload_3
    //   48: ireturn
    //   49: new 307	java/util/Properties
    //   52: dup
    //   53: invokespecial 392	java/util/Properties:<init>	()V
    //   56: astore 7
    //   58: new 397	java/io/FileInputStream
    //   61: dup
    //   62: aload_1
    //   63: invokespecial 400	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   66: astore 6
    //   68: aload 6
    //   70: astore_1
    //   71: aload 7
    //   73: aload 6
    //   75: invokevirtual 404	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   78: aload 6
    //   80: astore_1
    //   81: aload 6
    //   83: invokevirtual 407	java/io/FileInputStream:close	()V
    //   86: aload 6
    //   88: astore_1
    //   89: aload 7
    //   91: ldc_w 1075
    //   94: invokevirtual 311	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   97: astore 7
    //   99: aload 7
    //   101: ifnonnull +48 -> 149
    //   104: iload 4
    //   106: istore_3
    //   107: aload 6
    //   109: ifnull -62 -> 47
    //   112: aload 6
    //   114: invokevirtual 407	java/io/FileInputStream:close	()V
    //   117: iconst_0
    //   118: ireturn
    //   119: astore_1
    //   120: new 99	java/lang/StringBuilder
    //   123: dup
    //   124: ldc_w 1077
    //   127: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_1
    //   131: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   134: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: astore_1
    //   141: ldc 97
    //   143: aload_1
    //   144: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: iload_2
    //   148: ireturn
    //   149: aload 6
    //   151: astore_1
    //   152: aload 7
    //   154: invokestatic 317	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   157: istore_3
    //   158: iload_3
    //   159: istore_2
    //   160: iload_2
    //   161: istore_3
    //   162: aload 6
    //   164: ifnull -117 -> 47
    //   167: aload 6
    //   169: invokevirtual 407	java/io/FileInputStream:close	()V
    //   172: iload_2
    //   173: ireturn
    //   174: astore_1
    //   175: new 99	java/lang/StringBuilder
    //   178: dup
    //   179: ldc_w 1077
    //   182: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   185: aload_1
    //   186: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   189: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore_1
    //   196: goto -55 -> 141
    //   199: astore 7
    //   201: aconst_null
    //   202: astore 6
    //   204: aload 6
    //   206: astore_1
    //   207: ldc 97
    //   209: new 99	java/lang/StringBuilder
    //   212: dup
    //   213: ldc_w 1079
    //   216: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: aload 7
    //   221: invokevirtual 441	java/lang/Exception:toString	()Ljava/lang/String;
    //   224: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: iload 4
    //   235: istore_3
    //   236: aload 6
    //   238: ifnull -191 -> 47
    //   241: aload 6
    //   243: invokevirtual 407	java/io/FileInputStream:close	()V
    //   246: iconst_0
    //   247: ireturn
    //   248: astore_1
    //   249: new 99	java/lang/StringBuilder
    //   252: dup
    //   253: ldc_w 1077
    //   256: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   259: aload_1
    //   260: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   263: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: astore_1
    //   270: goto -129 -> 141
    //   273: astore 6
    //   275: aconst_null
    //   276: astore_1
    //   277: aload_1
    //   278: ifnull +7 -> 285
    //   281: aload_1
    //   282: invokevirtual 407	java/io/FileInputStream:close	()V
    //   285: aload 6
    //   287: athrow
    //   288: astore_1
    //   289: ldc 97
    //   291: new 99	java/lang/StringBuilder
    //   294: dup
    //   295: ldc_w 1077
    //   298: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   301: aload_1
    //   302: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   305: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   311: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   314: goto -29 -> 285
    //   317: astore_1
    //   318: new 99	java/lang/StringBuilder
    //   321: dup
    //   322: ldc_w 1077
    //   325: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   328: aload_1
    //   329: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   332: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   338: astore_1
    //   339: goto -198 -> 141
    //   342: astore 6
    //   344: goto -67 -> 277
    //   347: astore 7
    //   349: goto -145 -> 204
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	352	0	this	m
    //   0	352	1	paramContext	Context
    //   1	172	2	i	int
    //   34	202	3	j	int
    //   3	231	4	k	int
    //   25	3	5	bool	boolean
    //   66	176	6	localFileInputStream	java.io.FileInputStream
    //   273	13	6	localObject1	Object
    //   342	1	6	localObject2	Object
    //   56	97	7	localObject3	Object
    //   199	21	7	localException1	Exception
    //   347	1	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   112	117	119	java/io/IOException
    //   167	172	174	java/io/IOException
    //   5	27	199	java/lang/Exception
    //   49	68	199	java/lang/Exception
    //   241	246	248	java/io/IOException
    //   5	27	273	finally
    //   49	68	273	finally
    //   281	285	288	java/io/IOException
    //   39	47	317	java/io/IOException
    //   71	78	342	finally
    //   81	86	342	finally
    //   89	99	342	finally
    //   152	158	342	finally
    //   207	233	342	finally
    //   71	78	347	java/lang/Exception
    //   81	86	347	java/lang/Exception
    //   89	99	347	java/lang/Exception
    //   152	158	347	java/lang/Exception
  }
  
  /* Error */
  final int fg(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 224	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnonnull +5 -> 13
    //   11: iconst_m1
    //   12: ireturn
    //   13: aload 6
    //   15: invokestatic 226	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   18: astore 7
    //   20: aload 7
    //   22: ifnull -11 -> 11
    //   25: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   28: invokeinterface 230 1 0
    //   33: istore_3
    //   34: ldc 97
    //   36: new 99	java/lang/StringBuilder
    //   39: dup
    //   40: ldc_w 1081
    //   43: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   46: iload_3
    //   47: invokevirtual 448	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   50: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: iload_3
    //   57: ifeq +277 -> 334
    //   60: new 386	java/io/File
    //   63: dup
    //   64: aconst_null
    //   65: aload_1
    //   66: invokestatic 278	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   69: ldc_w 425
    //   72: invokespecial 391	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 395	java/io/File:exists	()Z
    //   80: istore_3
    //   81: iload_3
    //   82: ifne +32 -> 114
    //   85: iconst_0
    //   86: ifeq +11 -> 97
    //   89: new 1072	java/lang/NullPointerException
    //   92: dup
    //   93: invokespecial 1073	java/lang/NullPointerException:<init>	()V
    //   96: athrow
    //   97: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   100: invokeinterface 249 1 0
    //   105: aload 7
    //   107: aload 6
    //   109: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   112: iconst_0
    //   113: ireturn
    //   114: new 307	java/util/Properties
    //   117: dup
    //   118: invokespecial 392	java/util/Properties:<init>	()V
    //   121: astore 5
    //   123: new 397	java/io/FileInputStream
    //   126: dup
    //   127: aload_1
    //   128: invokespecial 400	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   131: astore 4
    //   133: aload 4
    //   135: astore_1
    //   136: aload 5
    //   138: aload 4
    //   140: invokevirtual 404	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   143: aload 4
    //   145: astore_1
    //   146: aload 4
    //   148: invokevirtual 407	java/io/FileInputStream:close	()V
    //   151: aload 4
    //   153: astore_1
    //   154: aload 5
    //   156: ldc_w 1075
    //   159: invokevirtual 311	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   162: astore 5
    //   164: aload 5
    //   166: ifnonnull +30 -> 196
    //   169: aload 4
    //   171: ifnull +8 -> 179
    //   174: aload 4
    //   176: invokevirtual 407	java/io/FileInputStream:close	()V
    //   179: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   182: invokeinterface 249 1 0
    //   187: aload 7
    //   189: aload 6
    //   191: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   194: iconst_0
    //   195: ireturn
    //   196: aload 4
    //   198: astore_1
    //   199: aload_0
    //   200: aload 5
    //   202: invokestatic 317	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   205: putfield 80	com/tencent/smtt/sdk/m:mux	I
    //   208: aload 4
    //   210: astore_1
    //   211: aload_0
    //   212: getfield 80	com/tencent/smtt/sdk/m:mux	I
    //   215: istore_2
    //   216: aload 4
    //   218: ifnull +8 -> 226
    //   221: aload 4
    //   223: invokevirtual 407	java/io/FileInputStream:close	()V
    //   226: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   229: invokeinterface 249 1 0
    //   234: aload 7
    //   236: aload 6
    //   238: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   241: iload_2
    //   242: ireturn
    //   243: astore 5
    //   245: aconst_null
    //   246: astore 4
    //   248: aload 4
    //   250: astore_1
    //   251: ldc 97
    //   253: new 99	java/lang/StringBuilder
    //   256: dup
    //   257: ldc_w 1083
    //   260: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   263: aload 5
    //   265: invokevirtual 441	java/lang/Exception:toString	()Ljava/lang/String;
    //   268: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   277: aload 4
    //   279: ifnull +8 -> 287
    //   282: aload 4
    //   284: invokevirtual 407	java/io/FileInputStream:close	()V
    //   287: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   290: invokeinterface 249 1 0
    //   295: aload 7
    //   297: aload 6
    //   299: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   302: iconst_0
    //   303: ireturn
    //   304: astore 4
    //   306: aconst_null
    //   307: astore_1
    //   308: aload_1
    //   309: ifnull +7 -> 316
    //   312: aload_1
    //   313: invokevirtual 407	java/io/FileInputStream:close	()V
    //   316: getstatic 38	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
    //   319: invokeinterface 249 1 0
    //   324: aload 7
    //   326: aload 6
    //   328: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   331: aload 4
    //   333: athrow
    //   334: aload 7
    //   336: aload 6
    //   338: invokestatic 252	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   341: iconst_0
    //   342: ireturn
    //   343: astore_1
    //   344: ldc 97
    //   346: new 99	java/lang/StringBuilder
    //   349: dup
    //   350: ldc_w 1085
    //   353: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   356: aload_1
    //   357: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   360: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   366: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   369: goto -53 -> 316
    //   372: astore_1
    //   373: ldc 97
    //   375: new 99	java/lang/StringBuilder
    //   378: dup
    //   379: ldc_w 1085
    //   382: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   385: aload_1
    //   386: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   389: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   395: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   398: goto -111 -> 287
    //   401: astore_1
    //   402: ldc 97
    //   404: new 99	java/lang/StringBuilder
    //   407: dup
    //   408: ldc_w 1085
    //   411: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   414: aload_1
    //   415: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   418: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   427: goto -330 -> 97
    //   430: astore_1
    //   431: ldc 97
    //   433: new 99	java/lang/StringBuilder
    //   436: dup
    //   437: ldc_w 1085
    //   440: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   443: aload_1
    //   444: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   447: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   450: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   453: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   456: goto -277 -> 179
    //   459: astore_1
    //   460: ldc 97
    //   462: new 99	java/lang/StringBuilder
    //   465: dup
    //   466: ldc_w 1085
    //   469: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   472: aload_1
    //   473: invokevirtual 759	java/io/IOException:toString	()Ljava/lang/String;
    //   476: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   479: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   482: invokestatic 118	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   485: goto -259 -> 226
    //   488: astore 4
    //   490: goto -182 -> 308
    //   493: astore 5
    //   495: goto -247 -> 248
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	498	0	this	m
    //   0	498	1	paramContext	Context
    //   215	27	2	i	int
    //   33	49	3	bool	boolean
    //   131	152	4	localFileInputStream	java.io.FileInputStream
    //   304	28	4	localObject1	Object
    //   488	1	4	localObject2	Object
    //   121	80	5	localObject3	Object
    //   243	21	5	localException1	Exception
    //   493	1	5	localException2	Exception
    //   4	333	6	localFileOutputStream	FileOutputStream
    //   18	317	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   60	81	243	java/lang/Exception
    //   114	133	243	java/lang/Exception
    //   60	81	304	finally
    //   114	133	304	finally
    //   312	316	343	java/io/IOException
    //   282	287	372	java/io/IOException
    //   89	97	401	java/io/IOException
    //   174	179	430	java/io/IOException
    //   221	226	459	java/io/IOException
    //   136	143	488	finally
    //   146	151	488	finally
    //   154	164	488	finally
    //   199	208	488	finally
    //   211	216	488	finally
    //   251	277	488	finally
    //   136	143	493	java/lang/Exception
    //   146	151	493	java/lang/Exception
    //   154	164	493	java/lang/Exception
    //   199	208	493	java/lang/Exception
    //   211	216	493	java/lang/Exception
  }
  
  final void s(Context paramContext, boolean paramBoolean)
  {
    int j = 0;
    if (QbSdk.msY) {
      return;
    }
    if (Build.VERSION.SDK_INT < 8)
    {
      TbsLog.e("TbsInstaller", "android version < 2.1 no need install X5 core", true);
      return;
    }
    if (bg(paramContext, "core_copy_tmp")) {}
    for (int i = 1;; i = 0)
    {
      if (bg(paramContext, "core_unzip_tmp")) {
        j = 1;
      }
      if ((i != 0) && (q(paramContext, paramBoolean))) {
        break label84;
      }
      if (j == 0) {
        break;
      }
      r(paramContext, paramBoolean);
      return;
    }
    label84:
    TbsLog.i("TbsInstaller", "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */