package com.tencent.mm.compatible.util;

import android.content.Context;
import com.tencent.mm.app.MMApplicationLifeCycle;
import com.tencent.mm.compatible.d.y;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.tinker.loader.a.e;
import com.tencent.tinker.loader.a.h;
import com.tencent.tinker.loader.app.TinkerApplication;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class i
{
  private static String bjc = null;
  private static boolean bjd = false;
  private static HashMap<String, String> bje = null;
  private static final HashMap<String, WeakReference<ClassLoader>> mLoadedLibs = new HashMap();
  
  private static boolean a(String paramString, ClassLoader paramClassLoader)
  {
    if (!BaseBuildInfo.qG()) {
      return false;
    }
    Object localObject2;
    if (!bjd)
    {
      localObject2 = MMApplicationLifeCycle.getTinkerApplication();
      if (localObject2 == null) {
        throw new RuntimeException("tinker application is null when try to load from patch libs");
      }
      bjd = true;
      bje = ((TinkerApplication)localObject2).getLoadLibraryAndMd5();
      ??? = ((TinkerApplication)localObject2).getCurrentVersion();
      if (h.kf((String)???)) {
        bjc = null;
      }
    }
    else
    {
      if (!paramString.startsWith("lib")) {
        break label317;
      }
      label68:
      if (!paramString.endsWith(".so")) {
        break label337;
      }
    }
    String str2;
    for (;;)
    {
      ??? = "lib/armeabi/" + paramString;
      localObject2 = MMApplicationLifeCycle.getTinkerApplication();
      if ((!((TinkerApplication)localObject2).isTinkerEnableForNativeLib()) || (bje == null)) {
        break label480;
      }
      Iterator localIterator = bje.keySet().iterator();
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label480;
        }
        String str1 = (String)localIterator.next();
        if (str1.equals(???))
        {
          str2 = bjc + "/" + str1;
          File localFile = new File(str2);
          if (localFile.exists())
          {
            if ((!((TinkerApplication)localObject2).getTinkerLoadVerifyFlag()) || (e.c(localFile, (String)bje.get(str1)))) {
              break;
            }
            v.e("MicroMsg.LoadLibrary", "loadLibraryFromTinker md5mismatch fail: %s", new Object[] { str2 });
          }
        }
      }
      localObject2 = e.gg((Context)localObject2);
      ??? = new File(((File)localObject2).getAbsolutePath() + "/" + e.KN((String)???));
      bjc = ((File)???).getAbsolutePath() + "/lib";
      break;
      label317:
      paramString = "lib" + paramString;
      break label68;
      label337:
      paramString = paramString + ".so";
    }
    try
    {
      v.w("MicroMsg.LoadLibrary", "succ load from patch path: %s", new Object[] { str2 });
      reflectSystemLoad(str2, paramClassLoader);
      synchronized (mLoadedLibs)
      {
        mLoadedLibs.put(paramString, new WeakReference(paramClassLoader));
        return true;
      }
      return false;
    }
    catch (InvocationTargetException paramClassLoader)
    {
      throw ((UnsatisfiedLinkError)new UnsatisfiedLinkError("Failed loading library: " + paramString).initCause(paramClassLoader.getCause()));
    }
    catch (Exception paramClassLoader)
    {
      throw ((UnsatisfiedLinkError)new UnsatisfiedLinkError("Failed loading library: " + paramString).initCause(paramClassLoader));
    }
  }
  
  /* Error */
  public static void b(String paramString, ClassLoader paramClassLoader)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 207	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifne +7 -> 11
    //   7: aload_1
    //   8: ifnonnull +827 -> 835
    //   11: iconst_1
    //   12: istore_2
    //   13: ldc -47
    //   15: iload_2
    //   16: invokestatic 215	junit/framework/Assert:assertFalse	(Ljava/lang/String;Z)V
    //   19: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   22: astore 4
    //   24: aload 4
    //   26: monitorenter
    //   27: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   30: aload_0
    //   31: invokevirtual 139	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast 179	java/lang/ref/WeakReference
    //   37: astore_3
    //   38: aload_3
    //   39: ifnull +790 -> 829
    //   42: aload_3
    //   43: invokevirtual 217	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   46: checkcast 219	java/lang/ClassLoader
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +47 -> 98
    //   54: aload_3
    //   55: aload_1
    //   56: if_acmpne +7 -> 63
    //   59: aload 4
    //   61: monitorexit
    //   62: return
    //   63: new 188	java/lang/UnsatisfiedLinkError
    //   66: dup
    //   67: new 87	java/lang/StringBuilder
    //   70: dup
    //   71: ldc -35
    //   73: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   76: aload_0
    //   77: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: ldc -33
    //   82: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   91: athrow
    //   92: astore_0
    //   93: aload 4
    //   95: monitorexit
    //   96: aload_0
    //   97: athrow
    //   98: aload 4
    //   100: monitorexit
    //   101: ldc -109
    //   103: new 87	java/lang/StringBuilder
    //   106: dup
    //   107: ldc -31
    //   109: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_0
    //   113: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   119: invokestatic 229	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   122: aload_0
    //   123: aload_1
    //   124: invokestatic 231	com/tencent/mm/compatible/util/i:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    //   127: ifne +707 -> 834
    //   130: invokestatic 237	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   133: astore 5
    //   135: aload 5
    //   137: ifnull +9 -> 146
    //   140: invokestatic 242	com/tencent/mm/sdk/b/b:aZo	()Z
    //   143: ifeq +105 -> 248
    //   146: aload_0
    //   147: aload_1
    //   148: invokestatic 245	com/tencent/mm/compatible/util/i:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   151: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   154: astore_3
    //   155: aload_3
    //   156: monitorenter
    //   157: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   160: aload_0
    //   161: new 179	java/lang/ref/WeakReference
    //   164: dup
    //   165: aload_1
    //   166: invokespecial 182	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   169: invokevirtual 186	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   172: pop
    //   173: aload_3
    //   174: monitorexit
    //   175: return
    //   176: astore_1
    //   177: aload_3
    //   178: monitorexit
    //   179: aload_1
    //   180: athrow
    //   181: astore_1
    //   182: new 188	java/lang/UnsatisfiedLinkError
    //   185: dup
    //   186: new 87	java/lang/StringBuilder
    //   189: dup
    //   190: ldc -66
    //   192: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: aload_0
    //   196: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   205: aload_1
    //   206: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   209: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   212: checkcast 188	java/lang/UnsatisfiedLinkError
    //   215: athrow
    //   216: astore_1
    //   217: new 188	java/lang/UnsatisfiedLinkError
    //   220: dup
    //   221: new 87	java/lang/StringBuilder
    //   224: dup
    //   225: ldc -66
    //   227: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   230: aload_0
    //   231: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   237: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   240: aload_1
    //   241: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   244: checkcast 188	java/lang/UnsatisfiedLinkError
    //   247: athrow
    //   248: new 128	java/io/File
    //   251: dup
    //   252: aload 5
    //   254: ldc -9
    //   256: iconst_0
    //   257: invokevirtual 253	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   260: new 87	java/lang/StringBuilder
    //   263: dup
    //   264: ldc 75
    //   266: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   269: aload_0
    //   270: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: ldc 82
    //   275: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   281: invokespecial 256	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   284: astore 6
    //   286: aload 6
    //   288: invokevirtual 259	java/io/File:isFile	()Z
    //   291: ifeq +533 -> 824
    //   294: aload 6
    //   296: invokevirtual 162	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   299: aload_1
    //   300: invokestatic 177	com/tencent/mm/compatible/util/i:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   303: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   306: astore_3
    //   307: aload_3
    //   308: monitorenter
    //   309: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   312: aload_0
    //   313: new 179	java/lang/ref/WeakReference
    //   316: dup
    //   317: aload_1
    //   318: invokespecial 182	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   321: invokevirtual 186	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   324: pop
    //   325: aload_3
    //   326: monitorexit
    //   327: return
    //   328: astore 4
    //   330: aload_3
    //   331: monitorexit
    //   332: aload 4
    //   334: athrow
    //   335: astore_3
    //   336: aload 6
    //   338: invokevirtual 262	java/io/File:delete	()Z
    //   341: pop
    //   342: aload_0
    //   343: aload_1
    //   344: invokestatic 245	com/tencent/mm/compatible/util/i:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   347: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   350: astore 4
    //   352: aload 4
    //   354: monitorenter
    //   355: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   358: aload_0
    //   359: new 179	java/lang/ref/WeakReference
    //   362: dup
    //   363: aload_1
    //   364: invokespecial 182	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   367: invokevirtual 186	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   370: pop
    //   371: aload 4
    //   373: monitorexit
    //   374: return
    //   375: astore 7
    //   377: aload 4
    //   379: monitorexit
    //   380: aload 7
    //   382: athrow
    //   383: astore 4
    //   385: aload_3
    //   386: ifnonnull +435 -> 821
    //   389: aload 4
    //   391: astore_3
    //   392: new 264	java/util/zip/ZipFile
    //   395: dup
    //   396: aload 5
    //   398: invokevirtual 268	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   401: getfield 273	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   404: invokespecial 274	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   407: astore 5
    //   409: aload 5
    //   411: astore 4
    //   413: aload 5
    //   415: aload_0
    //   416: invokestatic 278	com/tencent/mm/compatible/util/i:generateAbiList	()Ljava/util/List;
    //   419: aload 6
    //   421: invokestatic 282	com/tencent/mm/compatible/util/i:extractLibrary	(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    //   424: ifne +259 -> 683
    //   427: aload 5
    //   429: astore 4
    //   431: new 52	java/lang/RuntimeException
    //   434: dup
    //   435: new 87	java/lang/StringBuilder
    //   438: dup
    //   439: ldc_w 284
    //   442: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   445: aload_0
    //   446: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: invokespecial 57	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   455: athrow
    //   456: astore_0
    //   457: aload 5
    //   459: astore 4
    //   461: new 188	java/lang/UnsatisfiedLinkError
    //   464: dup
    //   465: ldc_w 286
    //   468: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   471: aload_0
    //   472: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   475: checkcast 188	java/lang/UnsatisfiedLinkError
    //   478: athrow
    //   479: astore_0
    //   480: aload 4
    //   482: ifnull +8 -> 490
    //   485: aload 4
    //   487: invokevirtual 289	java/util/zip/ZipFile:close	()V
    //   490: aload_0
    //   491: athrow
    //   492: astore_3
    //   493: aload_3
    //   494: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   497: instanceof 188
    //   500: ifeq +14 -> 514
    //   503: aload_3
    //   504: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   507: checkcast 188	java/lang/UnsatisfiedLinkError
    //   510: astore_3
    //   511: goto -175 -> 336
    //   514: new 188	java/lang/UnsatisfiedLinkError
    //   517: dup
    //   518: new 87	java/lang/StringBuilder
    //   521: dup
    //   522: ldc_w 291
    //   525: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   528: aload_0
    //   529: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   532: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   535: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   538: aload_3
    //   539: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   542: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   545: checkcast 188	java/lang/UnsatisfiedLinkError
    //   548: athrow
    //   549: astore_1
    //   550: new 188	java/lang/UnsatisfiedLinkError
    //   553: dup
    //   554: new 87	java/lang/StringBuilder
    //   557: dup
    //   558: ldc_w 291
    //   561: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   564: aload_0
    //   565: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   568: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   571: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   574: aload_1
    //   575: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   578: checkcast 188	java/lang/UnsatisfiedLinkError
    //   581: athrow
    //   582: astore 4
    //   584: aload 4
    //   586: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   589: instanceof 188
    //   592: ifeq +19 -> 611
    //   595: aload_3
    //   596: ifnonnull +51 -> 647
    //   599: aload 4
    //   601: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   604: checkcast 188	java/lang/UnsatisfiedLinkError
    //   607: astore_3
    //   608: goto -216 -> 392
    //   611: new 188	java/lang/UnsatisfiedLinkError
    //   614: dup
    //   615: new 87	java/lang/StringBuilder
    //   618: dup
    //   619: ldc_w 291
    //   622: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   625: aload_0
    //   626: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   629: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   632: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   635: aload 4
    //   637: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   640: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   643: checkcast 188	java/lang/UnsatisfiedLinkError
    //   646: athrow
    //   647: goto -255 -> 392
    //   650: astore_1
    //   651: new 188	java/lang/UnsatisfiedLinkError
    //   654: dup
    //   655: new 87	java/lang/StringBuilder
    //   658: dup
    //   659: ldc_w 291
    //   662: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   665: aload_0
    //   666: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   672: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   675: aload_1
    //   676: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   679: checkcast 188	java/lang/UnsatisfiedLinkError
    //   682: athrow
    //   683: aload 5
    //   685: invokevirtual 289	java/util/zip/ZipFile:close	()V
    //   688: aload 6
    //   690: invokevirtual 162	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   693: aload_1
    //   694: invokestatic 177	com/tencent/mm/compatible/util/i:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   697: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   700: astore 4
    //   702: aload 4
    //   704: monitorenter
    //   705: getstatic 25	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   708: aload_0
    //   709: new 179	java/lang/ref/WeakReference
    //   712: dup
    //   713: aload_1
    //   714: invokespecial 182	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   717: invokevirtual 186	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   720: pop
    //   721: aload 4
    //   723: monitorexit
    //   724: return
    //   725: astore_1
    //   726: aload 4
    //   728: monitorexit
    //   729: aload_1
    //   730: athrow
    //   731: astore_1
    //   732: aload_3
    //   733: ifnonnull +38 -> 771
    //   736: new 188	java/lang/UnsatisfiedLinkError
    //   739: dup
    //   740: new 87	java/lang/StringBuilder
    //   743: dup
    //   744: ldc_w 291
    //   747: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   750: aload_0
    //   751: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   754: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   757: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   760: aload_1
    //   761: invokevirtual 195	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   764: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   767: checkcast 188	java/lang/UnsatisfiedLinkError
    //   770: athrow
    //   771: aload_3
    //   772: athrow
    //   773: astore_0
    //   774: aload_3
    //   775: ifnonnull +21 -> 796
    //   778: new 188	java/lang/UnsatisfiedLinkError
    //   781: dup
    //   782: ldc_w 286
    //   785: invokespecial 191	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   788: aload_0
    //   789: invokevirtual 199	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   792: checkcast 188	java/lang/UnsatisfiedLinkError
    //   795: athrow
    //   796: aload_3
    //   797: athrow
    //   798: astore 4
    //   800: goto -112 -> 688
    //   803: astore_1
    //   804: goto -314 -> 490
    //   807: astore_0
    //   808: aconst_null
    //   809: astore 4
    //   811: goto -331 -> 480
    //   814: astore_0
    //   815: aconst_null
    //   816: astore 4
    //   818: goto -357 -> 461
    //   821: goto -429 -> 392
    //   824: aconst_null
    //   825: astore_3
    //   826: goto -484 -> 342
    //   829: aconst_null
    //   830: astore_3
    //   831: goto -781 -> 50
    //   834: return
    //   835: iconst_0
    //   836: istore_2
    //   837: goto -824 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	840	0	paramString	String
    //   0	840	1	paramClassLoader	ClassLoader
    //   12	825	2	bool	boolean
    //   37	294	3	localObject1	Object
    //   335	51	3	localUnsatisfiedLinkError1	UnsatisfiedLinkError
    //   391	1	3	localUnsatisfiedLinkError2	UnsatisfiedLinkError
    //   492	12	3	localInvocationTargetException1	InvocationTargetException
    //   510	321	3	localUnsatisfiedLinkError3	UnsatisfiedLinkError
    //   22	77	4	localHashMap1	HashMap
    //   328	5	4	localObject2	Object
    //   350	28	4	localHashMap2	HashMap
    //   383	7	4	localUnsatisfiedLinkError4	UnsatisfiedLinkError
    //   411	75	4	localObject3	Object
    //   582	54	4	localInvocationTargetException2	InvocationTargetException
    //   798	1	4	localIOException	java.io.IOException
    //   809	8	4	localObject4	Object
    //   133	551	5	localObject5	Object
    //   284	405	6	localFile	File
    //   375	6	7	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   27	38	92	finally
    //   42	50	92	finally
    //   59	62	92	finally
    //   63	92	92	finally
    //   93	96	92	finally
    //   98	101	92	finally
    //   157	175	176	finally
    //   177	179	176	finally
    //   146	157	181	java/lang/reflect/InvocationTargetException
    //   179	181	181	java/lang/reflect/InvocationTargetException
    //   146	157	216	java/lang/Exception
    //   179	181	216	java/lang/Exception
    //   309	327	328	finally
    //   330	332	328	finally
    //   294	309	335	java/lang/UnsatisfiedLinkError
    //   332	335	335	java/lang/UnsatisfiedLinkError
    //   355	374	375	finally
    //   377	380	375	finally
    //   342	355	383	java/lang/UnsatisfiedLinkError
    //   380	383	383	java/lang/UnsatisfiedLinkError
    //   413	427	456	java/lang/Exception
    //   431	456	456	java/lang/Exception
    //   413	427	479	finally
    //   431	456	479	finally
    //   461	479	479	finally
    //   294	309	492	java/lang/reflect/InvocationTargetException
    //   332	335	492	java/lang/reflect/InvocationTargetException
    //   294	309	549	java/lang/Throwable
    //   332	335	549	java/lang/Throwable
    //   342	355	582	java/lang/reflect/InvocationTargetException
    //   380	383	582	java/lang/reflect/InvocationTargetException
    //   342	355	650	java/lang/Throwable
    //   380	383	650	java/lang/Throwable
    //   705	724	725	finally
    //   726	729	725	finally
    //   688	705	731	java/lang/reflect/InvocationTargetException
    //   729	731	731	java/lang/reflect/InvocationTargetException
    //   688	705	773	java/lang/Exception
    //   729	731	773	java/lang/Exception
    //   683	688	798	java/io/IOException
    //   485	490	803	java/io/IOException
    //   392	409	807	finally
    //   392	409	814	java/lang/Exception
  }
  
  public static boolean dk(String paramString)
  {
    return mLoadedLibs.containsKey(paramString);
  }
  
  public static String dl(String paramString)
  {
    try
    {
      Object localObject1 = i.class.getClassLoader();
      Object localObject3 = ClassLoader.class.getDeclaredMethod("findLibrary", new Class[] { String.class });
      ((Method)localObject3).setAccessible(true);
      localObject1 = (String)((Method)localObject3).invoke(localObject1, new Object[] { paramString });
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        paramString = new File(aa.getContext().getDir("recover_lib", 0), "lib" + paramString + ".so");
        localObject3 = localObject1;
        if (paramString.canRead()) {
          localObject3 = paramString.getAbsolutePath();
        }
      }
      return (String)localObject3;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
  }
  
  private static boolean extractLibrary(ZipFile paramZipFile, String paramString, List<String> paramList, File paramFile)
  {
    if (paramFile.isFile()) {
      return true;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (String)paramList.next();
      localObject = paramZipFile.getEntry("lib/" + (String)localObject + "/lib" + paramString + ".so");
      if (localObject != null)
      {
        paramZipFile = paramZipFile.getInputStream((ZipEntry)localObject);
        paramString = new FileOutputStream(paramFile);
        paramList = new byte['ࠀ'];
        try
        {
          for (;;)
          {
            int i = paramZipFile.read(paramList, 0, 2048);
            if (i == -1) {
              break;
            }
            paramString.write(paramList, 0, i);
          }
          paramZipFile.close();
        }
        finally
        {
          paramZipFile.close();
          paramString.close();
        }
        paramString.close();
        paramFile.setReadOnly();
        return true;
      }
    }
    return false;
  }
  
  private static List<String> generateAbiList()
  {
    ArrayList localArrayList = new ArrayList(3);
    String str = y.get("ro.product.cpu.abi");
    if ((str != null) && (str.length() > 0)) {
      localArrayList.add(str);
    }
    str = y.get("ro.product.cpu.abi2");
    if ((str != null) && (str.length() > 0)) {
      localArrayList.add(str);
    }
    localArrayList.add("armeabi");
    return localArrayList;
  }
  
  private static void reflectSystemLoad(String paramString, ClassLoader paramClassLoader)
  {
    Runtime localRuntime = Runtime.getRuntime();
    Method localMethod = localRuntime.getClass().getDeclaredMethod("load", new Class[] { String.class, ClassLoader.class });
    localMethod.setAccessible(true);
    localMethod.invoke(localRuntime, new Object[] { paramString, paramClassLoader });
  }
  
  private static void reflectSystemLoadlibrary(String paramString, ClassLoader paramClassLoader)
  {
    Runtime localRuntime = Runtime.getRuntime();
    Method localMethod = localRuntime.getClass().getDeclaredMethod("loadLibrary", new Class[] { String.class, ClassLoader.class });
    localMethod.setAccessible(true);
    localMethod.invoke(localRuntime, new Object[] { paramString, paramClassLoader });
  }
  
  public static void setupBrokenLibraryHandler()
  {
    Thread.setDefaultUncaughtExceptionHandler(new a(Thread.getDefaultUncaughtExceptionHandler()));
  }
  
  private static final class a
    implements Thread.UncaughtExceptionHandler
  {
    private Thread.UncaughtExceptionHandler mParent;
    
    public a(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
    {
      mParent = paramUncaughtExceptionHandler;
    }
    
    public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
    {
      int j = 1;
      int i;
      if (((paramThrowable instanceof UnsatisfiedLinkError)) || (((paramThrowable instanceof NoSuchMethodError)) && (paramThrowable.getMessage().matches(".*sig(nature)?[=:].*"))))
      {
        i = 1;
        if (i == 0) {
          break label83;
        }
      }
      for (;;)
      {
        try
        {
          i.nv();
          i = j;
          Throwable localThrowable = paramThrowable;
          if (i != 0) {
            localThrowable = new UnsatisfiedLinkError("Invalid JNI libraries detected and recovered.").initCause(paramThrowable);
          }
          mParent.uncaughtException(paramThread, localThrowable);
          return;
        }
        catch (Exception localException) {}
        i = 0;
        break;
        label83:
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */