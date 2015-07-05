package android.support.a;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.os.Build.VERSION;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.loader.e.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import dalvik.system.DexFile;
import dalvik.system.PathClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
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
    t.i("!24@7THoQ8os5+JHeu9po1jSww==", "before reflectPathClassloader for debug: ClassLoader " + localPathClassLoader);
    paramSet = paramSet.iterator();
    Object localObject;
    while (paramSet.hasNext())
    {
      localObject = (a)paramSet.next();
      File localFile = new File(ag + "/" + ai);
      if (localFile.exists())
      {
        t.i("!24@7THoQ8os5+JHeu9po1jSww==", "real reflectPathClassloader for debug: dexinfo " + ai);
        localArrayList.add(localFile);
      }
    }
    paramString = new File(paramString);
    try
    {
      if (!localArrayList.isEmpty())
      {
        if (Build.VERSION.SDK_INT < 19) {
          break label204;
        }
        b.a(localPathClassLoader, localArrayList, paramString);
      }
      for (;;)
      {
        t.i("!24@7THoQ8os5+JHeu9po1jSww==", "after reflectPathClassloader for debug: ClassLoader " + localPathClassLoader);
        return;
        label204:
        if (Build.VERSION.SDK_INT < 14) {
          break;
        }
        paramSet = a(localPathClassLoader, "pathList").get(localPathClassLoader);
        localObject = new ArrayList(localArrayList);
        a(paramSet, "dexElements", (Object[])a(paramSet, "makeDexElements", new Class[] { ArrayList.class, File.class }).invoke(paramSet, new Object[] { localObject, paramString }));
      }
    }
    catch (Exception paramSet)
    {
      for (;;)
      {
        t.printErrStackTrace("!24@7THoQ8os5+JHeu9po1jSww==", paramSet, "installSecondaryDexes installation failure", new Object[0]);
        try
        {
          e.a.init(paramContext);
          paramContext = localArrayList.iterator();
          while (paramContext.hasNext()) {
            e.a.p(((File)paramContext.next()).getAbsolutePath(), paramString.getAbsolutePath());
          }
        }
        catch (Exception paramContext)
        {
          t.printErrStackTrace("!24@7THoQ8os5+JHeu9po1jSww==", paramContext, "PluginClassLoader installation failure", new Object[0]);
        }
        c.a(localPathClassLoader, localArrayList);
      }
    }
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Failed to close resource", new Object[] { paramCloseable });
    }
  }
  
  /* Error */
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 261	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_0
    //   6: new 263	java/io/FileOutputStream
    //   9: dup
    //   10: aload_2
    //   11: invokespecial 266	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   14: astore_1
    //   15: ldc 111
    //   17: new 56	java/lang/StringBuilder
    //   20: dup
    //   21: ldc_w 268
    //   24: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: aload_2
    //   28: invokevirtual 271	java/io/File:getPath	()Ljava/lang/String;
    //   31: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 119	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: new 273	java/io/BufferedOutputStream
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 276	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   48: astore_1
    //   49: sipush 16384
    //   52: newarray <illegal type>
    //   54: astore_2
    //   55: aload_0
    //   56: aload_2
    //   57: invokevirtual 282	java/io/InputStream:read	([B)I
    //   60: istore_3
    //   61: iload_3
    //   62: iconst_m1
    //   63: if_icmpeq +19 -> 82
    //   66: aload_1
    //   67: aload_2
    //   68: iconst_0
    //   69: iload_3
    //   70: invokevirtual 286	java/io/BufferedOutputStream:write	([BII)V
    //   73: aload_0
    //   74: aload_2
    //   75: invokevirtual 282	java/io/InputStream:read	([B)I
    //   78: istore_3
    //   79: goto -18 -> 61
    //   82: aload_1
    //   83: invokevirtual 287	java/io/BufferedOutputStream:close	()V
    //   86: aload_0
    //   87: invokestatic 289	android/support/a/a:a	(Ljava/io/Closeable;)V
    //   90: return
    //   91: astore_2
    //   92: aload_1
    //   93: invokevirtual 287	java/io/BufferedOutputStream:close	()V
    //   96: aload_2
    //   97: athrow
    //   98: astore_1
    //   99: aload_0
    //   100: invokestatic 289	android/support/a/a:a	(Ljava/io/Closeable;)V
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
    t.i("!24@7THoQ8os5+JHeu9po1jSww==", "install multidex hasinit:%b, force:%b", new Object[] { Boolean.valueOf(X), Boolean.valueOf(paramBoolean) });
    if (X) {
      return true;
    }
    if (paramContext.getClassLoader() != null) {
      t.i("!24@7THoQ8os5+JHeu9po1jSww==", "classloader: " + paramContext.getClassLoader().toString());
    }
    Object localObject2;
    int i;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    for (;;)
    {
      long l = System.currentTimeMillis();
      if (ah == null) {}
      try
      {
        ah = d(bn.e(paramContext.getAssets().open("secondary-program-dex-jars/metadata.txt")));
        if ((ah == null) || (ah.size() <= 0))
        {
          return false;
          t.e("!24@7THoQ8os5+JHeu9po1jSww==", "classloader is null");
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!24@7THoQ8os5+JHeu9po1jSww==", "load preload libraries failed");
        }
        for (;;)
        {
          String str;
          try
          {
            localObject1 = paramContext.getApplicationInfo();
            if (localObject1 == null) {
              return false;
            }
            Y = paramContext.getDir("cache", 0).getAbsolutePath();
            ag = paramContext.getDir("dex", 0).getAbsolutePath();
            localObject2 = new File(ag);
            if (((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory())) && (!((File)localObject2).mkdirs()))
            {
              t.f("!24@7THoQ8os5+JHeu9po1jSww==", "extract: create target dex directory failed");
              return false;
            }
            i = ah.size();
            localObject3 = new File(Y);
            if (((!((File)localObject3).exists()) || (!((File)localObject3).isDirectory())) && (!((File)localObject3).mkdirs()))
            {
              t.f("!24@7THoQ8os5+JHeu9po1jSww==", "extract: create target dexopt directory failed");
              return false;
            }
            t.i("!24@7THoQ8os5+JHeu9po1jSww==", "install Build.VERSION:%d, tryLoadDexFileCount:%d,installDir:%d, optDir:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(((File)localObject2).list().length), Integer.valueOf(((File)localObject3).list().length) });
            if ((!paramBoolean) && ((((File)localObject2).list().length != i) || (((File)localObject3).list().length != i)))
            {
              t.w("!24@7THoQ8os5+JHeu9po1jSww==", "just return load later force:%b", new Object[] { Boolean.valueOf(paramBoolean) });
              return false;
            }
            localObject3 = new ArrayList();
            localObject2 = ah.iterator();
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localObject4 = (a)((Iterator)localObject2).next();
            t.i("!24@7THoQ8os5+JHeu9po1jSww==", "try install dex file:%s, md5:%s, loadclass:%s ", new Object[] { ai, aj, ak });
            localObject5 = ag + "/" + ai;
            localObject6 = new File((String)localObject5);
            if (!((File)localObject6).exists()) {
              break label676;
            }
            str = e.e((File)localObject6);
            if ((str != null) && (str.equalsIgnoreCase(aj)))
            {
              t.i("!24@7THoQ8os5+JHeu9po1jSww==", "extractdex for check md5: targetFilePath:[%s] time:%d", new Object[] { localObject6, Long.valueOf(bn.Y(l)) });
              continue;
            }
          }
          catch (Exception paramContext)
          {
            t.e("!24@7THoQ8os5+JHeu9po1jSww==", "Multidex installation failure", new Object[] { paramContext });
            t.printErrStackTrace("!24@7THoQ8os5+JHeu9po1jSww==", paramContext, "Multidex installation failure", new Object[0]);
            throw new RuntimeException("Multi dex installation failed (" + paramContext.getMessage() + ").");
          }
          tmp637_634[0] = str;
          Object[] tmp642_637 = tmp637_634;
          tmp642_637[1] = aj;
          t.e("!24@7THoQ8os5+JHeu9po1jSww==", "target file exists, but md5 check failed, target=%s assets=%s", tmp642_637);
          if (!paramBoolean)
          {
            t.e("!24@7THoQ8os5+JHeu9po1jSww==", "un force and targetDexFile md5dismatch =%s", new Object[] { localObject5 });
            return false;
            label676:
            if (!paramBoolean)
            {
              t.e("!24@7THoQ8os5+JHeu9po1jSww==", "un force and targetDexFile unexist =%s", new Object[] { localObject5 });
              return false;
            }
          }
          c.deleteFile((String)localObject5);
          ((List)localObject3).add(localObject4);
        }
        localObject2 = new ZipFile(sourceDir);
        localObject3 = ((List)localObject3).iterator();
      }
    }
    if (((Iterator)localObject3).hasNext())
    {
      localObject1 = (a)((Iterator)localObject3).next();
      localObject4 = ((ZipFile)localObject2).getEntry("assets/secondary-program-dex-jars/" + ai);
      if (localObject4 != null)
      {
        localObject5 = new File(ag + "/" + ai);
        paramBoolean = false;
        i = 0;
        label838:
        if ((i < 2) && (!paramBoolean))
        {
          i += 1;
          a((ZipFile)localObject2, (ZipEntry)localObject4, (File)localObject5);
          paramBoolean = a((File)localObject5);
          localObject6 = new StringBuilder("Extraction ");
          if (!paramBoolean) {
            break label1078;
          }
        }
      }
    }
    label1078:
    for (Object localObject1 = "success";; localObject1 = "failed")
    {
      t.i("!24@7THoQ8os5+JHeu9po1jSww==", (String)localObject1 + " - length " + ((File)localObject5).getAbsolutePath() + ": " + ((File)localObject5).length());
      if (!paramBoolean)
      {
        ((File)localObject5).delete();
        if (((File)localObject5).exists())
        {
          t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Failed to delete corrupted secondary dex '" + ((File)localObject5).getPath() + "'");
          break label838;
          if (paramBoolean) {
            break;
          }
          throw new IOException("Could not create zip file " + ((File)localObject5).getAbsolutePath() + " for secondary dex");
          throw new IOException("Could not found zipEntry zip file null " + ai);
          a(paramContext, Y, ah);
          X = true;
          t.i("!24@7THoQ8os5+JHeu9po1jSww==", "install done");
          return true;
        }
      }
      break label838;
    }
  }
  
  private static boolean a(File paramFile)
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
        t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Failed to close zip file: " + paramFile.getAbsolutePath());
      }
    }
    catch (ZipException localZipException)
    {
      for (;;)
      {
        t.w("!24@7THoQ8os5+JHeu9po1jSww==", "File " + paramFile.getAbsolutePath() + " is not a valid zip file.", new Object[] { localZipException });
      }
    }
    catch (IOException localIOException2)
    {
      for (;;)
      {
        t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Got an IOException trying to open zip file: " + paramFile.getAbsolutePath(), new Object[] { localIOException2 });
      }
    }
    return false;
  }
  
  private static Set d(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      paramString = null;
      return paramString;
    }
    HashSet localHashSet = new HashSet();
    String[] arrayOfString = paramString.split("\n");
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      paramString = localHashSet;
      if (i >= j) {
        break;
      }
      paramString = arrayOfString[i];
      if ((paramString != null) && (paramString.length() > 0))
      {
        Object localObject = paramString.split(" ", 3);
        if ((localObject != null) && (localObject.length >= 3))
        {
          paramString = localObject[0].trim();
          String str = localObject[1].trim();
          localObject = localObject[2].trim();
          t.i("!24@7THoQ8os5+JHeu9po1jSww==", "try parse dexname: %s, dexmd5:%s, classname:%s", new Object[] { paramString, str, localObject });
          if ((paramString != null) && (paramString.length() > 0)) {
            localHashSet.add(new a(paramString, str, (String)localObject));
          }
        }
      }
      i += 1;
    }
  }
  
  private static final class a
  {
    String ai;
    String aj;
    String ak;
    
    public a(String paramString1, String paramString2, String paramString3)
    {
      ai = paramString1;
      aj = paramString2;
      ak = paramString3;
    }
  }
  
  private static final class b
  {
    static void a(ClassLoader paramClassLoader, List paramList, File paramFile)
    {
      Object localObject = a.b(paramClassLoader, "pathList").get(paramClassLoader);
      ArrayList localArrayList = new ArrayList();
      paramList = new ArrayList(paramList);
      a.a(localObject, "dexElements", (Object[])a.b(localObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(localObject, new Object[] { paramList, paramFile, localArrayList }));
      if (localArrayList.size() > 0)
      {
        paramList = localArrayList.iterator();
        while (paramList.hasNext()) {
          t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Exception in makeDexElement", new Object[] { (IOException)paramList.next() });
        }
        paramFile = a.b(paramClassLoader, "dexElementsSuppressedExceptions");
        localObject = (IOException[])paramFile.get(paramClassLoader);
        if (localObject != null) {
          break label183;
        }
        paramList = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
      }
      for (;;)
      {
        paramFile.set(paramClassLoader, paramList);
        return;
        label183:
        paramList = new IOException[localArrayList.size() + localObject.length];
        localArrayList.toArray(paramList);
        System.arraycopy(localObject, 0, paramList, localArrayList.size(), localObject.length);
      }
    }
  }
  
  private static final class c
  {
    static void a(ClassLoader paramClassLoader, List paramList)
    {
      int i = paramList.size();
      Field localField = a.b(paramClassLoader, "path");
      StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      paramList = paramList.listIterator();
      while (paramList.hasNext())
      {
        File localFile = (File)paramList.next();
        String str = localFile.getAbsolutePath();
        localStringBuilder.append(':').append(str);
        i = paramList.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = localFile;
        arrayOfZipFile[i] = new ZipFile(localFile);
        arrayOfDexFile[i] = DexFile.loadDex(str, str + ".dex", 0);
      }
      localField.set(paramClassLoader, localStringBuilder.toString());
      a.a(paramClassLoader, "mPaths", arrayOfString);
      a.a(paramClassLoader, "mFiles", arrayOfFile);
      a.a(paramClassLoader, "mZips", arrayOfZipFile);
      a.a(paramClassLoader, "mDexs", arrayOfDexFile);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */