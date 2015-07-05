package com.tencent.mm.compatible.e;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.SparseArray;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class a
{
  public static Boolean bjm;
  
  /* Error */
  public static void a(String paramString, List paramList1, List paramList2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 23	com/tencent/mm/a/c:az	(Ljava/lang/String;)Z
    //   4: ifne +11 -> 15
    //   7: ldc 25
    //   9: ldc 27
    //   11: invokestatic 33	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: return
    //   15: invokestatic 39	com/tencent/mm/sdk/platformtools/s:aEJ	()Ljava/lang/String;
    //   18: astore_3
    //   19: aload_3
    //   20: ldc 41
    //   22: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   25: ifeq +118 -> 143
    //   28: ldc 41
    //   30: astore 4
    //   32: new 49	java/io/BufferedReader
    //   35: dup
    //   36: new 51	java/io/FileReader
    //   39: dup
    //   40: aload_0
    //   41: invokespecial 55	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   44: invokespecial 58	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   47: astore_0
    //   48: aload_0
    //   49: astore_3
    //   50: aload_0
    //   51: invokevirtual 61	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   54: astore 5
    //   56: aload 5
    //   58: ifnull +663 -> 721
    //   61: aload_0
    //   62: astore_3
    //   63: aload 5
    //   65: invokevirtual 64	java/lang/String:trim	()Ljava/lang/String;
    //   68: astore 6
    //   70: aload_0
    //   71: astore_3
    //   72: aload 6
    //   74: invokevirtual 68	java/lang/String:length	()I
    //   77: ifeq -29 -> 48
    //   80: aload_0
    //   81: astore_3
    //   82: aload 6
    //   84: ldc 70
    //   86: aconst_null
    //   87: invokestatic 76	com/tencent/mm/sdk/platformtools/p:z	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   90: astore 5
    //   92: aload 5
    //   94: ifnonnull +117 -> 211
    //   97: aload_0
    //   98: astore_3
    //   99: ldc 25
    //   101: new 78	java/lang/StringBuilder
    //   104: dup
    //   105: ldc 80
    //   107: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: aload 6
    //   112: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   118: invokestatic 91	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: goto -73 -> 48
    //   124: astore_1
    //   125: ldc 25
    //   127: ldc 93
    //   129: invokestatic 91	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: aload_0
    //   133: ifnull -119 -> 14
    //   136: aload_0
    //   137: invokevirtual 97	java/io/BufferedReader:close	()V
    //   140: return
    //   141: astore_0
    //   142: return
    //   143: aload_3
    //   144: ldc 99
    //   146: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   149: ifne +12 -> 161
    //   152: aload_3
    //   153: ldc 101
    //   155: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   158: ifeq +28 -> 186
    //   161: new 78	java/lang/StringBuilder
    //   164: dup
    //   165: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   168: ldc 105
    //   170: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: ldc 99
    //   175: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: astore 4
    //   183: goto -151 -> 32
    //   186: new 78	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   193: ldc 105
    //   195: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: ldc 107
    //   200: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   206: astore 4
    //   208: goto -176 -> 32
    //   211: aload_0
    //   212: astore_3
    //   213: aload 5
    //   215: ldc 109
    //   217: invokeinterface 115 2 0
    //   222: checkcast 43	java/lang/String
    //   225: astore 7
    //   227: aload 7
    //   229: ifnonnull +51 -> 280
    //   232: aload_0
    //   233: astore_3
    //   234: ldc 25
    //   236: new 78	java/lang/StringBuilder
    //   239: dup
    //   240: ldc 117
    //   242: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload 6
    //   247: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: invokestatic 91	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   256: goto -208 -> 48
    //   259: astore_1
    //   260: aload_0
    //   261: astore_3
    //   262: ldc 25
    //   264: ldc 119
    //   266: invokestatic 91	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   269: aload_0
    //   270: ifnull -256 -> 14
    //   273: aload_0
    //   274: invokevirtual 97	java/io/BufferedReader:close	()V
    //   277: return
    //   278: astore_0
    //   279: return
    //   280: aload_0
    //   281: astore_3
    //   282: aload 7
    //   284: ldc 121
    //   286: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   289: ifeq +214 -> 503
    //   292: aload_0
    //   293: astore_3
    //   294: new 9	com/tencent/mm/compatible/e/a$b
    //   297: dup
    //   298: iconst_0
    //   299: invokespecial 124	com/tencent/mm/compatible/e/a$b:<init>	(B)V
    //   302: astore 6
    //   304: aload_0
    //   305: astore_3
    //   306: aload 6
    //   308: new 126	android/util/SparseArray
    //   311: dup
    //   312: invokespecial 127	android/util/SparseArray:<init>	()V
    //   315: putfield 131	com/tencent/mm/compatible/e/a$b:bjq	Landroid/util/SparseArray;
    //   318: aload_0
    //   319: astore_3
    //   320: aload 6
    //   322: aload 5
    //   324: ldc -123
    //   326: invokeinterface 115 2 0
    //   331: checkcast 43	java/lang/String
    //   334: putfield 137	com/tencent/mm/compatible/e/a$b:bjr	Ljava/lang/String;
    //   337: aload_0
    //   338: astore_3
    //   339: aload 6
    //   341: aload 5
    //   343: ldc -117
    //   345: invokeinterface 115 2 0
    //   350: checkcast 43	java/lang/String
    //   353: putfield 142	com/tencent/mm/compatible/e/a$b:model	Ljava/lang/String;
    //   356: aload_0
    //   357: astore_3
    //   358: aload 6
    //   360: aload 5
    //   362: ldc -112
    //   364: invokeinterface 115 2 0
    //   369: checkcast 43	java/lang/String
    //   372: putfield 147	com/tencent/mm/compatible/e/a$b:version	Ljava/lang/String;
    //   375: aload_0
    //   376: astore_3
    //   377: aload 6
    //   379: getfield 131	com/tencent/mm/compatible/e/a$b:bjq	Landroid/util/SparseArray;
    //   382: iconst_1
    //   383: aload 5
    //   385: new 78	java/lang/StringBuilder
    //   388: dup
    //   389: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   392: ldc -107
    //   394: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: aload 4
    //   399: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   405: invokeinterface 115 2 0
    //   410: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   413: aload_0
    //   414: astore_3
    //   415: aload 6
    //   417: getfield 131	com/tencent/mm/compatible/e/a$b:bjq	Landroid/util/SparseArray;
    //   420: iconst_2
    //   421: aload 5
    //   423: new 78	java/lang/StringBuilder
    //   426: dup
    //   427: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   430: ldc -107
    //   432: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: ldc -102
    //   437: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   440: aload 4
    //   442: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   445: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   448: invokeinterface 115 2 0
    //   453: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   456: aload_0
    //   457: astore_3
    //   458: aload 6
    //   460: aload 5
    //   462: ldc -100
    //   464: invokeinterface 115 2 0
    //   469: checkcast 43	java/lang/String
    //   472: invokestatic 162	com/tencent/mm/sdk/platformtools/bn:xQ	(Ljava/lang/String;)I
    //   475: putfield 166	com/tencent/mm/compatible/e/a$b:bjp	I
    //   478: aload_0
    //   479: astore_3
    //   480: aload_1
    //   481: aload 6
    //   483: invokeinterface 171 2 0
    //   488: pop
    //   489: goto -441 -> 48
    //   492: astore_0
    //   493: aload_3
    //   494: ifnull +7 -> 501
    //   497: aload_3
    //   498: invokevirtual 97	java/io/BufferedReader:close	()V
    //   501: aload_0
    //   502: athrow
    //   503: aload_0
    //   504: astore_3
    //   505: aload 7
    //   507: ldc -83
    //   509: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   512: ifeq -464 -> 48
    //   515: aload_0
    //   516: astore_3
    //   517: new 6	com/tencent/mm/compatible/e/a$a
    //   520: dup
    //   521: iconst_0
    //   522: invokespecial 174	com/tencent/mm/compatible/e/a$a:<init>	(B)V
    //   525: astore 6
    //   527: aload_0
    //   528: astore_3
    //   529: aload 6
    //   531: new 126	android/util/SparseArray
    //   534: dup
    //   535: invokespecial 127	android/util/SparseArray:<init>	()V
    //   538: putfield 175	com/tencent/mm/compatible/e/a$a:bjq	Landroid/util/SparseArray;
    //   541: aload_0
    //   542: astore_3
    //   543: aload 6
    //   545: aload 5
    //   547: ldc -79
    //   549: invokeinterface 115 2 0
    //   554: checkcast 43	java/lang/String
    //   557: putfield 180	com/tencent/mm/compatible/e/a$a:pkgName	Ljava/lang/String;
    //   560: aload_0
    //   561: astore_3
    //   562: aload 6
    //   564: aload 5
    //   566: ldc -74
    //   568: invokeinterface 115 2 0
    //   573: checkcast 43	java/lang/String
    //   576: invokestatic 162	com/tencent/mm/sdk/platformtools/bn:xQ	(Ljava/lang/String;)I
    //   579: putfield 185	com/tencent/mm/compatible/e/a$a:bjn	I
    //   582: aload_0
    //   583: astore_3
    //   584: aload 6
    //   586: aload 5
    //   588: ldc -69
    //   590: invokeinterface 115 2 0
    //   595: checkcast 43	java/lang/String
    //   598: invokestatic 162	com/tencent/mm/sdk/platformtools/bn:xQ	(Ljava/lang/String;)I
    //   601: putfield 190	com/tencent/mm/compatible/e/a$a:bjo	I
    //   604: aload_0
    //   605: astore_3
    //   606: aload 6
    //   608: getfield 175	com/tencent/mm/compatible/e/a$a:bjq	Landroid/util/SparseArray;
    //   611: iconst_1
    //   612: aload 5
    //   614: new 78	java/lang/StringBuilder
    //   617: dup
    //   618: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   621: ldc -107
    //   623: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   626: aload 4
    //   628: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   631: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   634: invokeinterface 115 2 0
    //   639: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   642: aload_0
    //   643: astore_3
    //   644: aload 6
    //   646: getfield 175	com/tencent/mm/compatible/e/a$a:bjq	Landroid/util/SparseArray;
    //   649: iconst_2
    //   650: aload 5
    //   652: new 78	java/lang/StringBuilder
    //   655: dup
    //   656: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   659: ldc -107
    //   661: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   664: ldc -102
    //   666: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: aload 4
    //   671: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   674: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   677: invokeinterface 115 2 0
    //   682: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   685: aload_0
    //   686: astore_3
    //   687: aload 6
    //   689: aload 5
    //   691: ldc -100
    //   693: invokeinterface 115 2 0
    //   698: checkcast 43	java/lang/String
    //   701: invokestatic 162	com/tencent/mm/sdk/platformtools/bn:xQ	(Ljava/lang/String;)I
    //   704: putfield 191	com/tencent/mm/compatible/e/a$a:bjp	I
    //   707: aload_0
    //   708: astore_3
    //   709: aload_2
    //   710: aload 6
    //   712: invokeinterface 171 2 0
    //   717: pop
    //   718: goto -670 -> 48
    //   721: aload_0
    //   722: invokevirtual 97	java/io/BufferedReader:close	()V
    //   725: return
    //   726: astore_0
    //   727: return
    //   728: astore_1
    //   729: goto -228 -> 501
    //   732: astore_0
    //   733: aconst_null
    //   734: astore_3
    //   735: goto -242 -> 493
    //   738: astore_1
    //   739: aload_0
    //   740: astore_3
    //   741: aload_1
    //   742: astore_0
    //   743: goto -250 -> 493
    //   746: astore_0
    //   747: aconst_null
    //   748: astore_0
    //   749: goto -489 -> 260
    //   752: astore_0
    //   753: aconst_null
    //   754: astore_0
    //   755: goto -630 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	758	0	paramString	String
    //   0	758	1	paramList1	List
    //   0	758	2	paramList2	List
    //   18	723	3	str1	String
    //   30	640	4	str2	String
    //   54	636	5	localObject1	Object
    //   68	643	6	localObject2	Object
    //   225	281	7	str3	String
    // Exception table:
    //   from	to	target	type
    //   50	56	124	java/io/FileNotFoundException
    //   63	70	124	java/io/FileNotFoundException
    //   72	80	124	java/io/FileNotFoundException
    //   82	92	124	java/io/FileNotFoundException
    //   99	121	124	java/io/FileNotFoundException
    //   213	227	124	java/io/FileNotFoundException
    //   234	256	124	java/io/FileNotFoundException
    //   282	292	124	java/io/FileNotFoundException
    //   294	304	124	java/io/FileNotFoundException
    //   306	318	124	java/io/FileNotFoundException
    //   320	337	124	java/io/FileNotFoundException
    //   339	356	124	java/io/FileNotFoundException
    //   358	375	124	java/io/FileNotFoundException
    //   377	413	124	java/io/FileNotFoundException
    //   415	456	124	java/io/FileNotFoundException
    //   458	478	124	java/io/FileNotFoundException
    //   480	489	124	java/io/FileNotFoundException
    //   505	515	124	java/io/FileNotFoundException
    //   517	527	124	java/io/FileNotFoundException
    //   529	541	124	java/io/FileNotFoundException
    //   543	560	124	java/io/FileNotFoundException
    //   562	582	124	java/io/FileNotFoundException
    //   584	604	124	java/io/FileNotFoundException
    //   606	642	124	java/io/FileNotFoundException
    //   644	685	124	java/io/FileNotFoundException
    //   687	707	124	java/io/FileNotFoundException
    //   709	718	124	java/io/FileNotFoundException
    //   136	140	141	java/io/IOException
    //   50	56	259	java/io/IOException
    //   63	70	259	java/io/IOException
    //   72	80	259	java/io/IOException
    //   82	92	259	java/io/IOException
    //   99	121	259	java/io/IOException
    //   213	227	259	java/io/IOException
    //   234	256	259	java/io/IOException
    //   282	292	259	java/io/IOException
    //   294	304	259	java/io/IOException
    //   306	318	259	java/io/IOException
    //   320	337	259	java/io/IOException
    //   339	356	259	java/io/IOException
    //   358	375	259	java/io/IOException
    //   377	413	259	java/io/IOException
    //   415	456	259	java/io/IOException
    //   458	478	259	java/io/IOException
    //   480	489	259	java/io/IOException
    //   505	515	259	java/io/IOException
    //   517	527	259	java/io/IOException
    //   529	541	259	java/io/IOException
    //   543	560	259	java/io/IOException
    //   562	582	259	java/io/IOException
    //   584	604	259	java/io/IOException
    //   606	642	259	java/io/IOException
    //   644	685	259	java/io/IOException
    //   687	707	259	java/io/IOException
    //   709	718	259	java/io/IOException
    //   273	277	278	java/io/IOException
    //   50	56	492	finally
    //   63	70	492	finally
    //   72	80	492	finally
    //   82	92	492	finally
    //   99	121	492	finally
    //   213	227	492	finally
    //   234	256	492	finally
    //   262	269	492	finally
    //   282	292	492	finally
    //   294	304	492	finally
    //   306	318	492	finally
    //   320	337	492	finally
    //   339	356	492	finally
    //   358	375	492	finally
    //   377	413	492	finally
    //   415	456	492	finally
    //   458	478	492	finally
    //   480	489	492	finally
    //   505	515	492	finally
    //   517	527	492	finally
    //   529	541	492	finally
    //   543	560	492	finally
    //   562	582	492	finally
    //   584	604	492	finally
    //   606	642	492	finally
    //   644	685	492	finally
    //   687	707	492	finally
    //   709	718	492	finally
    //   721	725	726	java/io/IOException
    //   497	501	728	java/io/IOException
    //   32	48	732	finally
    //   125	132	738	finally
    //   32	48	746	java/io/IOException
    //   32	48	752	java/io/FileNotFoundException
  }
  
  public static boolean a(String paramString1, String paramString2, PInt paramPInt, PBool paramPBool)
  {
    if (paramString1 == null)
    {
      value = false;
      return false;
    }
    if (paramString2 == null)
    {
      value = true;
      return false;
    }
    if (paramString1.equals(paramString2))
    {
      value += 1;
      value = true;
      return true;
    }
    value = false;
    return false;
  }
  
  public static List au(boolean paramBoolean)
  {
    HashSet localHashSet = new HashSet();
    if (paramBoolean)
    {
      Object localObject1 = (ActivityManager)aa.getContext().getSystemService("activity");
      if (localObject1 != null) {
        try
        {
          localObject1 = ((ActivityManager)localObject1).getRunningServices(32767);
          if (localObject1 != null)
          {
            localObject1 = ((List)localObject1).iterator();
            while (((Iterator)localObject1).hasNext()) {
              localHashSet.add(nextservice.getPackageName());
            }
          }
          localObject2 = aa.getContext().getPackageManager();
        }
        catch (SecurityException localSecurityException)
        {
          t.e("!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA=", "getRunningServices failed");
        }
      }
    }
    if (localObject2 == null) {
      localObject2 = null;
    }
    do
    {
      do
      {
        return (List)localObject2;
        localObject3 = ((PackageManager)localObject2).getInstalledPackages(0);
        localObject2 = localObject3;
      } while (localObject3 == null);
      localObject2 = localObject3;
    } while (!paramBoolean);
    Object localObject2 = new ArrayList();
    Object localObject3 = ((List)localObject3).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      PackageInfo localPackageInfo = (PackageInfo)((Iterator)localObject3).next();
      if (localHashSet.contains(packageName)) {
        ((List)localObject2).add(localPackageInfo);
      }
    }
    return (List)localObject2;
  }
  
  private static final class a
  {
    public int bjn;
    public int bjo;
    public int bjp;
    public SparseArray bjq;
    public String pkgName;
    
    public final String toString()
    {
      return String.format(Locale.US, "pkgname: %s, minCode:%d, maxCode: %d, value: %s, chkExp: %d", new Object[] { pkgName, Integer.valueOf(bjn), Integer.valueOf(bjo), bjq, Integer.valueOf(bjp) });
    }
  }
  
  private static final class b
  {
    public int bjp;
    public SparseArray bjq;
    public String bjr;
    public String model;
    public String version;
    
    public final String toString()
    {
      return String.format(Locale.US, "manufacture: %s, model: %s, version: %s, value: %s, chkExp: %d", new Object[] { bjr, model, version, bjq, Integer.valueOf(bjp) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */