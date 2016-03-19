package com.tencent.qqvideo.proxy.httpproxy;

import android.content.Context;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class TVHttpProxyLoadLibrary
{
  public static final String ASSETS_LIBRARY_SRC_DIR = "libs/";
  private static Context mContext = null;
  private static final HashMap mLoadedLibs = new HashMap();
  
  /* Error */
  private static void extractAllLibraries(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +4 -> 5
    //   4: return
    //   5: invokestatic 39	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:generateAbiList	()Ljava/util/List;
    //   8: astore_2
    //   9: aload_0
    //   10: ldc 41
    //   12: iconst_0
    //   13: invokevirtual 47	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   16: astore_3
    //   17: new 49	java/util/zip/ZipFile
    //   20: dup
    //   21: aload_0
    //   22: invokevirtual 53	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   25: getfield 58	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   28: invokespecial 61	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   31: astore_0
    //   32: new 63	java/util/HashSet
    //   35: dup
    //   36: invokespecial 64	java/util/HashSet:<init>	()V
    //   39: astore 4
    //   41: ldc 66
    //   43: invokestatic 72	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   46: astore 5
    //   48: aload_0
    //   49: invokevirtual 76	java/util/zip/ZipFile:entries	()Ljava/util/Enumeration;
    //   52: astore 6
    //   54: aload 6
    //   56: invokeinterface 82 1 0
    //   61: istore_1
    //   62: iload_1
    //   63: ifne +8 -> 71
    //   66: aload_0
    //   67: invokevirtual 85	java/util/zip/ZipFile:close	()V
    //   70: return
    //   71: aload 5
    //   73: aload 6
    //   75: invokeinterface 89 1 0
    //   80: checkcast 91	java/util/zip/ZipEntry
    //   83: invokevirtual 95	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   86: invokevirtual 99	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   89: astore 7
    //   91: aload 7
    //   93: invokevirtual 104	java/util/regex/Matcher:matches	()Z
    //   96: ifeq -42 -> 54
    //   99: aload 7
    //   101: iconst_1
    //   102: invokevirtual 108	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   105: astore 7
    //   107: aload 4
    //   109: aload 7
    //   111: invokevirtual 112	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   114: ifne -60 -> 54
    //   117: aload_0
    //   118: aload 7
    //   120: aload_2
    //   121: new 114	java/io/File
    //   124: dup
    //   125: aload_3
    //   126: new 116	java/lang/StringBuilder
    //   129: dup
    //   130: ldc 118
    //   132: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   135: aload 7
    //   137: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: ldc 125
    //   142: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokespecial 131	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   151: invokestatic 135	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:extractLibrary	(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    //   154: pop
    //   155: aload 4
    //   157: aload 7
    //   159: invokevirtual 138	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   162: pop
    //   163: goto -109 -> 54
    //   166: astore_2
    //   167: aload_0
    //   168: invokevirtual 85	java/util/zip/ZipFile:close	()V
    //   171: aload_2
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	paramContext	Context
    //   61	2	1	bool	boolean
    //   8	113	2	localList	List
    //   166	6	2	localObject1	Object
    //   16	110	3	localFile	File
    //   39	117	4	localHashSet	java.util.HashSet
    //   46	26	5	localPattern	java.util.regex.Pattern
    //   52	22	6	localEnumeration	java.util.Enumeration
    //   89	69	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   32	54	166	finally
    //   54	62	166	finally
    //   71	163	166	finally
  }
  
  /* Error */
  private static boolean extractLibrary(java.util.zip.ZipFile paramZipFile, String paramString, List paramList, File paramFile)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokevirtual 141	java/io/File:isFile	()Z
    //   4: ifeq +5 -> 9
    //   7: iconst_1
    //   8: ireturn
    //   9: aload_2
    //   10: invokeinterface 147 1 0
    //   15: astore_2
    //   16: aload_2
    //   17: invokeinterface 152 1 0
    //   22: ifne +5 -> 27
    //   25: iconst_0
    //   26: ireturn
    //   27: aload_2
    //   28: invokeinterface 155 1 0
    //   33: checkcast 157	java/lang/String
    //   36: astore 5
    //   38: aload_0
    //   39: new 116	java/lang/StringBuilder
    //   42: dup
    //   43: ldc -97
    //   45: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   48: aload 5
    //   50: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: ldc -95
    //   55: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: aload_1
    //   59: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: ldc 125
    //   64: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: invokevirtual 165	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   73: astore 5
    //   75: aload 5
    //   77: ifnull -61 -> 16
    //   80: aload_0
    //   81: aload 5
    //   83: invokevirtual 169	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   86: astore_0
    //   87: new 171	java/io/FileOutputStream
    //   90: dup
    //   91: aload_3
    //   92: invokespecial 174	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   95: astore_1
    //   96: sipush 2048
    //   99: newarray <illegal type>
    //   101: astore_2
    //   102: aload_0
    //   103: aload_2
    //   104: iconst_0
    //   105: sipush 2048
    //   108: invokevirtual 180	java/io/InputStream:read	([BII)I
    //   111: istore 4
    //   113: iload 4
    //   115: iconst_m1
    //   116: if_icmpne +18 -> 134
    //   119: aload_0
    //   120: invokevirtual 181	java/io/InputStream:close	()V
    //   123: aload_1
    //   124: invokevirtual 182	java/io/FileOutputStream:close	()V
    //   127: aload_3
    //   128: invokevirtual 185	java/io/File:setReadOnly	()Z
    //   131: pop
    //   132: iconst_1
    //   133: ireturn
    //   134: aload_1
    //   135: aload_2
    //   136: iconst_0
    //   137: iload 4
    //   139: invokevirtual 189	java/io/FileOutputStream:write	([BII)V
    //   142: goto -40 -> 102
    //   145: astore_2
    //   146: aload_0
    //   147: invokevirtual 181	java/io/InputStream:close	()V
    //   150: aload_1
    //   151: invokevirtual 182	java/io/FileOutputStream:close	()V
    //   154: aload_2
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramZipFile	java.util.zip.ZipFile
    //   0	156	1	paramString	String
    //   0	156	2	paramList	List
    //   0	156	3	paramFile	File
    //   111	27	4	i	int
    //   36	46	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   102	113	145	finally
    //   134	142	145	finally
  }
  
  public static String find(String paramString, Context paramContext)
  {
    Object localObject3;
    if (paramContext == null) {
      localObject3 = null;
    }
    for (;;)
    {
      return (String)localObject3;
      try
      {
        Object localObject1 = TVHttpProxyLoadLibrary.class.getClassLoader();
        localObject3 = ClassLoader.class.getDeclaredMethod("findLibrary", new Class[] { String.class });
        ((Method)localObject3).setAccessible(true);
        localObject1 = (String)((Method)localObject3).invoke(localObject1, new Object[] { paramString });
        localObject3 = localObject1;
        if (localObject1 != null) {
          continue;
        }
        paramString = new File(paramContext.getDir("recover_lib", 0), "lib" + paramString + ".so");
        localObject3 = localObject1;
        if (!paramString.canRead()) {
          continue;
        }
        return paramString.getAbsolutePath();
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject2 = null;
        }
      }
    }
  }
  
  private static List generateAbiList()
  {
    ArrayList localArrayList = new ArrayList(3);
    Object localObject = Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class });
    String str = (String)((Method)localObject).invoke(null, new Object[] { "ro.product.cpu.abi" });
    if ((str != null) && (str.length() > 0)) {
      localArrayList.add(str);
    }
    localObject = (String)((Method)localObject).invoke(null, new Object[] { "ro.product.cpu.abi2" });
    if ((localObject != null) && (((String)localObject).length() > 0)) {
      localArrayList.add(localObject);
    }
    localArrayList.add("armeabi");
    return localArrayList;
  }
  
  /* Error */
  public static void load(String paramString, ClassLoader paramClassLoader, Context arg2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +14 -> 15
    //   4: aload_0
    //   5: invokevirtual 245	java/lang/String:length	()I
    //   8: ifeq +7 -> 15
    //   11: aload_1
    //   12: ifnonnull +4 -> 16
    //   15: return
    //   16: aload_2
    //   17: putstatic 26	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mContext	Landroid/content/Context;
    //   20: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   23: astore 4
    //   25: aload 4
    //   27: monitorenter
    //   28: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   31: aload_0
    //   32: invokevirtual 263	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   35: checkcast 265	java/lang/ref/WeakReference
    //   38: astore_3
    //   39: aload_3
    //   40: ifnull +736 -> 776
    //   43: aload_3
    //   44: invokevirtual 267	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   47: checkcast 201	java/lang/ClassLoader
    //   50: astore_3
    //   51: aload_3
    //   52: ifnull +49 -> 101
    //   55: aload_3
    //   56: aload_1
    //   57: if_acmpne +13 -> 70
    //   60: aload 4
    //   62: monitorexit
    //   63: return
    //   64: astore_0
    //   65: aload 4
    //   67: monitorexit
    //   68: aload_0
    //   69: athrow
    //   70: new 256	java/lang/UnsatisfiedLinkError
    //   73: dup
    //   74: new 116	java/lang/StringBuilder
    //   77: dup
    //   78: ldc_w 269
    //   81: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_0
    //   85: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc_w 271
    //   91: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   100: athrow
    //   101: aload 4
    //   103: monitorexit
    //   104: aload_2
    //   105: ifnonnull +107 -> 212
    //   108: aload_0
    //   109: aload_1
    //   110: invokestatic 276	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   113: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   116: astore_2
    //   117: aload_2
    //   118: monitorenter
    //   119: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   122: aload_0
    //   123: new 265	java/lang/ref/WeakReference
    //   126: dup
    //   127: aload_1
    //   128: invokespecial 279	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   131: invokevirtual 283	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   134: pop
    //   135: aload_2
    //   136: monitorexit
    //   137: return
    //   138: astore_1
    //   139: aload_2
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: new 256	java/lang/UnsatisfiedLinkError
    //   147: dup
    //   148: new 116	java/lang/StringBuilder
    //   151: dup
    //   152: ldc_w 285
    //   155: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: aload_0
    //   159: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   168: aload_1
    //   169: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   172: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   175: checkcast 256	java/lang/UnsatisfiedLinkError
    //   178: athrow
    //   179: astore_1
    //   180: new 256	java/lang/UnsatisfiedLinkError
    //   183: dup
    //   184: new 116	java/lang/StringBuilder
    //   187: dup
    //   188: ldc_w 285
    //   191: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   194: aload_0
    //   195: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   204: aload_1
    //   205: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   208: checkcast 256	java/lang/UnsatisfiedLinkError
    //   211: athrow
    //   212: new 114	java/io/File
    //   215: dup
    //   216: aload_2
    //   217: ldc 41
    //   219: iconst_0
    //   220: invokevirtual 47	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   223: new 116	java/lang/StringBuilder
    //   226: dup
    //   227: ldc 118
    //   229: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: aload_0
    //   233: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: ldc 125
    //   238: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokespecial 131	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   247: astore 5
    //   249: aload 5
    //   251: invokevirtual 141	java/io/File:isFile	()Z
    //   254: ifeq +517 -> 771
    //   257: aload 5
    //   259: invokevirtual 223	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   262: aload_1
    //   263: invokestatic 296	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   266: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   269: astore_3
    //   270: aload_3
    //   271: monitorenter
    //   272: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   275: aload_0
    //   276: new 265	java/lang/ref/WeakReference
    //   279: dup
    //   280: aload_1
    //   281: invokespecial 279	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   284: invokevirtual 283	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   287: pop
    //   288: aload_3
    //   289: monitorexit
    //   290: return
    //   291: astore 4
    //   293: aload_3
    //   294: monitorexit
    //   295: aload 4
    //   297: athrow
    //   298: astore_3
    //   299: aload 5
    //   301: invokevirtual 299	java/io/File:delete	()Z
    //   304: pop
    //   305: aload_0
    //   306: aload_1
    //   307: invokestatic 276	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   310: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   313: astore 4
    //   315: aload 4
    //   317: monitorenter
    //   318: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   321: aload_0
    //   322: new 265	java/lang/ref/WeakReference
    //   325: dup
    //   326: aload_1
    //   327: invokespecial 279	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   330: invokevirtual 283	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   333: pop
    //   334: aload 4
    //   336: monitorexit
    //   337: return
    //   338: astore 6
    //   340: aload 4
    //   342: monitorexit
    //   343: aload 6
    //   345: athrow
    //   346: astore 4
    //   348: aload_3
    //   349: ifnonnull +419 -> 768
    //   352: aload 4
    //   354: astore_3
    //   355: new 49	java/util/zip/ZipFile
    //   358: dup
    //   359: aload_2
    //   360: invokevirtual 53	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   363: getfield 58	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   366: invokespecial 61	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   369: astore 4
    //   371: aload 4
    //   373: astore_2
    //   374: aload 4
    //   376: aload_0
    //   377: invokestatic 39	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:generateAbiList	()Ljava/util/List;
    //   380: aload 5
    //   382: invokestatic 135	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:extractLibrary	(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    //   385: ifne +252 -> 637
    //   388: aload 4
    //   390: astore_2
    //   391: new 301	java/lang/RuntimeException
    //   394: dup
    //   395: new 116	java/lang/StringBuilder
    //   398: dup
    //   399: ldc_w 303
    //   402: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   405: aload_0
    //   406: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   409: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   412: invokespecial 304	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   415: athrow
    //   416: astore_0
    //   417: aload 4
    //   419: astore_2
    //   420: new 256	java/lang/UnsatisfiedLinkError
    //   423: dup
    //   424: ldc_w 306
    //   427: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   430: aload_0
    //   431: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   434: checkcast 256	java/lang/UnsatisfiedLinkError
    //   437: athrow
    //   438: astore_0
    //   439: aload_2
    //   440: ifnull +7 -> 447
    //   443: aload_2
    //   444: invokevirtual 85	java/util/zip/ZipFile:close	()V
    //   447: aload_0
    //   448: athrow
    //   449: astore_3
    //   450: aload_3
    //   451: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   454: instanceof 256
    //   457: ifeq +14 -> 471
    //   460: aload_3
    //   461: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   464: checkcast 256	java/lang/UnsatisfiedLinkError
    //   467: astore_3
    //   468: goto -169 -> 299
    //   471: new 256	java/lang/UnsatisfiedLinkError
    //   474: dup
    //   475: new 116	java/lang/StringBuilder
    //   478: dup
    //   479: ldc_w 308
    //   482: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   485: aload_0
    //   486: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   489: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   492: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   495: aload_3
    //   496: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   499: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   502: checkcast 256	java/lang/UnsatisfiedLinkError
    //   505: athrow
    //   506: astore_1
    //   507: new 256	java/lang/UnsatisfiedLinkError
    //   510: dup
    //   511: new 116	java/lang/StringBuilder
    //   514: dup
    //   515: ldc_w 308
    //   518: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   521: aload_0
    //   522: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   528: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   531: aload_1
    //   532: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   535: checkcast 256	java/lang/UnsatisfiedLinkError
    //   538: athrow
    //   539: astore 4
    //   541: aload 4
    //   543: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   546: instanceof 256
    //   549: ifeq +19 -> 568
    //   552: aload_3
    //   553: ifnonnull +215 -> 768
    //   556: aload 4
    //   558: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   561: checkcast 256	java/lang/UnsatisfiedLinkError
    //   564: astore_3
    //   565: goto -210 -> 355
    //   568: new 256	java/lang/UnsatisfiedLinkError
    //   571: dup
    //   572: new 116	java/lang/StringBuilder
    //   575: dup
    //   576: ldc_w 308
    //   579: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   582: aload_0
    //   583: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   586: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   589: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   592: aload 4
    //   594: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   597: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   600: checkcast 256	java/lang/UnsatisfiedLinkError
    //   603: athrow
    //   604: astore_1
    //   605: new 256	java/lang/UnsatisfiedLinkError
    //   608: dup
    //   609: new 116	java/lang/StringBuilder
    //   612: dup
    //   613: ldc_w 308
    //   616: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   619: aload_0
    //   620: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   623: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   626: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   629: aload_1
    //   630: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   633: checkcast 256	java/lang/UnsatisfiedLinkError
    //   636: athrow
    //   637: aload 4
    //   639: invokevirtual 85	java/util/zip/ZipFile:close	()V
    //   642: aload 5
    //   644: invokevirtual 223	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   647: aload_1
    //   648: invokestatic 296	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   651: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   654: astore_2
    //   655: aload_2
    //   656: monitorenter
    //   657: getstatic 24	com/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary:mLoadedLibs	Ljava/util/HashMap;
    //   660: aload_0
    //   661: new 265	java/lang/ref/WeakReference
    //   664: dup
    //   665: aload_1
    //   666: invokespecial 279	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   669: invokevirtual 283	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   672: pop
    //   673: aload_2
    //   674: monitorexit
    //   675: return
    //   676: astore_1
    //   677: aload_2
    //   678: monitorexit
    //   679: aload_1
    //   680: athrow
    //   681: astore_1
    //   682: aload_3
    //   683: ifnonnull +38 -> 721
    //   686: new 256	java/lang/UnsatisfiedLinkError
    //   689: dup
    //   690: new 116	java/lang/StringBuilder
    //   693: dup
    //   694: ldc_w 308
    //   697: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   700: aload_0
    //   701: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   704: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   707: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   710: aload_1
    //   711: invokevirtual 289	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   714: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   717: checkcast 256	java/lang/UnsatisfiedLinkError
    //   720: athrow
    //   721: aload_3
    //   722: athrow
    //   723: astore_0
    //   724: aload_3
    //   725: ifnonnull +21 -> 746
    //   728: new 256	java/lang/UnsatisfiedLinkError
    //   731: dup
    //   732: ldc_w 306
    //   735: invokespecial 272	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   738: aload_0
    //   739: invokevirtual 293	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   742: checkcast 256	java/lang/UnsatisfiedLinkError
    //   745: athrow
    //   746: aload_3
    //   747: athrow
    //   748: astore_1
    //   749: goto -302 -> 447
    //   752: astore_2
    //   753: goto -111 -> 642
    //   756: astore_0
    //   757: aconst_null
    //   758: astore_2
    //   759: goto -320 -> 439
    //   762: astore_0
    //   763: aconst_null
    //   764: astore_2
    //   765: goto -345 -> 420
    //   768: goto -413 -> 355
    //   771: aconst_null
    //   772: astore_3
    //   773: goto -468 -> 305
    //   776: aconst_null
    //   777: astore_3
    //   778: goto -727 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	781	0	paramString	String
    //   0	781	1	paramClassLoader	ClassLoader
    //   38	256	3	localObject1	Object
    //   298	51	3	localUnsatisfiedLinkError1	UnsatisfiedLinkError
    //   354	1	3	localUnsatisfiedLinkError2	UnsatisfiedLinkError
    //   449	12	3	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   467	311	3	localUnsatisfiedLinkError3	UnsatisfiedLinkError
    //   23	79	4	localHashMap1	HashMap
    //   291	5	4	localObject2	Object
    //   313	28	4	localHashMap2	HashMap
    //   346	7	4	localUnsatisfiedLinkError4	UnsatisfiedLinkError
    //   369	49	4	localZipFile	java.util.zip.ZipFile
    //   539	99	4	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   247	396	5	localFile	File
    //   338	6	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   28	39	64	finally
    //   43	51	64	finally
    //   60	63	64	finally
    //   65	68	64	finally
    //   70	101	64	finally
    //   101	104	64	finally
    //   119	137	138	finally
    //   139	141	138	finally
    //   108	119	143	java/lang/reflect/InvocationTargetException
    //   141	143	143	java/lang/reflect/InvocationTargetException
    //   108	119	179	java/lang/Exception
    //   141	143	179	java/lang/Exception
    //   272	290	291	finally
    //   293	295	291	finally
    //   257	272	298	java/lang/UnsatisfiedLinkError
    //   295	298	298	java/lang/UnsatisfiedLinkError
    //   318	337	338	finally
    //   340	343	338	finally
    //   305	318	346	java/lang/UnsatisfiedLinkError
    //   343	346	346	java/lang/UnsatisfiedLinkError
    //   374	388	416	java/lang/Exception
    //   391	416	416	java/lang/Exception
    //   374	388	438	finally
    //   391	416	438	finally
    //   420	438	438	finally
    //   257	272	449	java/lang/reflect/InvocationTargetException
    //   295	298	449	java/lang/reflect/InvocationTargetException
    //   257	272	506	java/lang/Throwable
    //   295	298	506	java/lang/Throwable
    //   305	318	539	java/lang/reflect/InvocationTargetException
    //   343	346	539	java/lang/reflect/InvocationTargetException
    //   305	318	604	java/lang/Throwable
    //   343	346	604	java/lang/Throwable
    //   657	675	676	finally
    //   677	679	676	finally
    //   642	657	681	java/lang/reflect/InvocationTargetException
    //   679	681	681	java/lang/reflect/InvocationTargetException
    //   642	657	723	java/lang/Exception
    //   679	681	723	java/lang/Exception
    //   443	447	748	java/io/IOException
    //   637	642	752	java/io/IOException
    //   355	371	756	finally
    //   355	371	762	java/lang/Exception
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
    Thread.setDefaultUncaughtExceptionHandler(new LibraryBrokenHandler(Thread.getDefaultUncaughtExceptionHandler()));
  }
  
  private static class LibraryBrokenHandler
    implements Thread.UncaughtExceptionHandler
  {
    private Thread.UncaughtExceptionHandler mParent;
    
    public LibraryBrokenHandler(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
    {
      mParent = paramUncaughtExceptionHandler;
    }
    
    public void uncaughtException(Thread paramThread, Throwable paramThrowable)
    {
      int j = 1;
      int i;
      if ((!(paramThrowable instanceof UnsatisfiedLinkError)) && ((!(paramThrowable instanceof NoSuchMethodError)) || (!paramThrowable.getMessage().matches(".*sig(nature)?[=:].*"))))
      {
        i = 0;
        if (i == 0) {
          break label86;
        }
      }
      for (;;)
      {
        try
        {
          TVHttpProxyLoadLibrary.extractAllLibraries(TVHttpProxyLoadLibrary.mContext);
          i = j;
          Throwable localThrowable = paramThrowable;
          if (i != 0) {
            localThrowable = new UnsatisfiedLinkError("Invalid JNI libraries detected and recovered.").initCause(paramThrowable);
          }
          mParent.uncaughtException(paramThread, localThrowable);
          return;
        }
        catch (Exception localException) {}
        i = 1;
        break;
        label86:
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.httpproxy.TVHttpProxyLoadLibrary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */