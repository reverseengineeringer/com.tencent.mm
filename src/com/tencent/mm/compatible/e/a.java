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
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class a
{
  public static Boolean bhR;
  
  /* Error */
  public static void a(String paramString, List<b> paramList, List<a> paramList1)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 23	com/tencent/mm/a/e:aB	(Ljava/lang/String;)Z
    //   4: ifne +11 -> 15
    //   7: ldc 25
    //   9: ldc 27
    //   11: invokestatic 33	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: return
    //   15: invokestatic 39	com/tencent/mm/sdk/platformtools/u:aZF	()Ljava/lang/String;
    //   18: astore_3
    //   19: aload_3
    //   20: ldc 41
    //   22: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   25: ifeq +124 -> 149
    //   28: ldc 41
    //   30: astore_3
    //   31: aconst_null
    //   32: astore 4
    //   34: new 49	java/io/BufferedReader
    //   37: dup
    //   38: new 51	java/io/FileReader
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 55	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   46: invokespecial 58	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   49: astore_0
    //   50: aload_0
    //   51: astore 4
    //   53: aload_0
    //   54: invokevirtual 61	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore 5
    //   59: aload 5
    //   61: ifnull +685 -> 746
    //   64: aload_0
    //   65: astore 4
    //   67: aload 5
    //   69: invokevirtual 64	java/lang/String:trim	()Ljava/lang/String;
    //   72: astore 6
    //   74: aload_0
    //   75: astore 4
    //   77: aload 6
    //   79: invokevirtual 68	java/lang/String:length	()I
    //   82: ifeq -32 -> 50
    //   85: aload_0
    //   86: astore 4
    //   88: aload 6
    //   90: ldc 70
    //   92: invokestatic 76	com/tencent/mm/sdk/platformtools/r:cr	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   95: astore 5
    //   97: aload 5
    //   99: ifnonnull +116 -> 215
    //   102: aload_0
    //   103: astore 4
    //   105: ldc 25
    //   107: new 78	java/lang/StringBuilder
    //   110: dup
    //   111: ldc 80
    //   113: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload 6
    //   118: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokestatic 91	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: goto -77 -> 50
    //   130: astore_1
    //   131: ldc 25
    //   133: ldc 93
    //   135: invokestatic 91	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: aload_0
    //   139: ifnull -125 -> 14
    //   142: aload_0
    //   143: invokevirtual 97	java/io/BufferedReader:close	()V
    //   146: return
    //   147: astore_0
    //   148: return
    //   149: aload_3
    //   150: ldc 99
    //   152: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   155: ifne +12 -> 167
    //   158: aload_3
    //   159: ldc 101
    //   161: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   164: ifeq +27 -> 191
    //   167: new 78	java/lang/StringBuilder
    //   170: dup
    //   171: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   174: ldc 105
    //   176: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: ldc 99
    //   181: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: astore_3
    //   188: goto -157 -> 31
    //   191: new 78	java/lang/StringBuilder
    //   194: dup
    //   195: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   198: ldc 105
    //   200: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: ldc 107
    //   205: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: astore_3
    //   212: goto -181 -> 31
    //   215: aload_0
    //   216: astore 4
    //   218: aload 5
    //   220: ldc 109
    //   222: invokeinterface 115 2 0
    //   227: checkcast 43	java/lang/String
    //   230: astore 7
    //   232: aload 7
    //   234: ifnonnull +53 -> 287
    //   237: aload_0
    //   238: astore 4
    //   240: ldc 25
    //   242: new 78	java/lang/StringBuilder
    //   245: dup
    //   246: ldc 117
    //   248: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   251: aload 6
    //   253: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   259: invokestatic 91	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   262: goto -212 -> 50
    //   265: astore_1
    //   266: aload_0
    //   267: astore 4
    //   269: ldc 25
    //   271: ldc 119
    //   273: invokestatic 91	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: aload_0
    //   277: ifnull -263 -> 14
    //   280: aload_0
    //   281: invokevirtual 97	java/io/BufferedReader:close	()V
    //   284: return
    //   285: astore_0
    //   286: return
    //   287: aload_0
    //   288: astore 4
    //   290: aload 7
    //   292: ldc 121
    //   294: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   297: ifeq +223 -> 520
    //   300: aload_0
    //   301: astore 4
    //   303: new 9	com/tencent/mm/compatible/e/a$b
    //   306: dup
    //   307: iconst_0
    //   308: invokespecial 124	com/tencent/mm/compatible/e/a$b:<init>	(B)V
    //   311: astore 6
    //   313: aload_0
    //   314: astore 4
    //   316: aload 6
    //   318: new 126	android/util/SparseArray
    //   321: dup
    //   322: invokespecial 127	android/util/SparseArray:<init>	()V
    //   325: putfield 131	com/tencent/mm/compatible/e/a$b:bhV	Landroid/util/SparseArray;
    //   328: aload_0
    //   329: astore 4
    //   331: aload 6
    //   333: aload 5
    //   335: ldc -123
    //   337: invokeinterface 115 2 0
    //   342: checkcast 43	java/lang/String
    //   345: putfield 137	com/tencent/mm/compatible/e/a$b:bhW	Ljava/lang/String;
    //   348: aload_0
    //   349: astore 4
    //   351: aload 6
    //   353: aload 5
    //   355: ldc -117
    //   357: invokeinterface 115 2 0
    //   362: checkcast 43	java/lang/String
    //   365: putfield 142	com/tencent/mm/compatible/e/a$b:model	Ljava/lang/String;
    //   368: aload_0
    //   369: astore 4
    //   371: aload 6
    //   373: aload 5
    //   375: ldc -112
    //   377: invokeinterface 115 2 0
    //   382: checkcast 43	java/lang/String
    //   385: putfield 147	com/tencent/mm/compatible/e/a$b:version	Ljava/lang/String;
    //   388: aload_0
    //   389: astore 4
    //   391: aload 6
    //   393: getfield 131	com/tencent/mm/compatible/e/a$b:bhV	Landroid/util/SparseArray;
    //   396: iconst_1
    //   397: aload 5
    //   399: new 78	java/lang/StringBuilder
    //   402: dup
    //   403: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   406: ldc -107
    //   408: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   411: aload_3
    //   412: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   415: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   418: invokeinterface 115 2 0
    //   423: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   426: aload_0
    //   427: astore 4
    //   429: aload 6
    //   431: getfield 131	com/tencent/mm/compatible/e/a$b:bhV	Landroid/util/SparseArray;
    //   434: iconst_2
    //   435: aload 5
    //   437: new 78	java/lang/StringBuilder
    //   440: dup
    //   441: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   444: ldc -107
    //   446: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: ldc -102
    //   451: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: aload_3
    //   455: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   461: invokeinterface 115 2 0
    //   466: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   469: aload_0
    //   470: astore 4
    //   472: aload 6
    //   474: aload 5
    //   476: ldc -100
    //   478: invokeinterface 115 2 0
    //   483: checkcast 43	java/lang/String
    //   486: invokestatic 162	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   489: putfield 166	com/tencent/mm/compatible/e/a$b:bhU	I
    //   492: aload_0
    //   493: astore 4
    //   495: aload_1
    //   496: aload 6
    //   498: invokeinterface 171 2 0
    //   503: pop
    //   504: goto -454 -> 50
    //   507: astore_0
    //   508: aload 4
    //   510: ifnull +8 -> 518
    //   513: aload 4
    //   515: invokevirtual 97	java/io/BufferedReader:close	()V
    //   518: aload_0
    //   519: athrow
    //   520: aload_0
    //   521: astore 4
    //   523: aload 7
    //   525: ldc -83
    //   527: invokevirtual 47	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   530: ifeq -480 -> 50
    //   533: aload_0
    //   534: astore 4
    //   536: new 6	com/tencent/mm/compatible/e/a$a
    //   539: dup
    //   540: iconst_0
    //   541: invokespecial 174	com/tencent/mm/compatible/e/a$a:<init>	(B)V
    //   544: astore 6
    //   546: aload_0
    //   547: astore 4
    //   549: aload 6
    //   551: new 126	android/util/SparseArray
    //   554: dup
    //   555: invokespecial 127	android/util/SparseArray:<init>	()V
    //   558: putfield 175	com/tencent/mm/compatible/e/a$a:bhV	Landroid/util/SparseArray;
    //   561: aload_0
    //   562: astore 4
    //   564: aload 6
    //   566: aload 5
    //   568: ldc -79
    //   570: invokeinterface 115 2 0
    //   575: checkcast 43	java/lang/String
    //   578: putfield 180	com/tencent/mm/compatible/e/a$a:YH	Ljava/lang/String;
    //   581: aload_0
    //   582: astore 4
    //   584: aload 6
    //   586: aload 5
    //   588: ldc -74
    //   590: invokeinterface 115 2 0
    //   595: checkcast 43	java/lang/String
    //   598: invokestatic 162	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   601: putfield 185	com/tencent/mm/compatible/e/a$a:bhS	I
    //   604: aload_0
    //   605: astore 4
    //   607: aload 6
    //   609: aload 5
    //   611: ldc -69
    //   613: invokeinterface 115 2 0
    //   618: checkcast 43	java/lang/String
    //   621: invokestatic 162	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   624: putfield 190	com/tencent/mm/compatible/e/a$a:bhT	I
    //   627: aload_0
    //   628: astore 4
    //   630: aload 6
    //   632: getfield 175	com/tencent/mm/compatible/e/a$a:bhV	Landroid/util/SparseArray;
    //   635: iconst_1
    //   636: aload 5
    //   638: new 78	java/lang/StringBuilder
    //   641: dup
    //   642: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   645: ldc -107
    //   647: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   650: aload_3
    //   651: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   654: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   657: invokeinterface 115 2 0
    //   662: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   665: aload_0
    //   666: astore 4
    //   668: aload 6
    //   670: getfield 175	com/tencent/mm/compatible/e/a$a:bhV	Landroid/util/SparseArray;
    //   673: iconst_2
    //   674: aload 5
    //   676: new 78	java/lang/StringBuilder
    //   679: dup
    //   680: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   683: ldc -107
    //   685: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   688: ldc -102
    //   690: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   693: aload_3
    //   694: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   697: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   700: invokeinterface 115 2 0
    //   705: invokevirtual 152	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   708: aload_0
    //   709: astore 4
    //   711: aload 6
    //   713: aload 5
    //   715: ldc -100
    //   717: invokeinterface 115 2 0
    //   722: checkcast 43	java/lang/String
    //   725: invokestatic 162	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   728: putfield 191	com/tencent/mm/compatible/e/a$a:bhU	I
    //   731: aload_0
    //   732: astore 4
    //   734: aload_2
    //   735: aload 6
    //   737: invokeinterface 171 2 0
    //   742: pop
    //   743: goto -693 -> 50
    //   746: aload_0
    //   747: invokevirtual 97	java/io/BufferedReader:close	()V
    //   750: return
    //   751: astore_0
    //   752: return
    //   753: astore_1
    //   754: goto -236 -> 518
    //   757: astore_0
    //   758: aconst_null
    //   759: astore 4
    //   761: goto -253 -> 508
    //   764: astore_1
    //   765: aload_0
    //   766: astore 4
    //   768: aload_1
    //   769: astore_0
    //   770: goto -262 -> 508
    //   773: astore_0
    //   774: aconst_null
    //   775: astore_0
    //   776: goto -510 -> 266
    //   779: astore_0
    //   780: aload 4
    //   782: astore_0
    //   783: goto -652 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	786	0	paramString	String
    //   0	786	1	paramList	List<b>
    //   0	786	2	paramList1	List<a>
    //   18	676	3	str1	String
    //   32	749	4	str2	String
    //   57	657	5	localObject1	Object
    //   72	664	6	localObject2	Object
    //   230	294	7	str3	String
    // Exception table:
    //   from	to	target	type
    //   53	59	130	java/io/FileNotFoundException
    //   67	74	130	java/io/FileNotFoundException
    //   77	85	130	java/io/FileNotFoundException
    //   88	97	130	java/io/FileNotFoundException
    //   105	127	130	java/io/FileNotFoundException
    //   218	232	130	java/io/FileNotFoundException
    //   240	262	130	java/io/FileNotFoundException
    //   290	300	130	java/io/FileNotFoundException
    //   303	313	130	java/io/FileNotFoundException
    //   316	328	130	java/io/FileNotFoundException
    //   331	348	130	java/io/FileNotFoundException
    //   351	368	130	java/io/FileNotFoundException
    //   371	388	130	java/io/FileNotFoundException
    //   391	426	130	java/io/FileNotFoundException
    //   429	469	130	java/io/FileNotFoundException
    //   472	492	130	java/io/FileNotFoundException
    //   495	504	130	java/io/FileNotFoundException
    //   523	533	130	java/io/FileNotFoundException
    //   536	546	130	java/io/FileNotFoundException
    //   549	561	130	java/io/FileNotFoundException
    //   564	581	130	java/io/FileNotFoundException
    //   584	604	130	java/io/FileNotFoundException
    //   607	627	130	java/io/FileNotFoundException
    //   630	665	130	java/io/FileNotFoundException
    //   668	708	130	java/io/FileNotFoundException
    //   711	731	130	java/io/FileNotFoundException
    //   734	743	130	java/io/FileNotFoundException
    //   142	146	147	java/io/IOException
    //   53	59	265	java/io/IOException
    //   67	74	265	java/io/IOException
    //   77	85	265	java/io/IOException
    //   88	97	265	java/io/IOException
    //   105	127	265	java/io/IOException
    //   218	232	265	java/io/IOException
    //   240	262	265	java/io/IOException
    //   290	300	265	java/io/IOException
    //   303	313	265	java/io/IOException
    //   316	328	265	java/io/IOException
    //   331	348	265	java/io/IOException
    //   351	368	265	java/io/IOException
    //   371	388	265	java/io/IOException
    //   391	426	265	java/io/IOException
    //   429	469	265	java/io/IOException
    //   472	492	265	java/io/IOException
    //   495	504	265	java/io/IOException
    //   523	533	265	java/io/IOException
    //   536	546	265	java/io/IOException
    //   549	561	265	java/io/IOException
    //   564	581	265	java/io/IOException
    //   584	604	265	java/io/IOException
    //   607	627	265	java/io/IOException
    //   630	665	265	java/io/IOException
    //   668	708	265	java/io/IOException
    //   711	731	265	java/io/IOException
    //   734	743	265	java/io/IOException
    //   280	284	285	java/io/IOException
    //   53	59	507	finally
    //   67	74	507	finally
    //   77	85	507	finally
    //   88	97	507	finally
    //   105	127	507	finally
    //   218	232	507	finally
    //   240	262	507	finally
    //   269	276	507	finally
    //   290	300	507	finally
    //   303	313	507	finally
    //   316	328	507	finally
    //   331	348	507	finally
    //   351	368	507	finally
    //   371	388	507	finally
    //   391	426	507	finally
    //   429	469	507	finally
    //   472	492	507	finally
    //   495	504	507	finally
    //   523	533	507	finally
    //   536	546	507	finally
    //   549	561	507	finally
    //   564	581	507	finally
    //   584	604	507	finally
    //   607	627	507	finally
    //   630	665	507	finally
    //   668	708	507	finally
    //   711	731	507	finally
    //   734	743	507	finally
    //   746	750	751	java/io/IOException
    //   513	518	753	java/io/IOException
    //   34	50	757	finally
    //   131	138	764	finally
    //   34	50	773	java/io/IOException
    //   34	50	779	java/io/FileNotFoundException
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
  
  public static List<PackageInfo> ab(boolean paramBoolean)
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
          v.e("MicroMsg.PermissionConfig", "getRunningServices failed");
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
        return (List<PackageInfo>)localObject2;
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
    return (List<PackageInfo>)localObject2;
  }
  
  private static final class a
  {
    public String YH;
    public int bhS;
    public int bhT;
    public int bhU;
    public SparseArray<String> bhV;
    
    public final String toString()
    {
      return String.format(Locale.US, "pkgname: %s, minCode:%d, maxCode: %d, value: %s, chkExp: %d", new Object[] { YH, Integer.valueOf(bhS), Integer.valueOf(bhT), bhV, Integer.valueOf(bhU) });
    }
  }
  
  private static final class b
  {
    public int bhU;
    public SparseArray<String> bhV;
    public String bhW;
    public String model;
    public String version;
    
    public final String toString()
    {
      return String.format(Locale.US, "manufacture: %s, model: %s, version: %s, value: %s, chkExp: %d", new Object[] { bhW, model, version, bhV, Integer.valueOf(bhU) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */