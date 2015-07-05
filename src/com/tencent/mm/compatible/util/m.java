package com.tencent.mm.compatible.util;

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

public final class m
{
  private static final HashMap bkb = new HashMap();
  
  /* Error */
  public static void a(String paramString, ClassLoader paramClassLoader)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 36	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifne +7 -> 11
    //   7: aload_1
    //   8: ifnonnull +789 -> 797
    //   11: iconst_1
    //   12: istore_2
    //   13: ldc 38
    //   15: iload_2
    //   16: invokestatic 44	junit/framework/Assert:assertFalse	(Ljava/lang/String;Z)V
    //   19: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   22: astore 4
    //   24: aload 4
    //   26: monitorenter
    //   27: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   30: aload_0
    //   31: invokevirtual 48	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast 50	java/lang/ref/WeakReference
    //   37: astore_3
    //   38: aload_3
    //   39: ifnull +753 -> 792
    //   42: aload_3
    //   43: invokevirtual 53	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   46: checkcast 55	java/lang/ClassLoader
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +47 -> 98
    //   54: aload_3
    //   55: aload_1
    //   56: if_acmpne +7 -> 63
    //   59: aload 4
    //   61: monitorexit
    //   62: return
    //   63: new 26	java/lang/UnsatisfiedLinkError
    //   66: dup
    //   67: new 57	java/lang/StringBuilder
    //   70: dup
    //   71: ldc 59
    //   73: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   76: aload_0
    //   77: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: ldc 68
    //   82: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   91: athrow
    //   92: astore_0
    //   93: aload 4
    //   95: monitorexit
    //   96: aload_0
    //   97: athrow
    //   98: aload 4
    //   100: monitorexit
    //   101: invokestatic 79	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   104: astore 5
    //   106: aload 5
    //   108: ifnull +9 -> 117
    //   111: invokestatic 85	com/tencent/mm/sdk/b/b:aEn	()Z
    //   114: ifeq +105 -> 219
    //   117: aload_0
    //   118: aload_1
    //   119: invokestatic 88	com/tencent/mm/compatible/util/m:c	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   122: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   125: astore_3
    //   126: aload_3
    //   127: monitorenter
    //   128: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   131: aload_0
    //   132: new 50	java/lang/ref/WeakReference
    //   135: dup
    //   136: aload_1
    //   137: invokespecial 91	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   140: invokevirtual 95	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    //   153: new 26	java/lang/UnsatisfiedLinkError
    //   156: dup
    //   157: new 57	java/lang/StringBuilder
    //   160: dup
    //   161: ldc 97
    //   163: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: aload_0
    //   167: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   176: aload_1
    //   177: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   180: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   183: checkcast 26	java/lang/UnsatisfiedLinkError
    //   186: athrow
    //   187: astore_1
    //   188: new 26	java/lang/UnsatisfiedLinkError
    //   191: dup
    //   192: new 57	java/lang/StringBuilder
    //   195: dup
    //   196: ldc 97
    //   198: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   201: aload_0
    //   202: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   211: aload_1
    //   212: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   215: checkcast 26	java/lang/UnsatisfiedLinkError
    //   218: athrow
    //   219: new 107	java/io/File
    //   222: dup
    //   223: aload 5
    //   225: ldc 109
    //   227: iconst_0
    //   228: invokevirtual 115	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   231: new 57	java/lang/StringBuilder
    //   234: dup
    //   235: ldc 117
    //   237: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   240: aload_0
    //   241: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: ldc 119
    //   246: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   252: invokespecial 122	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   255: astore 6
    //   257: aload 6
    //   259: invokevirtual 125	java/io/File:isFile	()Z
    //   262: ifeq +525 -> 787
    //   265: aload 6
    //   267: invokevirtual 128	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   270: aload_1
    //   271: invokestatic 131	com/tencent/mm/compatible/util/m:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   274: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   277: astore_3
    //   278: aload_3
    //   279: monitorenter
    //   280: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   283: aload_0
    //   284: new 50	java/lang/ref/WeakReference
    //   287: dup
    //   288: aload_1
    //   289: invokespecial 91	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   292: invokevirtual 95	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   295: pop
    //   296: aload_3
    //   297: monitorexit
    //   298: return
    //   299: astore 4
    //   301: aload_3
    //   302: monitorexit
    //   303: aload 4
    //   305: athrow
    //   306: astore_3
    //   307: aload 6
    //   309: invokevirtual 134	java/io/File:delete	()Z
    //   312: pop
    //   313: aload_0
    //   314: aload_1
    //   315: invokestatic 88	com/tencent/mm/compatible/util/m:c	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   318: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   321: astore 4
    //   323: aload 4
    //   325: monitorenter
    //   326: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   329: aload_0
    //   330: new 50	java/lang/ref/WeakReference
    //   333: dup
    //   334: aload_1
    //   335: invokespecial 91	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   338: invokevirtual 95	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   341: pop
    //   342: aload 4
    //   344: monitorexit
    //   345: return
    //   346: astore 7
    //   348: aload 4
    //   350: monitorexit
    //   351: aload 7
    //   353: athrow
    //   354: astore 4
    //   356: aload_3
    //   357: ifnonnull +427 -> 784
    //   360: aload 4
    //   362: astore_3
    //   363: new 136	java/util/zip/ZipFile
    //   366: dup
    //   367: aload 5
    //   369: invokevirtual 140	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   372: getfield 146	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   375: invokespecial 147	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   378: astore 5
    //   380: aload 5
    //   382: astore 4
    //   384: aload 5
    //   386: aload_0
    //   387: invokestatic 151	com/tencent/mm/compatible/util/m:pl	()Ljava/util/List;
    //   390: aload 6
    //   392: invokestatic 154	com/tencent/mm/compatible/util/m:a	(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    //   395: ifne +253 -> 648
    //   398: aload 5
    //   400: astore 4
    //   402: new 156	java/lang/RuntimeException
    //   405: dup
    //   406: new 57	java/lang/StringBuilder
    //   409: dup
    //   410: ldc -98
    //   412: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   415: aload_0
    //   416: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   422: invokespecial 159	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   425: athrow
    //   426: astore_0
    //   427: aload 5
    //   429: astore 4
    //   431: new 26	java/lang/UnsatisfiedLinkError
    //   434: dup
    //   435: ldc -95
    //   437: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   440: aload_0
    //   441: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   444: checkcast 26	java/lang/UnsatisfiedLinkError
    //   447: athrow
    //   448: astore_0
    //   449: aload 4
    //   451: ifnull +8 -> 459
    //   454: aload 4
    //   456: invokevirtual 164	java/util/zip/ZipFile:close	()V
    //   459: aload_0
    //   460: athrow
    //   461: astore_3
    //   462: aload_3
    //   463: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   466: instanceof 26
    //   469: ifeq +14 -> 483
    //   472: aload_3
    //   473: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   476: checkcast 26	java/lang/UnsatisfiedLinkError
    //   479: astore_3
    //   480: goto -173 -> 307
    //   483: new 26	java/lang/UnsatisfiedLinkError
    //   486: dup
    //   487: new 57	java/lang/StringBuilder
    //   490: dup
    //   491: ldc -90
    //   493: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   496: aload_0
    //   497: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   500: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   503: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   506: aload_3
    //   507: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   510: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   513: checkcast 26	java/lang/UnsatisfiedLinkError
    //   516: athrow
    //   517: astore_1
    //   518: new 26	java/lang/UnsatisfiedLinkError
    //   521: dup
    //   522: new 57	java/lang/StringBuilder
    //   525: dup
    //   526: ldc -90
    //   528: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   531: aload_0
    //   532: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   535: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   538: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   541: aload_1
    //   542: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   545: checkcast 26	java/lang/UnsatisfiedLinkError
    //   548: athrow
    //   549: astore 4
    //   551: aload 4
    //   553: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: instanceof 26
    //   559: ifeq +19 -> 578
    //   562: aload_3
    //   563: ifnonnull +50 -> 613
    //   566: aload 4
    //   568: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   571: checkcast 26	java/lang/UnsatisfiedLinkError
    //   574: astore_3
    //   575: goto -212 -> 363
    //   578: new 26	java/lang/UnsatisfiedLinkError
    //   581: dup
    //   582: new 57	java/lang/StringBuilder
    //   585: dup
    //   586: ldc -90
    //   588: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   591: aload_0
    //   592: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   598: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   601: aload 4
    //   603: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   606: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   609: checkcast 26	java/lang/UnsatisfiedLinkError
    //   612: athrow
    //   613: goto -250 -> 363
    //   616: astore_1
    //   617: new 26	java/lang/UnsatisfiedLinkError
    //   620: dup
    //   621: new 57	java/lang/StringBuilder
    //   624: dup
    //   625: ldc -90
    //   627: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   630: aload_0
    //   631: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   634: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   637: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   640: aload_1
    //   641: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   644: checkcast 26	java/lang/UnsatisfiedLinkError
    //   647: athrow
    //   648: aload 5
    //   650: invokevirtual 164	java/util/zip/ZipFile:close	()V
    //   653: aload 6
    //   655: invokevirtual 128	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   658: aload_1
    //   659: invokestatic 131	com/tencent/mm/compatible/util/m:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   662: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   665: astore 4
    //   667: aload 4
    //   669: monitorenter
    //   670: getstatic 18	com/tencent/mm/compatible/util/m:bkb	Ljava/util/HashMap;
    //   673: aload_0
    //   674: new 50	java/lang/ref/WeakReference
    //   677: dup
    //   678: aload_1
    //   679: invokespecial 91	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   682: invokevirtual 95	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   685: pop
    //   686: aload 4
    //   688: monitorexit
    //   689: return
    //   690: astore_1
    //   691: aload 4
    //   693: monitorexit
    //   694: aload_1
    //   695: athrow
    //   696: astore_1
    //   697: aload_3
    //   698: ifnonnull +37 -> 735
    //   701: new 26	java/lang/UnsatisfiedLinkError
    //   704: dup
    //   705: new 57	java/lang/StringBuilder
    //   708: dup
    //   709: ldc -90
    //   711: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   714: aload_0
    //   715: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   718: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   721: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   724: aload_1
    //   725: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   728: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   731: checkcast 26	java/lang/UnsatisfiedLinkError
    //   734: athrow
    //   735: aload_3
    //   736: athrow
    //   737: astore_0
    //   738: aload_3
    //   739: ifnonnull +20 -> 759
    //   742: new 26	java/lang/UnsatisfiedLinkError
    //   745: dup
    //   746: ldc -95
    //   748: invokespecial 73	java/lang/UnsatisfiedLinkError:<init>	(Ljava/lang/String;)V
    //   751: aload_0
    //   752: invokevirtual 105	java/lang/UnsatisfiedLinkError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   755: checkcast 26	java/lang/UnsatisfiedLinkError
    //   758: athrow
    //   759: aload_3
    //   760: athrow
    //   761: astore 4
    //   763: goto -110 -> 653
    //   766: astore_1
    //   767: goto -308 -> 459
    //   770: astore_0
    //   771: aconst_null
    //   772: astore 4
    //   774: goto -325 -> 449
    //   777: astore_0
    //   778: aconst_null
    //   779: astore 4
    //   781: goto -350 -> 431
    //   784: goto -421 -> 363
    //   787: aconst_null
    //   788: astore_3
    //   789: goto -476 -> 313
    //   792: aconst_null
    //   793: astore_3
    //   794: goto -744 -> 50
    //   797: iconst_0
    //   798: istore_2
    //   799: goto -786 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	802	0	paramString	String
    //   0	802	1	paramClassLoader	ClassLoader
    //   12	787	2	bool	boolean
    //   37	265	3	localObject1	Object
    //   306	51	3	localUnsatisfiedLinkError1	UnsatisfiedLinkError
    //   362	1	3	localUnsatisfiedLinkError2	UnsatisfiedLinkError
    //   461	12	3	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   479	315	3	localUnsatisfiedLinkError3	UnsatisfiedLinkError
    //   22	77	4	localHashMap1	HashMap
    //   299	5	4	localObject2	Object
    //   321	28	4	localHashMap2	HashMap
    //   354	7	4	localUnsatisfiedLinkError4	UnsatisfiedLinkError
    //   382	73	4	localObject3	Object
    //   549	53	4	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   761	1	4	localIOException	java.io.IOException
    //   772	8	4	localObject4	Object
    //   104	545	5	localObject5	Object
    //   255	399	6	localFile	File
    //   346	6	7	localObject6	Object
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
    //   280	298	299	finally
    //   301	303	299	finally
    //   265	280	306	java/lang/UnsatisfiedLinkError
    //   303	306	306	java/lang/UnsatisfiedLinkError
    //   326	345	346	finally
    //   348	351	346	finally
    //   313	326	354	java/lang/UnsatisfiedLinkError
    //   351	354	354	java/lang/UnsatisfiedLinkError
    //   384	398	426	java/lang/Exception
    //   402	426	426	java/lang/Exception
    //   384	398	448	finally
    //   402	426	448	finally
    //   431	448	448	finally
    //   265	280	461	java/lang/reflect/InvocationTargetException
    //   303	306	461	java/lang/reflect/InvocationTargetException
    //   265	280	517	java/lang/Throwable
    //   303	306	517	java/lang/Throwable
    //   313	326	549	java/lang/reflect/InvocationTargetException
    //   351	354	549	java/lang/reflect/InvocationTargetException
    //   313	326	616	java/lang/Throwable
    //   351	354	616	java/lang/Throwable
    //   670	689	690	finally
    //   691	694	690	finally
    //   653	670	696	java/lang/reflect/InvocationTargetException
    //   694	696	696	java/lang/reflect/InvocationTargetException
    //   653	670	737	java/lang/Exception
    //   694	696	737	java/lang/Exception
    //   648	653	761	java/io/IOException
    //   454	459	766	java/io/IOException
    //   363	380	770	finally
    //   363	380	777	java/lang/Exception
  }
  
  private static boolean a(ZipFile paramZipFile, String paramString, List paramList, File paramFile)
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
  
  private static void b(String paramString, ClassLoader paramClassLoader)
  {
    Runtime localRuntime = Runtime.getRuntime();
    Method localMethod = localRuntime.getClass().getDeclaredMethod("load", new Class[] { String.class, ClassLoader.class });
    localMethod.setAccessible(true);
    localMethod.invoke(localRuntime, new Object[] { paramString, paramClassLoader });
  }
  
  private static void c(String paramString, ClassLoader paramClassLoader)
  {
    Runtime localRuntime = Runtime.getRuntime();
    Method localMethod = localRuntime.getClass().getDeclaredMethod("loadLibrary", new Class[] { String.class, ClassLoader.class });
    localMethod.setAccessible(true);
    localMethod.invoke(localRuntime, new Object[] { paramString, paramClassLoader });
  }
  
  private static List pl()
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
  
  public static void pm()
  {
    Thread.setDefaultUncaughtExceptionHandler(new a(Thread.getDefaultUncaughtExceptionHandler()));
  }
  
  private static final class a
    implements Thread.UncaughtExceptionHandler
  {
    private Thread.UncaughtExceptionHandler bkc;
    
    public a(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
    {
      bkc = paramUncaughtExceptionHandler;
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
          m.pn();
          i = j;
          Throwable localThrowable = paramThrowable;
          if (i != 0) {
            localThrowable = new UnsatisfiedLinkError("Invalid JNI libraries detected and recovered.").initCause(paramThrowable);
          }
          bkc.uncaughtException(paramThread, localThrowable);
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
 * Qualified Name:     com.tencent.mm.compatible.util.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */