package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import com.tencent.smtt.a.e;
import com.tencent.smtt.a.u;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class s
{
  private static s jKE = null;
  static final Lock jKF = new ReentrantLock();
  private static final Lock jKG = new ReentrantLock();
  private static Handler jKI = null;
  private static boolean jKJ = false;
  int jKH = 0;
  
  private s()
  {
    u.i("TbsInstaller", "TbsInstaller-constructor!");
    if (jKI == null) {
      jKI = new t(this, r.aUR().getLooper());
    }
  }
  
  private Context O(Context paramContext, int paramInt)
  {
    u.i("TbsInstaller", "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer=" + paramInt);
    if (paramInt <= 0) {}
    for (;;)
    {
      return null;
      String[] arrayOfString = new String[5];
      arrayOfString[0] = "com.tencent.x5sdk.demo";
      arrayOfString[1] = "com.tencent.mtt";
      arrayOfString[2] = "com.tencent.mm";
      arrayOfString[3] = "com.tencent.mobileqq";
      arrayOfString[4] = "com.tencent.mtt.sdk.test";
      int i = 0;
      while (i < 5)
      {
        if ((!paramContext.getPackageName().equalsIgnoreCase(arrayOfString[i])) && (aW(paramContext, arrayOfString[i])))
        {
          Context localContext = aX(paramContext, arrayOfString[i]);
          if (localContext != null)
          {
            int j = eu(localContext);
            u.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer=" + j);
            if ((j != 0) && (j == paramInt))
            {
              u.i("TbsInstaller", "TbsInstaller-getTbsCoreHostContext targetApp=" + arrayOfString[i]);
              return localContext;
            }
          }
        }
        i += 1;
      }
    }
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
  private boolean a(Context paramContext1, Context paramContext2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 38
    //   4: ldc_w 582
    //   7: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: getstatic 32	com/tencent/smtt/sdk/s:jKJ	Z
    //   13: istore_3
    //   14: iload_3
    //   15: iconst_1
    //   16: if_icmpne +7 -> 23
    //   19: aload_0
    //   20: monitorexit
    //   21: iconst_1
    //   22: ireturn
    //   23: iconst_1
    //   24: putstatic 32	com/tencent/smtt/sdk/s:jKJ	Z
    //   27: new 584	com/tencent/smtt/sdk/v
    //   30: dup
    //   31: aload_0
    //   32: aload_2
    //   33: aload_1
    //   34: invokespecial 587	com/tencent/smtt/sdk/v:<init>	(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/content/Context;)V
    //   37: invokevirtual 590	com/tencent/smtt/sdk/v:start	()V
    //   40: goto -21 -> 19
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	s
    //   0	48	1	paramContext1	Context
    //   0	48	2	paramContext2	Context
    //   13	4	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	43	finally
    //   23	40	43	finally
  }
  
  private static boolean a(Context paramContext, File paramFile)
  {
    u.i("TbsInstaller", "TbsInstaller-unzipTbs start");
    if (!e.r(paramFile))
    {
      i.eh(paramContext).R(204, "apk is invalid!");
      return false;
    }
    File localFile = eC(paramContext);
    if (localFile == null)
    {
      i.eh(paramContext).R(205, "tmp unzip dir is null!");
      return false;
    }
    try
    {
      e.p(localFile);
      boolean bool = e.c(paramFile, localFile);
      return bool;
    }
    catch (IOException paramFile)
    {
      i.eh(paramContext).R(206, paramFile.toString());
      return false;
    }
    catch (Exception paramFile)
    {
      i.eh(paramContext).R(207, paramFile.toString());
      return false;
    }
    finally
    {
      u.i("TbsInstaller", "TbsInstaller-unzipTbs done");
    }
  }
  
  static s aUS()
  {
    if (jKE == null) {
      jKE = new s();
    }
    return jKE;
  }
  
  private static File aV(Context paramContext, String paramString)
  {
    paramContext = eB(paramContext);
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
  
  private static boolean aW(Context paramContext, String paramString)
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
  
  private static Context aX(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  static void c(Context paramContext, Bundle paramBundle)
  {
    if (paramContext == null) {
      return;
    }
    Message localMessage = new Message();
    what = 3;
    obj = new Object[] { paramContext, paramBundle };
    jKI.sendMessage(localMessage);
  }
  
  static File eA(Context paramContext)
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
  
  static File eB(Context paramContext)
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
  
  private static File eC(Context paramContext)
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
  
  private static File eD(Context paramContext)
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
  
  /* Error */
  private boolean er(Context paramContext)
  {
    // Byte code:
    //   0: ldc 38
    //   2: ldc_w 663
    //   5: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: new 665	com/tencent/smtt/export/external/WebViewWizardBase
    //   11: dup
    //   12: invokespecial 666	com/tencent/smtt/export/external/WebViewWizardBase:<init>	()V
    //   15: iconst_1
    //   16: iconst_1
    //   17: invokevirtual 670	com/tencent/smtt/export/external/WebViewWizardBase:setWizardMode	(ZZ)V
    //   20: aload_1
    //   21: invokestatic 603	com/tencent/smtt/sdk/s:eC	(Landroid/content/Context;)Ljava/io/File;
    //   24: astore 5
    //   26: aload 5
    //   28: new 672	com/tencent/smtt/sdk/u
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 675	com/tencent/smtt/sdk/u:<init>	(Lcom/tencent/smtt/sdk/s;)V
    //   36: invokevirtual 679	java/io/File:listFiles	(Ljava/io/FileFilter;)[Ljava/io/File;
    //   39: astore 6
    //   41: aload 6
    //   43: arraylength
    //   44: istore_3
    //   45: getstatic 684	android/os/Build$VERSION:SDK_INT	I
    //   48: bipush 16
    //   50: if_icmpge +32 -> 82
    //   53: aload_1
    //   54: invokevirtual 95	android/content/Context:getPackageName	()Ljava/lang/String;
    //   57: ifnull +25 -> 82
    //   60: aload_1
    //   61: invokevirtual 95	android/content/Context:getPackageName	()Ljava/lang/String;
    //   64: ldc 82
    //   66: invokevirtual 99	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   69: istore 4
    //   71: iload 4
    //   73: ifeq +9 -> 82
    //   76: ldc2_w 685
    //   79: invokestatic 690	java/lang/Thread:sleep	(J)V
    //   82: iconst_0
    //   83: istore_2
    //   84: iload_2
    //   85: iload_3
    //   86: if_icmpge +84 -> 170
    //   89: ldc 38
    //   91: new 65	java/lang/StringBuilder
    //   94: dup
    //   95: ldc_w 692
    //   98: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 6
    //   103: iload_2
    //   104: aaload
    //   105: invokevirtual 695	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   108: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   117: aload_1
    //   118: invokevirtual 699	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   121: astore 7
    //   123: new 701	dalvik/system/DexClassLoader
    //   126: dup
    //   127: aload 6
    //   129: iload_2
    //   130: aaload
    //   131: invokevirtual 695	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   134: aload 5
    //   136: invokevirtual 695	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   139: aconst_null
    //   140: aload 7
    //   142: invokespecial 704	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   145: pop
    //   146: iload_2
    //   147: iconst_1
    //   148: iadd
    //   149: istore_2
    //   150: goto -66 -> 84
    //   153: astore 5
    //   155: aload_1
    //   156: invokestatic 206	com/tencent/smtt/sdk/i:eh	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   159: sipush 209
    //   162: aload 5
    //   164: invokevirtual 314	java/lang/Exception:toString	()Ljava/lang/String;
    //   167: invokevirtual 217	com/tencent/smtt/sdk/i:R	(ILjava/lang/String;)V
    //   170: ldc 38
    //   172: ldc_w 706
    //   175: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: iconst_1
    //   179: ireturn
    //   180: astore 7
    //   182: goto -100 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	s
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
  
  private void es(Context paramContext)
  {
    u.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip");
    try
    {
      ew(paramContext);
      u.i("TbsInstaller", "TbsInstaller--renameShareDir");
      File localFile1 = eC(paramContext);
      File localFile2 = ez(paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        z.eF(paramContext);
        m.em(paramContext).pH(0);
        m.em(paramContext).pI(0);
        m.em(paramContext).bH(0, 3);
        m.em(paramContext).Cg("");
        jKH = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      i.eh(paramContext).R(219, "exception when renameing from unzip:" + localException.toString());
      u.k("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromUnzip Exception", true);
    }
  }
  
  private void et(Context paramContext)
  {
    u.i("TbsInstaller", "TbsInstaller--generateNewTbsCoreFromCopy");
    try
    {
      ew(paramContext);
      u.i("TbsInstaller", "TbsInstaller--renameTbsCoreCopyDir");
      File localFile1 = eD(paramContext);
      File localFile2 = ez(paramContext);
      if ((localFile1 == null) || (localFile2 == null)) {}
      for (;;)
      {
        z.eF(paramContext);
        m.em(paramContext).bG(0, 3);
        jKH = 0;
        return;
        localFile1.renameTo(localFile2);
      }
      return;
    }
    catch (Exception localException)
    {
      i.eh(paramContext).R(219, "exception when renameing from copy:" + localException.toString());
    }
  }
  
  /* Error */
  static int eu(Context paramContext)
  {
    // Byte code:
    //   0: ldc 38
    //   2: ldc_w 738
    //   5: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: new 363	java/io/File
    //   11: dup
    //   12: aload_0
    //   13: invokestatic 196	com/tencent/smtt/sdk/s:ez	(Landroid/content/Context;)Ljava/io/File;
    //   16: ldc_w 547
    //   19: invokespecial 368	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   22: astore_0
    //   23: aload_0
    //   24: invokevirtual 371	java/io/File:exists	()Z
    //   27: ifne +5 -> 32
    //   30: iconst_0
    //   31: ireturn
    //   32: new 225	java/util/Properties
    //   35: dup
    //   36: invokespecial 548	java/util/Properties:<init>	()V
    //   39: astore_3
    //   40: new 550	java/io/FileInputStream
    //   43: dup
    //   44: aload_0
    //   45: invokespecial 553	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   48: astore_2
    //   49: aload_2
    //   50: astore_0
    //   51: aload_3
    //   52: aload_2
    //   53: invokevirtual 557	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   56: aload_2
    //   57: astore_0
    //   58: aload_2
    //   59: invokevirtual 739	java/io/FileInputStream:close	()V
    //   62: aload_2
    //   63: astore_0
    //   64: aload_3
    //   65: ldc_w 560
    //   68: invokevirtual 229	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   71: astore_3
    //   72: aload_3
    //   73: ifnonnull +37 -> 110
    //   76: aload_2
    //   77: invokevirtual 739	java/io/FileInputStream:close	()V
    //   80: iconst_0
    //   81: ireturn
    //   82: astore_0
    //   83: ldc 38
    //   85: new 65	java/lang/StringBuilder
    //   88: dup
    //   89: ldc_w 741
    //   92: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: aload_0
    //   96: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   99: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   108: iconst_0
    //   109: ireturn
    //   110: aload_2
    //   111: astore_0
    //   112: aload_3
    //   113: invokestatic 235	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   116: istore_1
    //   117: aload_2
    //   118: invokevirtual 739	java/io/FileInputStream:close	()V
    //   121: iload_1
    //   122: ireturn
    //   123: astore_0
    //   124: ldc 38
    //   126: new 65	java/lang/StringBuilder
    //   129: dup
    //   130: ldc_w 741
    //   133: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   136: aload_0
    //   137: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   140: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: iload_1
    //   150: ireturn
    //   151: astore_3
    //   152: aconst_null
    //   153: astore_2
    //   154: aload_2
    //   155: astore_0
    //   156: ldc 38
    //   158: new 65	java/lang/StringBuilder
    //   161: dup
    //   162: ldc_w 743
    //   165: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   168: aload_3
    //   169: invokevirtual 314	java/lang/Exception:toString	()Ljava/lang/String;
    //   172: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   181: aload_2
    //   182: ifnull +87 -> 269
    //   185: aload_2
    //   186: invokevirtual 739	java/io/FileInputStream:close	()V
    //   189: iconst_0
    //   190: ireturn
    //   191: astore_0
    //   192: ldc 38
    //   194: new 65	java/lang/StringBuilder
    //   197: dup
    //   198: ldc_w 741
    //   201: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: aload_0
    //   205: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   208: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   214: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   217: iconst_0
    //   218: ireturn
    //   219: astore_2
    //   220: aconst_null
    //   221: astore_0
    //   222: aload_0
    //   223: ifnull +7 -> 230
    //   226: aload_0
    //   227: invokevirtual 739	java/io/FileInputStream:close	()V
    //   230: aload_2
    //   231: athrow
    //   232: astore_0
    //   233: ldc 38
    //   235: new 65	java/lang/StringBuilder
    //   238: dup
    //   239: ldc_w 741
    //   242: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload_0
    //   246: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   249: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   258: goto -28 -> 230
    //   261: astore_2
    //   262: goto -40 -> 222
    //   265: astore_3
    //   266: goto -112 -> 154
    //   269: iconst_0
    //   270: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	paramContext	Context
    //   116	34	1	i	int
    //   48	138	2	localFileInputStream	java.io.FileInputStream
    //   219	12	2	localObject1	Object
    //   261	1	2	localObject2	Object
    //   39	74	3	localObject3	Object
    //   151	18	3	localException1	Exception
    //   265	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   76	80	82	java/io/IOException
    //   117	121	123	java/io/IOException
    //   8	30	151	java/lang/Exception
    //   32	49	151	java/lang/Exception
    //   185	189	191	java/io/IOException
    //   8	30	219	finally
    //   32	49	219	finally
    //   226	230	232	java/io/IOException
    //   51	56	261	finally
    //   58	62	261	finally
    //   64	72	261	finally
    //   112	117	261	finally
    //   156	181	261	finally
    //   51	56	265	java/lang/Exception
    //   58	62	265	java/lang/Exception
    //   64	72	265	java/lang/Exception
    //   112	117	265	java/lang/Exception
  }
  
  private static void ew(Context paramContext)
  {
    u.i("TbsInstaller", "TbsInstaller--deleteOldCore");
    e.d(ez(paramContext), false);
  }
  
  private static void ex(Context paramContext)
  {
    u.i("TbsInstaller", "TbsInstaller--clearNewTbsCore");
    File localFile = eC(paramContext);
    if (localFile != null) {
      e.d(localFile, false);
    }
    m.em(paramContext).bH(0, 5);
    QbSdk.aUa();
  }
  
  private static void ey(Context paramContext)
  {
    u.i("TbsInstaller", "TbsInstaller--cleanStatusAndTmpDir");
    m.em(paramContext).pH(0);
    m.em(paramContext).pI(0);
    m.em(paramContext).bH(0, -1);
    m.em(paramContext).Cg("");
    m.em(paramContext).pG(0);
    m.em(paramContext).bG(0, -1);
    e.d(eC(paramContext), true);
    e.d(eD(paramContext), true);
  }
  
  static File ez(Context paramContext)
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
  
  static void j(Context paramContext, String paramString, int paramInt)
  {
    u.i("TbsInstaller", "TbsInstaller-installTbsCore tbsApkPath=" + paramString);
    u.i("TbsInstaller", "TbsInstaller-installTbsCore tbsCoreTargetVer=" + paramInt);
    u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    u.i("TbsInstaller", "TbsInstaller-installTbsCore currentProcessId=" + Process.myPid());
    u.i("TbsInstaller", "TbsInstaller-installTbsCore currentThreadName=" + Thread.currentThread().getName());
    Message localMessage = new Message();
    what = 1;
    obj = new Object[] { paramContext, paramString, Integer.valueOf(paramInt) };
    jKI.sendMessage(localMessage);
  }
  
  final boolean M(Context paramContext, int paramInt)
  {
    u.i("TbsInstaller", "TbsInstaller-installLocalTbsCore targetTbsCoreVer=" + paramInt);
    u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
    u.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentProcessId=" + Process.myPid());
    u.i("TbsInstaller", "TbsInstaller-installLocalTbsCore currentThreadName=" + Thread.currentThread().getName());
    Context localContext = O(paramContext, paramInt);
    if (localContext != null)
    {
      Message localMessage = new Message();
      what = 2;
      obj = new Object[] { localContext, paramContext, Integer.valueOf(paramInt) };
      jKI.sendMessage(localMessage);
      return true;
    }
    u.i("TbsInstaller", "TbsInstaller--installLocalTbsCore copy from null");
    return false;
  }
  
  final void N(Context paramContext, int paramInt)
  {
    u.i("TbsInstaller", "TbsInstaller-installTbsCoreForThirdPartyApp");
    if (paramInt <= 0) {}
    int i;
    do
    {
      do
      {
        return;
        i = eu(paramContext);
      } while (i == paramInt);
      Context localContext = z.eJ(paramContext);
      if (localContext != null)
      {
        u.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null");
        QbSdk.aUa();
        a(paramContext, localContext);
        return;
      }
    } while (i > 0);
    u.i("TbsInstaller", "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null");
    QbSdk.aUa();
  }
  
  final FileOutputStream eE(Context paramContext)
  {
    paramContext = aV(paramContext, "tbslock.txt");
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
  
  /* Error */
  final int ev(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 147	com/tencent/smtt/sdk/s:eE	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   5: astore 6
    //   7: aload 6
    //   9: ifnonnull +5 -> 14
    //   12: iconst_m1
    //   13: ireturn
    //   14: aload 6
    //   16: invokestatic 149	com/tencent/smtt/sdk/s:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   19: astore 7
    //   21: aload 7
    //   23: ifnull -11 -> 12
    //   26: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   29: invokeinterface 153 1 0
    //   34: istore_3
    //   35: ldc 38
    //   37: new 65	java/lang/StringBuilder
    //   40: dup
    //   41: ldc_w 800
    //   44: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   47: iload_3
    //   48: invokevirtual 349	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   51: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   57: iload_3
    //   58: ifeq +370 -> 428
    //   61: new 363	java/io/File
    //   64: dup
    //   65: aload_1
    //   66: invokestatic 196	com/tencent/smtt/sdk/s:ez	(Landroid/content/Context;)Ljava/io/File;
    //   69: ldc_w 547
    //   72: invokespecial 368	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 371	java/io/File:exists	()Z
    //   80: istore_3
    //   81: iload_3
    //   82: ifne +20 -> 102
    //   85: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   88: invokeinterface 172 1 0
    //   93: aload 7
    //   95: aload 6
    //   97: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   100: iconst_0
    //   101: ireturn
    //   102: new 225	java/util/Properties
    //   105: dup
    //   106: invokespecial 548	java/util/Properties:<init>	()V
    //   109: astore 5
    //   111: new 550	java/io/FileInputStream
    //   114: dup
    //   115: aload_1
    //   116: invokespecial 553	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   119: astore 4
    //   121: aload 4
    //   123: astore_1
    //   124: aload 5
    //   126: aload 4
    //   128: invokevirtual 557	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   131: aload 4
    //   133: astore_1
    //   134: aload 4
    //   136: invokevirtual 739	java/io/FileInputStream:close	()V
    //   139: aload 4
    //   141: astore_1
    //   142: aload 5
    //   144: ldc_w 560
    //   147: invokevirtual 229	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   150: astore 5
    //   152: aload 5
    //   154: ifnonnull +54 -> 208
    //   157: aload 4
    //   159: invokevirtual 739	java/io/FileInputStream:close	()V
    //   162: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   165: invokeinterface 172 1 0
    //   170: aload 7
    //   172: aload 6
    //   174: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   177: iconst_0
    //   178: ireturn
    //   179: astore_1
    //   180: ldc 38
    //   182: new 65	java/lang/StringBuilder
    //   185: dup
    //   186: ldc_w 802
    //   189: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   192: aload_1
    //   193: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   196: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   205: goto -43 -> 162
    //   208: aload 4
    //   210: astore_1
    //   211: aload_0
    //   212: aload 5
    //   214: invokestatic 235	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   217: putfield 36	com/tencent/smtt/sdk/s:jKH	I
    //   220: aload 4
    //   222: astore_1
    //   223: aload_0
    //   224: getfield 36	com/tencent/smtt/sdk/s:jKH	I
    //   227: istore_2
    //   228: aload 4
    //   230: invokevirtual 739	java/io/FileInputStream:close	()V
    //   233: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   236: invokeinterface 172 1 0
    //   241: aload 7
    //   243: aload 6
    //   245: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   248: iload_2
    //   249: ireturn
    //   250: astore_1
    //   251: ldc 38
    //   253: new 65	java/lang/StringBuilder
    //   256: dup
    //   257: ldc_w 802
    //   260: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   263: aload_1
    //   264: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   267: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: goto -43 -> 233
    //   279: astore 5
    //   281: aconst_null
    //   282: astore 4
    //   284: aload 4
    //   286: astore_1
    //   287: ldc 38
    //   289: new 65	java/lang/StringBuilder
    //   292: dup
    //   293: ldc_w 804
    //   296: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   299: aload 5
    //   301: invokevirtual 314	java/lang/Exception:toString	()Ljava/lang/String;
    //   304: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   313: aload 4
    //   315: ifnull +8 -> 323
    //   318: aload 4
    //   320: invokevirtual 739	java/io/FileInputStream:close	()V
    //   323: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   326: invokeinterface 172 1 0
    //   331: aload 7
    //   333: aload 6
    //   335: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   338: iconst_0
    //   339: ireturn
    //   340: astore_1
    //   341: ldc 38
    //   343: new 65	java/lang/StringBuilder
    //   346: dup
    //   347: ldc_w 802
    //   350: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   353: aload_1
    //   354: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   357: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   363: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   366: goto -43 -> 323
    //   369: astore 4
    //   371: aconst_null
    //   372: astore_1
    //   373: aload_1
    //   374: ifnull +7 -> 381
    //   377: aload_1
    //   378: invokevirtual 739	java/io/FileInputStream:close	()V
    //   381: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   384: invokeinterface 172 1 0
    //   389: aload 7
    //   391: aload 6
    //   393: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   396: aload 4
    //   398: athrow
    //   399: astore_1
    //   400: ldc 38
    //   402: new 65	java/lang/StringBuilder
    //   405: dup
    //   406: ldc_w 802
    //   409: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   412: aload_1
    //   413: invokevirtual 614	java/io/IOException:toString	()Ljava/lang/String;
    //   416: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   422: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   425: goto -44 -> 381
    //   428: aload 7
    //   430: aload 6
    //   432: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   435: iconst_0
    //   436: ireturn
    //   437: astore 4
    //   439: goto -66 -> 373
    //   442: astore 5
    //   444: goto -160 -> 284
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	447	0	this	s
    //   0	447	1	paramContext	Context
    //   227	22	2	i	int
    //   34	48	3	bool	boolean
    //   119	200	4	localFileInputStream	java.io.FileInputStream
    //   369	28	4	localObject1	Object
    //   437	1	4	localObject2	Object
    //   109	104	5	localObject3	Object
    //   279	21	5	localException1	Exception
    //   442	1	5	localException2	Exception
    //   5	426	6	localFileOutputStream	FileOutputStream
    //   19	410	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   157	162	179	java/io/IOException
    //   228	233	250	java/io/IOException
    //   61	81	279	java/lang/Exception
    //   102	121	279	java/lang/Exception
    //   318	323	340	java/io/IOException
    //   61	81	369	finally
    //   102	121	369	finally
    //   377	381	399	java/io/IOException
    //   124	131	437	finally
    //   134	139	437	finally
    //   142	152	437	finally
    //   211	220	437	finally
    //   223	228	437	finally
    //   287	313	437	finally
    //   124	131	442	java/lang/Exception
    //   134	139	442	java/lang/Exception
    //   142	152	442	java/lang/Exception
    //   211	220	442	java/lang/Exception
    //   223	228	442	java/lang/Exception
  }
  
  final boolean m(Context paramContext, boolean paramBoolean)
  {
    boolean bool4 = false;
    boolean bool2 = false;
    boolean bool3 = true;
    u.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy");
    boolean bool1 = bool4;
    for (;;)
    {
      try
      {
        FileOutputStream localFileOutputStream = eE(paramContext);
        if (localFileOutputStream == null) {
          return false;
        }
        bool1 = bool4;
        FileLock localFileLock = a(localFileOutputStream);
        if (localFileLock == null) {
          break;
        }
        bool1 = bool4;
        boolean bool5 = jKF.tryLock();
        bool1 = bool4;
        u.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy Locked =" + bool5);
        if (bool5) {}
        int i;
        int j;
        if (!paramBoolean) {
          break label287;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          i = m.em(paramContext).aUt();
          j = eu(paramContext);
          u.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy copyStatus =" + i);
          u.i("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer =" + j);
          if (i != 1) {
            break label287;
          }
          if (j == 0)
          {
            u.j("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0", true);
            et(paramContext);
            paramBoolean = bool3;
          }
        }
        finally
        {
          bool1 = bool4;
          jKF.unlock();
          bool1 = bool4;
        }
        try
        {
          jKF.unlock();
          bool2 = paramBoolean;
          bool1 = bool2;
          a(localFileLock, localFileOutputStream);
          return bool2;
        }
        catch (Exception localException2)
        {
          bool1 = paramBoolean;
          continue;
        }
        localException1 = localException1;
        i.eh(paramContext).R(215, localException1.toString());
        QbSdk.aUa();
        return bool1;
      }
      finally {}
      u.j("TbsInstaller", "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0", true);
      et(paramContext);
      paramBoolean = bool3;
      continue;
      label287:
      paramBoolean = false;
    }
    return false;
  }
  
  /* Error */
  final boolean n(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 38
    //   2: new 65	java/lang/StringBuilder
    //   5: dup
    //   6: ldc_w 823
    //   9: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: iload_2
    //   13: invokevirtual 349	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   16: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: aload_1
    //   24: invokevirtual 147	com/tencent/smtt/sdk/s:eE	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   27: astore 6
    //   29: aload 6
    //   31: ifnonnull +5 -> 36
    //   34: iconst_0
    //   35: ireturn
    //   36: aload 6
    //   38: invokestatic 149	com/tencent/smtt/sdk/s:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   41: astore 7
    //   43: aload 7
    //   45: ifnull +164 -> 209
    //   48: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   51: invokeinterface 153 1 0
    //   56: istore 5
    //   58: ldc 38
    //   60: new 65	java/lang/StringBuilder
    //   63: dup
    //   64: ldc_w 825
    //   67: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: iload 5
    //   72: invokevirtual 349	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   75: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   81: iload 5
    //   83: ifeq +71 -> 154
    //   86: aload_1
    //   87: invokestatic 162	com/tencent/smtt/sdk/m:em	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;
    //   90: invokevirtual 462	com/tencent/smtt/sdk/m:aUy	()I
    //   93: istore_3
    //   94: ldc 38
    //   96: new 65	java/lang/StringBuilder
    //   99: dup
    //   100: ldc_w 827
    //   103: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   106: iload_3
    //   107: invokevirtual 74	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   110: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   116: aload_1
    //   117: invokestatic 111	com/tencent/smtt/sdk/s:eu	(Landroid/content/Context;)I
    //   120: istore 4
    //   122: iload_3
    //   123: iconst_2
    //   124: if_icmpne +22 -> 146
    //   127: iload 4
    //   129: ifne +48 -> 177
    //   132: ldc 38
    //   134: ldc_w 829
    //   137: iconst_0
    //   138: invokestatic 471	com/tencent/smtt/a/u:j	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   141: aload_0
    //   142: aload_1
    //   143: invokespecial 831	com/tencent/smtt/sdk/s:es	(Landroid/content/Context;)V
    //   146: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   149: invokeinterface 172 1 0
    //   154: aload 7
    //   156: aload 6
    //   158: invokestatic 175	com/tencent/smtt/sdk/s:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   161: iconst_0
    //   162: ireturn
    //   163: astore_1
    //   164: ldc 38
    //   166: ldc_w 833
    //   169: invokestatic 46	com/tencent/smtt/a/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: invokestatic 750	com/tencent/smtt/sdk/QbSdk:aUa	()V
    //   175: iconst_0
    //   176: ireturn
    //   177: iload_2
    //   178: ifeq -32 -> 146
    //   181: ldc 38
    //   183: ldc_w 835
    //   186: iconst_0
    //   187: invokestatic 471	com/tencent/smtt/a/u:j	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   190: aload_0
    //   191: aload_1
    //   192: invokespecial 831	com/tencent/smtt/sdk/s:es	(Landroid/content/Context;)V
    //   195: goto -49 -> 146
    //   198: astore_1
    //   199: getstatic 26	com/tencent/smtt/sdk/s:jKF	Ljava/util/concurrent/locks/Lock;
    //   202: invokeinterface 172 1 0
    //   207: aload_1
    //   208: athrow
    //   209: iconst_0
    //   210: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	s
    //   0	211	1	paramContext	Context
    //   0	211	2	paramBoolean	boolean
    //   93	32	3	i	int
    //   120	8	4	j	int
    //   56	26	5	bool	boolean
    //   27	130	6	localFileOutputStream	FileOutputStream
    //   41	114	7	localFileLock	FileLock
    // Exception table:
    //   from	to	target	type
    //   22	29	163	java/lang/Exception
    //   36	43	163	java/lang/Exception
    //   48	81	163	java/lang/Exception
    //   146	154	163	java/lang/Exception
    //   154	161	163	java/lang/Exception
    //   199	209	163	java/lang/Exception
    //   86	122	198	finally
    //   132	146	198	finally
    //   181	195	198	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */