package com.tencent.mm.compatible.util;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class i
{
  private static final HashMap mLoadedLibs = new HashMap();
  
  /* Error */
  private static boolean a(String paramString, ClassLoader paramClassLoader)
  {
    // Byte code:
    //   0: invokestatic 33	com/tencent/mm/loader/stub/BaseBuildInfo:rb	()Z
    //   3: ifne +5 -> 8
    //   6: iconst_0
    //   7: ireturn
    //   8: new 35	java/io/File
    //   11: dup
    //   12: invokestatic 41	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   15: ldc 43
    //   17: iconst_0
    //   18: invokevirtual 49	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   21: new 51	java/lang/StringBuilder
    //   24: dup
    //   25: ldc 53
    //   27: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: aload_0
    //   31: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: ldc 62
    //   36: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 69	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore_2
    //   46: aload_2
    //   47: invokevirtual 72	java/io/File:exists	()Z
    //   50: ifeq -44 -> 6
    //   53: aload_2
    //   54: invokevirtual 75	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   57: aload_1
    //   58: invokestatic 79	com/tencent/mm/compatible/util/i:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   61: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   64: astore_2
    //   65: aload_2
    //   66: monitorenter
    //   67: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   70: aload_0
    //   71: new 81	java/lang/ref/WeakReference
    //   74: dup
    //   75: aload_1
    //   76: invokespecial 84	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   79: invokevirtual 88	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   82: pop
    //   83: aload_2
    //   84: monitorexit
    //   85: iconst_1
    //   86: ireturn
    //   87: astore_1
    //   88: aload_2
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    //   92: astore_0
    //   93: iconst_0
    //   94: ireturn
    //   95: astore_1
    //   96: aload_1
    //   97: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   100: instanceof 23
    //   103: ifeq +10 -> 113
    //   106: aload_1
    //   107: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   110: pop
    //   111: iconst_0
    //   112: ireturn
    //   113: new 23	java/lang/UnsatisfiedLinkError
    //   116: dup
    //   117: new 51	java/lang/StringBuilder
    //   120: dup
    //   121: ldc 94
    //   123: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   126: aload_0
    //   127: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   136: aload_1
    //   137: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   140: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   143: checkcast 23	java/lang/UnsatisfiedLinkError
    //   146: athrow
    //   147: astore_1
    //   148: new 23	java/lang/UnsatisfiedLinkError
    //   151: dup
    //   152: new 51	java/lang/StringBuilder
    //   155: dup
    //   156: ldc 101
    //   158: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload_0
    //   162: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   171: aload_1
    //   172: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   175: checkcast 23	java/lang/UnsatisfiedLinkError
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	paramString	String
    //   0	179	1	paramClassLoader	ClassLoader
    // Exception table:
    //   from	to	target	type
    //   67	85	87	finally
    //   88	90	87	finally
    //   53	67	92	java/lang/UnsatisfiedLinkError
    //   90	92	92	java/lang/UnsatisfiedLinkError
    //   53	67	95	java/lang/reflect/InvocationTargetException
    //   90	92	95	java/lang/reflect/InvocationTargetException
    //   53	67	147	java/lang/Throwable
    //   90	92	147	java/lang/Throwable
  }
  
  /* Error */
  public static void b(String paramString, ClassLoader paramClassLoader)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 112	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifne +7 -> 11
    //   7: aload_1
    //   8: ifnonnull +798 -> 806
    //   11: iconst_1
    //   12: istore_2
    //   13: ldc 114
    //   15: iload_2
    //   16: invokestatic 120	junit/framework/Assert:assertFalse	(Ljava/lang/String;Z)V
    //   19: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   22: astore 4
    //   24: aload 4
    //   26: monitorenter
    //   27: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   30: aload_0
    //   31: invokevirtual 124	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast 81	java/lang/ref/WeakReference
    //   37: astore_3
    //   38: aload_3
    //   39: ifnull +761 -> 800
    //   42: aload_3
    //   43: invokevirtual 127	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   46: checkcast 129	java/lang/ClassLoader
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +47 -> 98
    //   54: aload_3
    //   55: aload_1
    //   56: if_acmpne +7 -> 63
    //   59: aload 4
    //   61: monitorexit
    //   62: return
    //   63: new 23	java/lang/UnsatisfiedLinkError
    //   66: dup
    //   67: new 51	java/lang/StringBuilder
    //   70: dup
    //   71: ldc -125
    //   73: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   76: aload_0
    //   77: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: ldc -123
    //   82: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   91: athrow
    //   92: astore_0
    //   93: aload 4
    //   95: monitorexit
    //   96: aload_0
    //   97: athrow
    //   98: aload 4
    //   100: monitorexit
    //   101: invokestatic 41	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   104: astore 5
    //   106: aload 5
    //   108: ifnull +9 -> 117
    //   111: invokestatic 138	com/tencent/mm/sdk/b/b:aUo	()Z
    //   114: ifeq +105 -> 219
    //   117: aload_0
    //   118: aload_1
    //   119: invokestatic 141	com/tencent/mm/compatible/util/i:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   122: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   125: astore_3
    //   126: aload_3
    //   127: monitorenter
    //   128: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   131: aload_0
    //   132: new 81	java/lang/ref/WeakReference
    //   135: dup
    //   136: aload_1
    //   137: invokespecial 84	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   140: invokevirtual 88	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   143: pop
    //   144: aload_3
    //   145: monitorexit
    //   146: return
    //   147: astore_1
    //   148: aload_3
    //   149: monitorexit
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: new 23	java/lang/UnsatisfiedLinkError
    //   156: dup
    //   157: new 51	java/lang/StringBuilder
    //   160: dup
    //   161: ldc -113
    //   163: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: aload_0
    //   167: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   176: aload_1
    //   177: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   180: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   183: checkcast 23	java/lang/UnsatisfiedLinkError
    //   186: athrow
    //   187: astore_1
    //   188: new 23	java/lang/UnsatisfiedLinkError
    //   191: dup
    //   192: new 51	java/lang/StringBuilder
    //   195: dup
    //   196: ldc -113
    //   198: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   201: aload_0
    //   202: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   211: aload_1
    //   212: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   215: checkcast 23	java/lang/UnsatisfiedLinkError
    //   218: athrow
    //   219: aload_0
    //   220: aload_1
    //   221: invokestatic 145	com/tencent/mm/compatible/util/i:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    //   224: ifne +581 -> 805
    //   227: new 35	java/io/File
    //   230: dup
    //   231: aload 5
    //   233: ldc -109
    //   235: iconst_0
    //   236: invokevirtual 49	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   239: new 51	java/lang/StringBuilder
    //   242: dup
    //   243: ldc 53
    //   245: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   248: aload_0
    //   249: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: ldc 62
    //   254: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   260: invokespecial 69	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   263: astore 6
    //   265: aload 6
    //   267: invokevirtual 150	java/io/File:isFile	()Z
    //   270: ifeq +525 -> 795
    //   273: aload 6
    //   275: invokevirtual 75	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   278: aload_1
    //   279: invokestatic 79	com/tencent/mm/compatible/util/i:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   282: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   285: astore_3
    //   286: aload_3
    //   287: monitorenter
    //   288: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   291: aload_0
    //   292: new 81	java/lang/ref/WeakReference
    //   295: dup
    //   296: aload_1
    //   297: invokespecial 84	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   300: invokevirtual 88	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   303: pop
    //   304: aload_3
    //   305: monitorexit
    //   306: return
    //   307: astore 4
    //   309: aload_3
    //   310: monitorexit
    //   311: aload 4
    //   313: athrow
    //   314: astore_3
    //   315: aload 6
    //   317: invokevirtual 153	java/io/File:delete	()Z
    //   320: pop
    //   321: aload_0
    //   322: aload_1
    //   323: invokestatic 141	com/tencent/mm/compatible/util/i:reflectSystemLoadlibrary	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   326: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   329: astore 4
    //   331: aload 4
    //   333: monitorenter
    //   334: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   337: aload_0
    //   338: new 81	java/lang/ref/WeakReference
    //   341: dup
    //   342: aload_1
    //   343: invokespecial 84	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   346: invokevirtual 88	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   349: pop
    //   350: aload 4
    //   352: monitorexit
    //   353: return
    //   354: astore 7
    //   356: aload 4
    //   358: monitorexit
    //   359: aload 7
    //   361: athrow
    //   362: astore 4
    //   364: aload_3
    //   365: ifnonnull +427 -> 792
    //   368: aload 4
    //   370: astore_3
    //   371: new 155	java/util/zip/ZipFile
    //   374: dup
    //   375: aload 5
    //   377: invokevirtual 159	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   380: getfield 165	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   383: invokespecial 166	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   386: astore 5
    //   388: aload 5
    //   390: astore 4
    //   392: aload 5
    //   394: aload_0
    //   395: invokestatic 170	com/tencent/mm/compatible/util/i:generateAbiList	()Ljava/util/List;
    //   398: aload 6
    //   400: invokestatic 174	com/tencent/mm/compatible/util/i:extractLibrary	(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    //   403: ifne +253 -> 656
    //   406: aload 5
    //   408: astore 4
    //   410: new 176	java/lang/RuntimeException
    //   413: dup
    //   414: new 51	java/lang/StringBuilder
    //   417: dup
    //   418: ldc -78
    //   420: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   423: aload_0
    //   424: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   427: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   430: invokespecial 179	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   433: athrow
    //   434: astore_0
    //   435: aload 5
    //   437: astore 4
    //   439: new 23	java/lang/UnsatisfiedLinkError
    //   442: dup
    //   443: ldc -75
    //   445: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   448: aload_0
    //   449: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   452: checkcast 23	java/lang/UnsatisfiedLinkError
    //   455: athrow
    //   456: astore_0
    //   457: aload 4
    //   459: ifnull +8 -> 467
    //   462: aload 4
    //   464: invokevirtual 184	java/util/zip/ZipFile:close	()V
    //   467: aload_0
    //   468: athrow
    //   469: astore_3
    //   470: aload_3
    //   471: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   474: instanceof 23
    //   477: ifeq +14 -> 491
    //   480: aload_3
    //   481: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   484: checkcast 23	java/lang/UnsatisfiedLinkError
    //   487: astore_3
    //   488: goto -173 -> 315
    //   491: new 23	java/lang/UnsatisfiedLinkError
    //   494: dup
    //   495: new 51	java/lang/StringBuilder
    //   498: dup
    //   499: ldc -70
    //   501: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   504: aload_0
    //   505: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   508: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   511: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   514: aload_3
    //   515: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   518: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   521: checkcast 23	java/lang/UnsatisfiedLinkError
    //   524: athrow
    //   525: astore_1
    //   526: new 23	java/lang/UnsatisfiedLinkError
    //   529: dup
    //   530: new 51	java/lang/StringBuilder
    //   533: dup
    //   534: ldc -70
    //   536: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   539: aload_0
    //   540: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   546: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   549: aload_1
    //   550: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   553: checkcast 23	java/lang/UnsatisfiedLinkError
    //   556: athrow
    //   557: astore 4
    //   559: aload 4
    //   561: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: instanceof 23
    //   567: ifeq +19 -> 586
    //   570: aload_3
    //   571: ifnonnull +50 -> 621
    //   574: aload 4
    //   576: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   579: checkcast 23	java/lang/UnsatisfiedLinkError
    //   582: astore_3
    //   583: goto -212 -> 371
    //   586: new 23	java/lang/UnsatisfiedLinkError
    //   589: dup
    //   590: new 51	java/lang/StringBuilder
    //   593: dup
    //   594: ldc -70
    //   596: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   599: aload_0
    //   600: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   603: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   606: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   609: aload 4
    //   611: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   614: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   617: checkcast 23	java/lang/UnsatisfiedLinkError
    //   620: athrow
    //   621: goto -250 -> 371
    //   624: astore_1
    //   625: new 23	java/lang/UnsatisfiedLinkError
    //   628: dup
    //   629: new 51	java/lang/StringBuilder
    //   632: dup
    //   633: ldc -70
    //   635: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   638: aload_0
    //   639: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   642: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   645: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   648: aload_1
    //   649: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   652: checkcast 23	java/lang/UnsatisfiedLinkError
    //   655: athrow
    //   656: aload 5
    //   658: invokevirtual 184	java/util/zip/ZipFile:close	()V
    //   661: aload 6
    //   663: invokevirtual 75	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   666: aload_1
    //   667: invokestatic 79	com/tencent/mm/compatible/util/i:reflectSystemLoad	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   670: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   673: astore 4
    //   675: aload 4
    //   677: monitorenter
    //   678: getstatic 18	com/tencent/mm/compatible/util/i:mLoadedLibs	Ljava/util/HashMap;
    //   681: aload_0
    //   682: new 81	java/lang/ref/WeakReference
    //   685: dup
    //   686: aload_1
    //   687: invokespecial 84	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   690: invokevirtual 88	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   693: pop
    //   694: aload 4
    //   696: monitorexit
    //   697: return
    //   698: astore_1
    //   699: aload 4
    //   701: monitorexit
    //   702: aload_1
    //   703: athrow
    //   704: astore_1
    //   705: aload_3
    //   706: ifnonnull +37 -> 743
    //   709: new 23	java/lang/UnsatisfiedLinkError
    //   712: dup
    //   713: new 51	java/lang/StringBuilder
    //   716: dup
    //   717: ldc -70
    //   719: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   722: aload_0
    //   723: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   726: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   729: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   732: aload_1
    //   733: invokevirtual 92	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   736: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   739: checkcast 23	java/lang/UnsatisfiedLinkError
    //   742: athrow
    //   743: aload_3
    //   744: athrow
    //   745: astore_0
    //   746: aload_3
    //   747: ifnonnull +20 -> 767
    //   750: new 23	java/lang/UnsatisfiedLinkError
    //   753: dup
    //   754: ldc -75
    //   756: invokespecial 95	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   759: aload_0
    //   760: invokevirtual 99	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   763: checkcast 23	java/lang/UnsatisfiedLinkError
    //   766: athrow
    //   767: aload_3
    //   768: athrow
    //   769: astore 4
    //   771: goto -110 -> 661
    //   774: astore_1
    //   775: goto -308 -> 467
    //   778: astore_0
    //   779: aconst_null
    //   780: astore 4
    //   782: goto -325 -> 457
    //   785: astore_0
    //   786: aconst_null
    //   787: astore 4
    //   789: goto -350 -> 439
    //   792: goto -421 -> 371
    //   795: aconst_null
    //   796: astore_3
    //   797: goto -476 -> 321
    //   800: aconst_null
    //   801: astore_3
    //   802: goto -752 -> 50
    //   805: return
    //   806: iconst_0
    //   807: istore_2
    //   808: goto -795 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	811	0	paramString	String
    //   0	811	1	paramClassLoader	ClassLoader
    //   12	796	2	bool	boolean
    //   37	273	3	localObject1	Object
    //   314	51	3	localUnsatisfiedLinkError1	UnsatisfiedLinkError
    //   370	1	3	localUnsatisfiedLinkError2	UnsatisfiedLinkError
    //   469	12	3	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   487	315	3	localUnsatisfiedLinkError3	UnsatisfiedLinkError
    //   22	77	4	localHashMap1	HashMap
    //   307	5	4	localObject2	Object
    //   329	28	4	localHashMap2	HashMap
    //   362	7	4	localUnsatisfiedLinkError4	UnsatisfiedLinkError
    //   390	73	4	localObject3	Object
    //   557	53	4	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   769	1	4	localIOException	java.io.IOException
    //   780	8	4	localObject4	Object
    //   104	553	5	localObject5	Object
    //   263	399	6	localFile	File
    //   354	6	7	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   27	38	92	finally
    //   42	50	92	finally
    //   59	62	92	finally
    //   63	92	92	finally
    //   93	96	92	finally
    //   98	101	92	finally
    //   128	146	147	finally
    //   148	150	147	finally
    //   117	128	152	java/lang/reflect/InvocationTargetException
    //   150	152	152	java/lang/reflect/InvocationTargetException
    //   117	128	187	java/lang/Exception
    //   150	152	187	java/lang/Exception
    //   288	306	307	finally
    //   309	311	307	finally
    //   273	288	314	java/lang/UnsatisfiedLinkError
    //   311	314	314	java/lang/UnsatisfiedLinkError
    //   334	353	354	finally
    //   356	359	354	finally
    //   321	334	362	java/lang/UnsatisfiedLinkError
    //   359	362	362	java/lang/UnsatisfiedLinkError
    //   392	406	434	java/lang/Exception
    //   410	434	434	java/lang/Exception
    //   392	406	456	finally
    //   410	434	456	finally
    //   439	456	456	finally
    //   273	288	469	java/lang/reflect/InvocationTargetException
    //   311	314	469	java/lang/reflect/InvocationTargetException
    //   273	288	525	java/lang/Throwable
    //   311	314	525	java/lang/Throwable
    //   321	334	557	java/lang/reflect/InvocationTargetException
    //   359	362	557	java/lang/reflect/InvocationTargetException
    //   321	334	624	java/lang/Throwable
    //   359	362	624	java/lang/Throwable
    //   678	697	698	finally
    //   699	702	698	finally
    //   661	678	704	java/lang/reflect/InvocationTargetException
    //   702	704	704	java/lang/reflect/InvocationTargetException
    //   661	678	745	java/lang/Exception
    //   702	704	745	java/lang/Exception
    //   656	661	769	java/io/IOException
    //   462	467	774	java/io/IOException
    //   371	388	778	finally
    //   371	388	785	java/lang/Exception
  }
  
  public static String de(String paramString)
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
        paramString = new File(y.getContext().getDir("recover_lib", 0), "lib" + paramString + ".so");
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
  
  private static boolean extractLibrary(ZipFile paramZipFile, String paramString, List paramList, File paramFile)
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
          i.pd();
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