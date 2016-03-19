package android.support.a;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.os.Build.VERSION;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.loader.f.a;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.loader.stub.d;
import com.tencent.mm.sdk.platformtools.u;
import dalvik.system.PathClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

public final class a
{
  private static boolean X = false;
  private static String Y;
  private static String ag;
  private static Set ah;
  private static a ai = null;
  
  private static Field a(Object paramObject, String paramString)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Field localField = localClass.getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchFieldException("Field " + paramString + " not found in " + paramObject.getClass());
  }
  
  private static Method a(Object paramObject, String paramString, Class... paramVarArgs)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Method localMethod = localClass.getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchMethodException("Method " + paramString + " with parameters " + Arrays.asList(paramVarArgs) + " not found in " + paramObject.getClass());
  }
  
  private static void a(Context paramContext, String paramString, Set paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    PathClassLoader localPathClassLoader = (PathClassLoader)a.class.getClassLoader();
    u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "before reflectPathClassLoader for debug: ClassLoader " + localPathClassLoader);
    paramSet = paramSet.iterator();
    Object localObject;
    while (paramSet.hasNext())
    {
      localObject = (a)paramSet.next();
      localObject = new File(ag + "/" + aj);
      if (((File)localObject).exists()) {
        localArrayList.add(localObject);
      }
    }
    Collections.sort(localArrayList, new Comparator() {});
    paramSet = localArrayList.iterator();
    while (paramSet.hasNext())
    {
      localObject = (File)paramSet.next();
      u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "real reflectPathClassLoader dexname: " + ((File)localObject).getName());
    }
    paramString = new File(paramString);
    try
    {
      if (!localArrayList.isEmpty()) {
        if (Build.VERSION.SDK_INT >= 19)
        {
          paramSet = a(localPathClassLoader, "pathList").get(localPathClassLoader);
          localObject = new ArrayList();
          a(paramSet, "dexElements", b.a(paramSet, new ArrayList(localArrayList), paramString, (ArrayList)localObject));
          if (((ArrayList)localObject).size() <= 0) {
            break label482;
          }
          paramSet = ((ArrayList)localObject).iterator();
          if (!paramSet.hasNext()) {
            break label482;
          }
          paramSet = (IOException)paramSet.next();
          u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Exception in makeDexElement", new Object[] { paramSet });
          throw paramSet;
        }
      }
    }
    catch (Exception paramSet)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", paramSet, "installSecondaryDexes installation failure", new Object[0]);
      g(paramContext);
    }
    for (;;)
    {
      try
      {
        f.a.init(paramContext);
        paramContext = localArrayList.iterator();
        if (paramContext.hasNext())
        {
          paramSet = (File)paramContext.next();
          if (!paramSet.getAbsolutePath().endsWith("-patch.apk")) {
            break label646;
          }
          u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "hotpatch plugin class loader do not support hotpatch, skipped");
          continue;
        }
        u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "after reflectPathClassloader for debug: ClassLoader " + localPathClassLoader);
      }
      catch (Exception paramContext)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", paramContext, "PluginClassLoader installation failure", new Object[0]);
      }
      for (;;)
      {
        return;
        paramSet = a(localPathClassLoader, "pathList").get(localPathClassLoader);
        localObject = new ArrayList(localArrayList);
        a(paramSet, "dexElements", (Object[])a(paramSet, "makeDexElements", new Class[] { ArrayList.class, File.class }).invoke(paramSet, new Object[] { localObject, paramString }));
        label482:
        BaseBuildInfo.bwY = ebtx;
        if ((BaseBuildInfo.rb()) && (ai != null))
        {
          paramSet = ag + "/" + aiaj;
          if (new File(paramSet).exists())
          {
            localObject = paramContext.getAssets();
            try
            {
              paramSet = localObject.getClass().getDeclaredMethod("addAssetPath", new Class[] { String.class }).invoke(localObject, new Object[] { paramSet });
              u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "install patch resource result:" + paramSet);
            }
            catch (Exception paramSet)
            {
              u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "install patch resource failure " + paramSet.getMessage());
            }
          }
        }
      }
      label646:
      f.a.y(paramSet.getAbsolutePath(), paramString.getAbsolutePath());
    }
  }
  
  /* Error */
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 314	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_0
    //   6: new 316	java/io/FileOutputStream
    //   9: dup
    //   10: aload_2
    //   11: invokespecial 319	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   14: astore_1
    //   15: ldc 114
    //   17: new 59	java/lang/StringBuilder
    //   20: dup
    //   21: ldc_w 321
    //   24: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: aload_2
    //   28: invokevirtual 324	java/io/File:getPath	()Ljava/lang/String;
    //   31: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 122	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: new 326	java/io/BufferedOutputStream
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 329	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   48: astore_1
    //   49: sipush 16384
    //   52: newarray <illegal type>
    //   54: astore_2
    //   55: aload_0
    //   56: aload_2
    //   57: invokevirtual 335	java/io/InputStream:read	([B)I
    //   60: istore_3
    //   61: iload_3
    //   62: iconst_m1
    //   63: if_icmpeq +19 -> 82
    //   66: aload_1
    //   67: aload_2
    //   68: iconst_0
    //   69: iload_3
    //   70: invokevirtual 339	java/io/BufferedOutputStream:write	([BII)V
    //   73: aload_0
    //   74: aload_2
    //   75: invokevirtual 335	java/io/InputStream:read	([B)I
    //   78: istore_3
    //   79: goto -18 -> 61
    //   82: aload_1
    //   83: invokevirtual 342	java/io/BufferedOutputStream:close	()V
    //   86: aload_0
    //   87: invokestatic 345	android/support/a/a:b	(Ljava/io/Closeable;)V
    //   90: return
    //   91: astore_2
    //   92: aload_1
    //   93: invokevirtual 342	java/io/BufferedOutputStream:close	()V
    //   96: aload_2
    //   97: athrow
    //   98: astore_1
    //   99: aload_0
    //   100: invokestatic 345	android/support/a/a:b	(Ljava/io/Closeable;)V
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	paramZipFile	ZipFile
    //   0	105	1	paramZipEntry	ZipEntry
    //   0	105	2	paramFile	File
    //   60	19	3	i	int
    // Exception table:
    //   from	to	target	type
    //   49	61	91	finally
    //   66	79	91	finally
    //   40	49	98	finally
    //   82	86	98	finally
    //   92	98	98	finally
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "install multidex hasinit:%b, force:%b", new Object[] { Boolean.valueOf(X), Boolean.valueOf(paramBoolean) });
    if (X) {
      return true;
    }
    if (paramContext.getClassLoader() != null) {
      u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "classloader: " + paramContext.getClassLoader().toString());
    }
    long l;
    for (;;)
    {
      l = System.currentTimeMillis();
      if ((h(paramContext) & 0x1) != 0)
      {
        u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "need to do force-load if patch appeared");
        paramBoolean = true;
      }
      if ((ah != null) && (ah.size() > 0)) {
        break;
      }
      return false;
      u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "classloader is null");
    }
    int i;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    for (;;)
    {
      String str;
      try
      {
        ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
        if (localApplicationInfo == null) {
          return false;
        }
        Y = paramContext.getDir("cache", 0).getAbsolutePath();
        ag = paramContext.getDir("dex", 0).getAbsolutePath();
        localObject2 = new File(ag);
        if (((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory())) && (!((File)localObject2).mkdirs()))
        {
          u.f("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "extract: create target dex directory failed");
          return false;
        }
        i = ah.size();
        localObject3 = new File(Y);
        if (((!((File)localObject3).exists()) || (!((File)localObject3).isDirectory())) && (!((File)localObject3).mkdirs()))
        {
          u.f("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "extract: create target dexopt directory failed");
          return false;
        }
        u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "install Build.VERSION:%d, tryLoadDexFileCount:%d, installDir:%d, optDir:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(((File)localObject2).list().length), Integer.valueOf(((File)localObject3).list().length) });
        if ((!paramBoolean) && ((((File)localObject2).list().length != i) || (((File)localObject3).list().length != i)))
        {
          u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "just return load later force:%b", new Object[] { Boolean.valueOf(paramBoolean) });
          return false;
        }
        localObject3 = new ArrayList();
        localObject2 = ah.iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject4 = (a)((Iterator)localObject2).next();
        u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "try install dex file:%s, md5:%s, loadclass:%s ", new Object[] { aj, ak, al });
        localObject5 = ag + "/" + aj;
        localObject6 = new File((String)localObject5);
        if (!((File)localObject6).exists()) {
          break label666;
        }
        str = g.g((File)localObject6);
        if ((str != null) && (str.equalsIgnoreCase(ak)))
        {
          u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "extractdex for check md5: targetFilePath:[%s] time:%d", new Object[] { localObject6, Long.valueOf(System.currentTimeMillis() - l) });
          continue;
        }
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Multidex installation failure", new Object[] { localException });
        u.printErrStackTrace("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", localException, "Multidex installation failure", new Object[0]);
        g(paramContext);
        throw new RuntimeException("Multi dex installation failed (" + localException.getMessage() + ").");
      }
      tmp627_624[0] = str;
      Object[] tmp632_627 = tmp627_624;
      tmp632_627[1] = ak;
      u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "target file exists, but md5 check failed, target=%s assets=%s", tmp632_627);
      if (!paramBoolean)
      {
        u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "non-force and targetDexFile md5 mismatch =%s", new Object[] { localObject5 });
        return false;
        label666:
        if (!paramBoolean)
        {
          u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "non-force and targetDexFile do not exist=%s", new Object[] { localObject5 });
          return false;
        }
      }
      if (aj.endsWith("-patch.apk"))
      {
        u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "hotpatch file mismatched, invalid patch file passed extra code check");
        throw new RuntimeException("Invalid Patch File Passed ExtraCodeUtils Check");
      }
      com.tencent.mm.loader.stub.b.deleteFile((String)localObject5);
      ((List)localObject3).add(localObject4);
    }
    Object localObject2 = new ZipFile(sourceDir);
    Object localObject3 = ((List)localObject3).iterator();
    if (((Iterator)localObject3).hasNext())
    {
      localObject1 = (a)((Iterator)localObject3).next();
      localObject4 = ((ZipFile)localObject2).getEntry("assets/secondary-program-dex-jars/" + aj);
      if (localObject4 != null)
      {
        localObject5 = new File(ag + "/" + aj);
        paramBoolean = false;
        i = 0;
        label860:
        if ((i < 2) && (!paramBoolean))
        {
          i += 1;
          a((ZipFile)localObject2, (ZipEntry)localObject4, (File)localObject5);
          paramBoolean = b((File)localObject5);
          localObject6 = new StringBuilder("Extraction ");
          if (!paramBoolean) {
            break label1088;
          }
        }
      }
    }
    label1088:
    for (Object localObject1 = "success";; localObject1 = "failed")
    {
      u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", (String)localObject1 + " - length " + ((File)localObject5).getAbsolutePath() + ": " + ((File)localObject5).length());
      if (!paramBoolean)
      {
        ((File)localObject5).delete();
        if (((File)localObject5).exists())
        {
          u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Failed to delete corrupted secondary dex '%s'", new Object[] { ((File)localObject5).getPath() });
          break label860;
          if (paramBoolean) {
            break;
          }
          throw new IOException("Could not create zip file " + ((File)localObject5).getAbsolutePath() + " for secondary dex");
          throw new IOException("Could not found zipEntry zip file null " + aj);
          a(paramContext, Y, ah);
          X = true;
          u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "install done");
          return true;
        }
      }
      break label860;
    }
  }
  
  private static void b(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Failed to close resource", new Object[] { paramCloseable });
    }
  }
  
  private static boolean b(File paramFile)
  {
    try
    {
      ZipFile localZipFile = new ZipFile(paramFile);
      try
      {
        localZipFile.close();
        return true;
      }
      catch (IOException localIOException1)
      {
        u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Failed to close zip file: " + paramFile.getAbsolutePath());
      }
    }
    catch (ZipException localZipException)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "File " + paramFile.getAbsolutePath() + " is not a valid zip file.", new Object[] { localZipException });
      }
    }
    catch (IOException localIOException2)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "Got an IOException trying to open zip file: " + paramFile.getAbsolutePath(), new Object[] { localIOException2 });
      }
    }
    return false;
  }
  
  /* Error */
  private static void g(Context paramContext)
  {
    // Byte code:
    //   0: new 536	android/os/StatFs
    //   3: dup
    //   4: invokestatic 542	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   7: invokevirtual 324	java/io/File:getPath	()Ljava/lang/String;
    //   10: invokespecial 543	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   13: astore 6
    //   15: aload 6
    //   17: invokevirtual 546	android/os/StatFs:getAvailableBlocks	()I
    //   20: i2l
    //   21: lstore_2
    //   22: aload 6
    //   24: invokevirtual 549	android/os/StatFs:getBlockSize	()I
    //   27: istore_1
    //   28: lload_2
    //   29: iload_1
    //   30: i2l
    //   31: lmul
    //   32: lstore_2
    //   33: aload 6
    //   35: invokevirtual 552	android/os/StatFs:getBlockCount	()I
    //   38: i2l
    //   39: lstore 4
    //   41: aload 6
    //   43: invokevirtual 549	android/os/StatFs:getBlockSize	()I
    //   46: istore_1
    //   47: iload_1
    //   48: i2l
    //   49: lload 4
    //   51: lmul
    //   52: lstore 4
    //   54: ldc 114
    //   56: ldc_w 554
    //   59: iconst_2
    //   60: anewarray 4	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: lload_2
    //   66: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: lload 4
    //   74: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   77: aastore
    //   78: invokestatic 356	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   81: lload 4
    //   83: lconst_0
    //   84: lcmp
    //   85: ifeq +115 -> 200
    //   88: lload_2
    //   89: ldc2_w 555
    //   92: lcmp
    //   93: ifge +107 -> 200
    //   96: aload_0
    //   97: invokestatic 561	android/os/Process:myPid	()I
    //   100: invokestatic 567	com/tencent/mm/loader/stub/d:d	(Landroid/content/Context;I)Ljava/lang/String;
    //   103: astore 6
    //   105: ldc 114
    //   107: ldc_w 569
    //   110: iconst_3
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload 6
    //   118: aastore
    //   119: dup
    //   120: iconst_1
    //   121: lload_2
    //   122: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: ldc2_w 555
    //   131: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   134: aastore
    //   135: invokestatic 356	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload 6
    //   140: ldc_w 571
    //   143: invokevirtual 574	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   146: ifne +54 -> 200
    //   149: aload 6
    //   151: ldc_w 576
    //   154: invokevirtual 236	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   157: ifne +43 -> 200
    //   160: new 578	android/content/Intent
    //   163: dup
    //   164: invokespecial 579	android/content/Intent:<init>	()V
    //   167: astore 6
    //   169: aload 6
    //   171: aload_0
    //   172: ldc_w 581
    //   175: invokevirtual 585	android/content/Intent:setClassName	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   178: pop
    //   179: aload 6
    //   181: ldc_w 586
    //   184: invokevirtual 590	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   187: pop
    //   188: aload_0
    //   189: aload 6
    //   191: invokevirtual 594	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   194: invokestatic 561	android/os/Process:myPid	()I
    //   197: invokestatic 598	android/os/Process:killProcess	(I)V
    //   200: return
    //   201: astore 6
    //   203: lconst_0
    //   204: lstore_2
    //   205: ldc 114
    //   207: ldc_w 600
    //   210: invokestatic 241	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: lconst_0
    //   214: lstore 4
    //   216: goto -162 -> 54
    //   219: astore 6
    //   221: goto -16 -> 205
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	paramContext	Context
    //   27	21	1	i	int
    //   21	184	2	l1	long
    //   39	176	4	l2	long
    //   13	177	6	localObject	Object
    //   201	1	6	localException1	Exception
    //   219	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	201	java/lang/Exception
    //   33	47	219	java/lang/Exception
  }
  
  private static int h(Context paramContext)
  {
    if (ah != null)
    {
      u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "preloaded dex files not empty, skipped preloading");
      return 2;
    }
    for (;;)
    {
      try
      {
        localObject1 = d.d(paramContext.getAssets().open("secondary-program-dex-jars/metadata.txt"));
        if (localObject1 == null) {
          break label297;
        }
        if (((String)localObject1).length() > 0) {
          break label137;
        }
      }
      catch (Exception paramContext)
      {
        u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "load preload libraries failed");
      }
      ah = (Set)localObject1;
      paramContext = com.tencent.mm.compatible.loader.b.ax(paramContext);
      if ((paramContext != null) && (paramContext.length >= 3))
      {
        u.w("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "hotpatch loaded, %s(%s,%s)", new Object[] { paramContext[0], paramContext[1], paramContext[2] });
        ai = new a(paramContext[0], paramContext[1], paramContext[2]);
        ah.add(ai);
        return 1;
      }
      return 0;
      label137:
      HashSet localHashSet = new HashSet();
      String[] arrayOfString = ((String)localObject1).split("\n");
      int j = arrayOfString.length;
      int i = 0;
      for (;;)
      {
        localObject1 = localHashSet;
        if (i >= j) {
          break;
        }
        localObject1 = arrayOfString[i];
        if ((localObject1 != null) && (((String)localObject1).length() > 0))
        {
          Object localObject2 = ((String)localObject1).split(" ", 3);
          if ((localObject2 != null) && (localObject2.length >= 3))
          {
            localObject1 = localObject2[0].trim();
            String str = localObject2[1].trim();
            localObject2 = localObject2[2].trim();
            u.i("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "try parse dexname: %s, dexmd5:%s, classname:%s", new Object[] { localObject1, str, localObject2 });
            if ((localObject1 != null) && (((String)localObject1).length() > 0)) {
              localHashSet.add(new a((String)localObject1, str, (String)localObject2));
            }
          }
        }
        i += 1;
      }
      label297:
      Object localObject1 = null;
    }
  }
  
  private static final class a
  {
    String aj;
    String ak;
    String al;
    
    public a(String paramString1, String paramString2, String paramString3)
    {
      aj = paramString1;
      ak = paramString2;
      al = paramString3;
    }
  }
  
  private static final class b
  {
    static Object[] a(Object paramObject, ArrayList paramArrayList1, File paramFile, ArrayList paramArrayList2)
    {
      try
      {
        Method localMethod1 = a.b(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
        return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList1, paramFile, paramArrayList2 });
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure");
          try
          {
            Method localMethod2 = a.b(paramObject, "makeDexElements", new Class[] { List.class, File.class, List.class });
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makeDexElements(List,File,List) failure");
            try
            {
              Method localMethod3 = a.b(paramObject, "makePathElements", new Class[] { List.class, File.class, List.class });
            }
            catch (NoSuchMethodException paramObject)
            {
              u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makePathElements(List,File,List) failure");
              throw ((Throwable)paramObject);
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */