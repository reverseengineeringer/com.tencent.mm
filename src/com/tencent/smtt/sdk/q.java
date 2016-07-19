package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.io.IOException;

public final class q
{
  private static Context muj;
  private static boolean mvi;
  private static String mvj = null;
  private static int mvk = 0;
  private static String mvl = null;
  private static boolean mvm = false;
  private static boolean mvn = false;
  private static String mvo = null;
  private static boolean mvp = false;
  
  private static void a(Context paramContext, TbsLinuxToolsJni paramTbsLinuxToolsJni, File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isDirectory())) {
      return;
    }
    paramTbsLinuxToolsJni.cW(paramFile.getAbsolutePath(), "755");
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
    label41:
    File localFile;
    if (i < j)
    {
      localFile = paramFile[i];
      if (!localFile.isFile()) {
        break label107;
      }
      if (localFile.getAbsolutePath().indexOf(".so") <= 0) {
        break label92;
      }
      paramTbsLinuxToolsJni.cW(localFile.getAbsolutePath(), "755");
    }
    for (;;)
    {
      i += 1;
      break label41;
      break;
      label92:
      paramTbsLinuxToolsJni.cW(localFile.getAbsolutePath(), "644");
      continue;
      label107:
      if (localFile.isDirectory()) {
        a(paramContext, paramTbsLinuxToolsJni, localFile);
      } else {
        TbsLog.e("TbsShareManager", "unknown file type.", true);
      }
    }
  }
  
  /* Error */
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: ldc 93
    //   6: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   9: astore 7
    //   11: aload 7
    //   13: ifnonnull +11 -> 24
    //   16: new 99	java/lang/NullPointerException
    //   19: dup
    //   20: invokespecial 102	java/lang/NullPointerException:<init>	()V
    //   23: athrow
    //   24: new 104	java/io/FileInputStream
    //   27: dup
    //   28: aload 7
    //   30: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   33: astore_0
    //   34: new 109	java/util/Properties
    //   37: dup
    //   38: invokespecial 110	java/util/Properties:<init>	()V
    //   41: astore 8
    //   43: aload 8
    //   45: aload_0
    //   46: invokevirtual 114	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   49: aload_1
    //   50: invokestatic 119	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   53: istore 5
    //   55: iload 5
    //   57: ifeq +84 -> 141
    //   60: aload 8
    //   62: ldc 121
    //   64: aload_1
    //   65: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   68: pop
    //   69: aload 8
    //   71: ldc 127
    //   73: ldc -127
    //   75: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   78: pop
    //   79: aload 8
    //   81: ldc -125
    //   83: aload_2
    //   84: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   87: pop
    //   88: aload 8
    //   90: ldc -123
    //   92: aload_3
    //   93: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   96: pop
    //   97: aload 8
    //   99: ldc -121
    //   101: aload 4
    //   103: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   106: pop
    //   107: aload 8
    //   109: new 137	java/io/FileOutputStream
    //   112: dup
    //   113: aload 7
    //   115: invokespecial 138	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   118: aconst_null
    //   119: invokevirtual 142	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   122: iconst_0
    //   123: putstatic 33	com/tencent/smtt/sdk/q:mvp	Z
    //   126: aload_0
    //   127: invokevirtual 145	java/io/FileInputStream:close	()V
    //   130: return
    //   131: astore_0
    //   132: return
    //   133: astore 6
    //   135: iconst_0
    //   136: istore 5
    //   138: goto -83 -> 55
    //   141: aload 8
    //   143: ldc 127
    //   145: ldc -109
    //   147: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   150: pop
    //   151: goto -44 -> 107
    //   154: astore_1
    //   155: aload_0
    //   156: invokevirtual 145	java/io/FileInputStream:close	()V
    //   159: return
    //   160: astore_0
    //   161: aload 6
    //   163: astore_1
    //   164: aload_1
    //   165: invokevirtual 145	java/io/FileInputStream:close	()V
    //   168: aload_0
    //   169: athrow
    //   170: astore_1
    //   171: goto -3 -> 168
    //   174: astore_2
    //   175: aload_0
    //   176: astore_1
    //   177: aload_2
    //   178: astore_0
    //   179: goto -15 -> 164
    //   182: astore_0
    //   183: aconst_null
    //   184: astore_0
    //   185: goto -30 -> 155
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	paramContext	Context
    //   0	188	1	paramString1	String
    //   0	188	2	paramString2	String
    //   0	188	3	paramString3	String
    //   0	188	4	paramString4	String
    //   53	84	5	i	int
    //   1	1	6	localObject	Object
    //   133	29	6	localException	Exception
    //   9	105	7	localFile	File
    //   41	101	8	localProperties	java.util.Properties
    // Exception table:
    //   from	to	target	type
    //   16	24	131	java/lang/Exception
    //   126	130	131	java/lang/Exception
    //   155	159	131	java/lang/Exception
    //   49	55	133	java/lang/Exception
    //   34	49	154	java/lang/Throwable
    //   49	55	154	java/lang/Throwable
    //   60	107	154	java/lang/Throwable
    //   107	126	154	java/lang/Throwable
    //   141	151	154	java/lang/Throwable
    //   3	11	160	finally
    //   24	34	160	finally
    //   164	168	170	java/lang/Exception
    //   34	49	174	finally
    //   49	55	174	finally
    //   60	107	174	finally
    //   107	126	174	finally
    //   141	151	174	finally
    //   3	11	182	java/lang/Throwable
    //   24	34	182	java/lang/Throwable
  }
  
  /* Error */
  public static void b(Context paramContext, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 6
    //   5: iload_1
    //   6: ifne +9 -> 15
    //   9: aload_0
    //   10: invokestatic 153	com/tencent/smtt/sdk/q:fw	(Landroid/content/Context;)Z
    //   13: pop
    //   14: return
    //   15: aload_0
    //   16: invokestatic 157	com/tencent/smtt/sdk/q:fz	(Landroid/content/Context;)I
    //   19: istore 4
    //   21: iload 4
    //   23: iflt -9 -> 14
    //   26: iload_1
    //   27: iload 4
    //   29: if_icmpne +160 -> 189
    //   32: aload_0
    //   33: ldc 93
    //   35: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   38: astore 7
    //   40: aload 7
    //   42: ifnonnull +13 -> 55
    //   45: new 99	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 102	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: astore_0
    //   54: return
    //   55: new 104	java/io/FileInputStream
    //   58: dup
    //   59: aload 7
    //   61: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   64: astore 5
    //   66: new 109	java/util/Properties
    //   69: dup
    //   70: invokespecial 110	java/util/Properties:<init>	()V
    //   73: astore 8
    //   75: aload 8
    //   77: aload 5
    //   79: invokevirtual 114	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   82: aload 8
    //   84: ldc 127
    //   86: ldc -127
    //   88: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   91: pop
    //   92: iload_2
    //   93: ifeq +63 -> 156
    //   96: invokestatic 163	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
    //   99: pop
    //   100: aconst_null
    //   101: aload_0
    //   102: invokestatic 166	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   105: invokevirtual 49	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   108: astore 6
    //   110: aload_0
    //   111: invokevirtual 172	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   114: invokevirtual 175	android/content/Context:getPackageName	()Ljava/lang/String;
    //   117: astore 9
    //   119: aload_0
    //   120: invokestatic 180	com/tencent/smtt/utils/c:getAppVersionCode	(Landroid/content/Context;)I
    //   123: istore_1
    //   124: aload 8
    //   126: ldc -125
    //   128: aload 9
    //   130: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   133: pop
    //   134: aload 8
    //   136: ldc -123
    //   138: aload 6
    //   140: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   143: pop
    //   144: aload 8
    //   146: ldc -121
    //   148: iload_1
    //   149: invokestatic 184	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   152: invokevirtual 125	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   155: pop
    //   156: aload 8
    //   158: new 137	java/io/FileOutputStream
    //   161: dup
    //   162: aload 7
    //   164: invokespecial 138	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   167: aconst_null
    //   168: invokevirtual 142	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   171: aload 5
    //   173: invokevirtual 145	java/io/FileInputStream:close	()V
    //   176: return
    //   177: astore_0
    //   178: aload 6
    //   180: astore 5
    //   182: aload 5
    //   184: invokevirtual 145	java/io/FileInputStream:close	()V
    //   187: aload_0
    //   188: athrow
    //   189: iload_1
    //   190: iload 4
    //   192: if_icmpge +9 -> 201
    //   195: aload_0
    //   196: invokestatic 153	com/tencent/smtt/sdk/q:fw	(Landroid/content/Context;)Z
    //   199: pop
    //   200: return
    //   201: invokestatic 188	com/tencent/smtt/sdk/q:bsd	()[Ljava/lang/String;
    //   204: astore 5
    //   206: iload_2
    //   207: ifeq +20 -> 227
    //   210: iconst_1
    //   211: anewarray 68	java/lang/String
    //   214: astore 5
    //   216: aload 5
    //   218: iconst_0
    //   219: aload_0
    //   220: invokevirtual 172	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   223: invokevirtual 175	android/content/Context:getPackageName	()Ljava/lang/String;
    //   226: aastore
    //   227: aload 5
    //   229: arraylength
    //   230: istore 4
    //   232: iload_3
    //   233: iload 4
    //   235: if_icmpge -221 -> 14
    //   238: aload 5
    //   240: iload_3
    //   241: aaload
    //   242: astore 6
    //   244: iload_1
    //   245: aload_0
    //   246: aload 6
    //   248: invokestatic 192	com/tencent/smtt/sdk/q:bj	(Landroid/content/Context;Ljava/lang/String;)I
    //   251: if_icmpne +176 -> 427
    //   254: aload_0
    //   255: aload 6
    //   257: invokestatic 196	com/tencent/smtt/sdk/q:bl	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    //   260: astore 5
    //   262: invokestatic 163	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
    //   265: pop
    //   266: aconst_null
    //   267: aload 5
    //   269: invokestatic 166	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   272: invokevirtual 49	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   275: astore 5
    //   277: aload_0
    //   278: invokestatic 180	com/tencent/smtt/utils/c:getAppVersionCode	(Landroid/content/Context;)I
    //   281: istore_3
    //   282: aload 6
    //   284: aload_0
    //   285: invokevirtual 172	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   288: invokevirtual 175	android/content/Context:getPackageName	()Ljava/lang/String;
    //   291: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   294: ifne +47 -> 341
    //   297: ldc -54
    //   299: new 204	java/lang/StringBuilder
    //   302: dup
    //   303: ldc -50
    //   305: invokespecial 209	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   308: iload_1
    //   309: invokevirtual 213	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   312: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   315: invokestatic 220	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   318: invokestatic 163	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
    //   321: pop
    //   322: aconst_null
    //   323: aload_0
    //   324: invokestatic 166	com/tencent/smtt/sdk/m:b	(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    //   327: astore 7
    //   329: aload 7
    //   331: invokestatic 225	com/tencent/smtt/utils/e:v	(Ljava/io/File;)V
    //   334: ldc -54
    //   336: ldc -29
    //   338: invokestatic 220	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   341: aload_0
    //   342: iload_1
    //   343: invokestatic 229	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   346: aload 6
    //   348: aload 5
    //   350: iload_3
    //   351: invokestatic 229	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   354: invokestatic 231	com/tencent/smtt/sdk/q:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   357: aload_0
    //   358: ldc 93
    //   360: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   363: astore 5
    //   365: getstatic 29	com/tencent/smtt/sdk/q:mvn	Z
    //   368: ifne -354 -> 14
    //   371: aload 5
    //   373: ifnull -359 -> 14
    //   376: new 53	com/tencent/smtt/sdk/TbsLinuxToolsJni
    //   379: dup
    //   380: getstatic 233	com/tencent/smtt/sdk/q:muj	Landroid/content/Context;
    //   383: invokespecial 236	com/tencent/smtt/sdk/TbsLinuxToolsJni:<init>	(Landroid/content/Context;)V
    //   386: astore 6
    //   388: aload 6
    //   390: aload 5
    //   392: invokevirtual 49	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   395: ldc 74
    //   397: invokevirtual 57	com/tencent/smtt/sdk/TbsLinuxToolsJni:cW	(Ljava/lang/String;Ljava/lang/String;)I
    //   400: pop
    //   401: invokestatic 163	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
    //   404: pop
    //   405: aload 6
    //   407: aload_0
    //   408: invokestatic 240	com/tencent/smtt/sdk/m:fk	(Landroid/content/Context;)Ljava/io/File;
    //   411: invokevirtual 49	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   414: ldc 51
    //   416: invokevirtual 57	com/tencent/smtt/sdk/TbsLinuxToolsJni:cW	(Ljava/lang/String;Ljava/lang/String;)I
    //   419: pop
    //   420: iconst_1
    //   421: putstatic 29	com/tencent/smtt/sdk/q:mvn	Z
    //   424: return
    //   425: astore_0
    //   426: return
    //   427: iload_3
    //   428: iconst_1
    //   429: iadd
    //   430: istore_3
    //   431: goto -199 -> 232
    //   434: astore_0
    //   435: aconst_null
    //   436: astore 5
    //   438: aload 5
    //   440: invokevirtual 145	java/io/FileInputStream:close	()V
    //   443: return
    //   444: astore 5
    //   446: goto -259 -> 187
    //   449: astore 7
    //   451: goto -110 -> 341
    //   454: astore_0
    //   455: goto -273 -> 182
    //   458: astore_0
    //   459: goto -21 -> 438
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	462	0	paramContext	Context
    //   0	462	1	paramInt	int
    //   0	462	2	paramBoolean	boolean
    //   1	430	3	i	int
    //   19	217	4	j	int
    //   64	375	5	localObject1	Object
    //   444	1	5	localException	Exception
    //   3	403	6	localObject2	Object
    //   38	292	7	localFile	File
    //   449	1	7	localThrowable	Throwable
    //   73	84	8	localProperties	java.util.Properties
    //   117	12	9	str	String
    // Exception table:
    //   from	to	target	type
    //   45	53	53	java/lang/Exception
    //   171	176	53	java/lang/Exception
    //   438	443	53	java/lang/Exception
    //   32	40	177	finally
    //   55	66	177	finally
    //   357	371	425	java/lang/Throwable
    //   376	424	425	java/lang/Throwable
    //   32	40	434	java/lang/Throwable
    //   55	66	434	java/lang/Throwable
    //   182	187	444	java/lang/Exception
    //   329	341	449	java/lang/Throwable
    //   66	92	454	finally
    //   96	156	454	finally
    //   156	171	454	finally
    //   66	92	458	java/lang/Throwable
    //   96	156	458	java/lang/Throwable
    //   156	171	458	java/lang/Throwable
  }
  
  public static int bj(Context paramContext, String paramString)
  {
    paramContext = bl(paramContext, paramString);
    if (paramContext == null) {
      return 0;
    }
    return m.brX().ff(paramContext);
  }
  
  private static File bk(Context paramContext, String paramString)
  {
    m.brX();
    paramContext = m.fk(paramContext);
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
  
  private static Context bl(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return null;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static String[] bsd()
  {
    return new String[] { "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt", "com.qzone", "com.tencent.qqpimsecure", "com.tencent.x5sdk.demo", "com.tencent.mtt.sdk.test" };
  }
  
  /* Error */
  private static void fA(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 33	com/tencent/smtt/sdk/q:mvp	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: aconst_null
    //   16: astore_2
    //   17: aload_0
    //   18: ldc 93
    //   20: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   23: astore_0
    //   24: aload_0
    //   25: ifnonnull +19 -> 44
    //   28: iconst_0
    //   29: ifeq -18 -> 11
    //   32: new 99	java/lang/NullPointerException
    //   35: dup
    //   36: invokespecial 102	java/lang/NullPointerException:<init>	()V
    //   39: athrow
    //   40: astore_0
    //   41: goto -30 -> 11
    //   44: new 104	java/io/FileInputStream
    //   47: dup
    //   48: aload_0
    //   49: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   52: astore_0
    //   53: new 109	java/util/Properties
    //   56: dup
    //   57: invokespecial 110	java/util/Properties:<init>	()V
    //   60: astore_2
    //   61: aload_2
    //   62: aload_0
    //   63: invokevirtual 114	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   66: aload_2
    //   67: ldc 121
    //   69: ldc_w 274
    //   72: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   75: astore_3
    //   76: ldc_w 274
    //   79: aload_3
    //   80: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: ifne +14 -> 97
    //   86: aload_3
    //   87: invokestatic 119	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   90: iconst_0
    //   91: invokestatic 284	java/lang/Math:max	(II)I
    //   94: putstatic 23	com/tencent/smtt/sdk/q:mvk	I
    //   97: aload_2
    //   98: ldc -125
    //   100: ldc_w 274
    //   103: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   106: astore_3
    //   107: ldc_w 274
    //   110: aload_3
    //   111: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   114: ifne +7 -> 121
    //   117: aload_3
    //   118: putstatic 25	com/tencent/smtt/sdk/q:mvl	Ljava/lang/String;
    //   121: aload_2
    //   122: ldc -123
    //   124: ldc_w 274
    //   127: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   130: astore_3
    //   131: ldc_w 274
    //   134: aload_3
    //   135: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   138: ifne +7 -> 145
    //   141: aload_3
    //   142: putstatic 21	com/tencent/smtt/sdk/q:mvj	Ljava/lang/String;
    //   145: aload_2
    //   146: ldc -121
    //   148: ldc_w 274
    //   151: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   154: astore_3
    //   155: ldc_w 274
    //   158: aload_3
    //   159: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   162: ifne +7 -> 169
    //   165: aload_3
    //   166: putstatic 31	com/tencent/smtt/sdk/q:mvo	Ljava/lang/String;
    //   169: aload_2
    //   170: ldc 127
    //   172: ldc -127
    //   174: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   177: invokestatic 290	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   180: putstatic 27	com/tencent/smtt/sdk/q:mvm	Z
    //   183: iconst_1
    //   184: putstatic 33	com/tencent/smtt/sdk/q:mvp	Z
    //   187: aload_0
    //   188: ifnull -177 -> 11
    //   191: aload_0
    //   192: invokevirtual 145	java/io/FileInputStream:close	()V
    //   195: goto -184 -> 11
    //   198: astore_0
    //   199: ldc 2
    //   201: monitorexit
    //   202: aload_0
    //   203: athrow
    //   204: astore_3
    //   205: aload_2
    //   206: astore_0
    //   207: aload_3
    //   208: astore_2
    //   209: aload_0
    //   210: ifnull +7 -> 217
    //   213: aload_0
    //   214: invokevirtual 145	java/io/FileInputStream:close	()V
    //   217: aload_2
    //   218: athrow
    //   219: astore_0
    //   220: aconst_null
    //   221: astore_0
    //   222: aload_0
    //   223: ifnull -212 -> 11
    //   226: aload_0
    //   227: invokevirtual 145	java/io/FileInputStream:close	()V
    //   230: goto -219 -> 11
    //   233: astore_0
    //   234: goto -17 -> 217
    //   237: astore_2
    //   238: goto -29 -> 209
    //   241: astore_2
    //   242: goto -20 -> 222
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	paramContext	Context
    //   6	2	1	bool	boolean
    //   16	202	2	localObject1	Object
    //   237	1	2	localObject2	Object
    //   241	1	2	localThrowable	Throwable
    //   75	91	3	str	String
    //   204	4	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   32	40	40	java/lang/Exception
    //   191	195	40	java/lang/Exception
    //   226	230	40	java/lang/Exception
    //   3	7	198	finally
    //   32	40	198	finally
    //   191	195	198	finally
    //   213	217	198	finally
    //   217	219	198	finally
    //   226	230	198	finally
    //   17	24	204	finally
    //   44	53	204	finally
    //   17	24	219	java/lang/Throwable
    //   44	53	219	java/lang/Throwable
    //   213	217	233	java/lang/Exception
    //   53	97	237	finally
    //   97	121	237	finally
    //   121	145	237	finally
    //   145	169	237	finally
    //   169	187	237	finally
    //   53	97	241	java/lang/Throwable
    //   97	121	241	java/lang/Throwable
    //   121	145	241	java/lang/Throwable
    //   145	169	241	java/lang/Throwable
    //   169	187	241	java/lang/Throwable
  }
  
  static boolean fB(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (mvk == 0)
        {
          fA(paramContext);
          TbsLog.i("TbsShareManager", "core_info mAvailableCoreVersion is " + mvk + " mAvailableCorePath is " + mvj + " mSrcPackageName is " + mvl);
          if ((mvl == null) || (mvk != bj(paramContext, mvl))) {
            break label205;
          }
          i = 1;
          if ((i == 0) && (!fv(paramContext)))
          {
            mvk = 0;
            mvj = null;
            mvl = null;
            TbsLog.i("TbsShareManager", "core_info error checkCoreInfo is false and checkCoreInOthers is false ");
          }
          if ((mvk > 0) && ((QbSdk.R(paramContext, mvk)) || (mvm)))
          {
            mvk = 0;
            mvj = null;
            mvl = null;
            TbsLog.i("TbsShareManager", "core_info error QbSdk.isX5Disabled ");
          }
        }
        if (mvk == 0) {
          return false;
        }
        if ((mvk != 0) && (bj(paramContext, mvl) == mvk)) {
          return true;
        }
        mvj = null;
        mvk = 0;
        TbsLog.e("TbsShareManager", "isShareTbsCoreAvailableInner forceSysWebViewInner!");
        QbSdk.brn();
        return false;
      }
      catch (Throwable paramContext)
      {
        return false;
      }
      label205:
      int i = 0;
    }
  }
  
  static boolean fC(Context paramContext)
  {
    if (fB(paramContext)) {
      return true;
    }
    TbsLog.e("TbsShareManager", "isShareTbsCoreAvailable forceSysWebViewInner!");
    QbSdk.brn();
    return false;
  }
  
  static void fq(Context paramContext)
  {
    try
    {
      TbsLinuxToolsJni localTbsLinuxToolsJni = new TbsLinuxToolsJni(paramContext);
      m.brX();
      a(paramContext, localTbsLinuxToolsJni, m.b(null, paramContext));
      m.brX();
      localTbsLinuxToolsJni.cW(m.fk(paramContext).getAbsolutePath(), "755");
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static boolean fr(Context paramContext)
  {
    for (;;)
    {
      int i;
      try
      {
        if ((muj != null) && (muj.equals(paramContext.getApplicationContext()))) {
          return mvi;
        }
        paramContext = paramContext.getApplicationContext();
        muj = paramContext;
        paramContext = paramContext.getPackageName();
        String[] arrayOfString = bsd();
        i = 0;
        if (i < 7)
        {
          if (!paramContext.equals(arrayOfString[i])) {
            break label72;
          }
          mvi = false;
          return false;
        }
      }
      catch (Throwable paramContext)
      {
        mvi = true;
        return true;
      }
      label72:
      i += 1;
    }
  }
  
  static String fs(Context paramContext)
  {
    fC(paramContext);
    return mvj;
  }
  
  static int ft(Context paramContext)
  {
    fC(paramContext);
    return mvk;
  }
  
  static Context fu(Context paramContext)
  {
    fC(paramContext);
    if (mvl == null) {
      return null;
    }
    return bl(paramContext, mvl);
  }
  
  private static boolean fv(Context paramContext)
  {
    boolean bool2 = false;
    Object localObject = bsd();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < 7)
      {
        String str = localObject[i];
        if ((mvk > 0) && (mvk == bj(paramContext, str)))
        {
          localObject = bl(paramContext, str);
          m.brX();
          mvj = m.b(paramContext, (Context)localObject).getAbsolutePath();
          mvl = str;
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  private static boolean fw(Context paramContext)
  {
    a(paramContext, Integer.toString(0), "", "", Integer.toString(0));
    return true;
  }
  
  public static boolean fx(Context paramContext)
  {
    if (paramContext == null) {}
    int i;
    do
    {
      return false;
      i = bj(paramContext, "com.tencent.x5sdk.demo");
    } while (i <= 0);
    Object localObject = bl(paramContext, "com.tencent.x5sdk.demo");
    m.brX();
    localObject = m.b(null, (Context)localObject).getAbsolutePath();
    a(paramContext, Integer.toString(i), "com.tencent.x5sdk.demo", (String)localObject, "1");
    return true;
  }
  
  /* Error */
  static String fy(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: ldc 93
    //   6: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   9: astore_0
    //   10: aload_0
    //   11: ifnonnull +22 -> 33
    //   14: iconst_0
    //   15: ifeq +11 -> 26
    //   18: new 99	java/lang/NullPointerException
    //   21: dup
    //   22: invokespecial 102	java/lang/NullPointerException:<init>	()V
    //   25: athrow
    //   26: aconst_null
    //   27: astore_0
    //   28: ldc 2
    //   30: monitorexit
    //   31: aload_0
    //   32: areturn
    //   33: new 104	java/io/FileInputStream
    //   36: dup
    //   37: aload_0
    //   38: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   41: astore_2
    //   42: new 109	java/util/Properties
    //   45: dup
    //   46: invokespecial 110	java/util/Properties:<init>	()V
    //   49: astore_0
    //   50: aload_0
    //   51: aload_2
    //   52: invokevirtual 114	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   55: aload_0
    //   56: ldc -125
    //   58: ldc_w 274
    //   61: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   64: astore_3
    //   65: ldc_w 274
    //   68: aload_3
    //   69: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   72: istore_1
    //   73: iload_1
    //   74: ifne +24 -> 98
    //   77: aload_3
    //   78: astore_0
    //   79: aload_2
    //   80: ifnull -52 -> 28
    //   83: aload_2
    //   84: invokevirtual 145	java/io/FileInputStream:close	()V
    //   87: aload_3
    //   88: astore_0
    //   89: goto -61 -> 28
    //   92: astore_0
    //   93: aload_3
    //   94: astore_0
    //   95: goto -67 -> 28
    //   98: aload_2
    //   99: ifnull +7 -> 106
    //   102: aload_2
    //   103: invokevirtual 145	java/io/FileInputStream:close	()V
    //   106: aconst_null
    //   107: astore_0
    //   108: goto -80 -> 28
    //   111: astore_0
    //   112: aconst_null
    //   113: astore_2
    //   114: aload_2
    //   115: ifnull +7 -> 122
    //   118: aload_2
    //   119: invokevirtual 145	java/io/FileInputStream:close	()V
    //   122: aload_0
    //   123: athrow
    //   124: astore_0
    //   125: ldc 2
    //   127: monitorexit
    //   128: aload_0
    //   129: athrow
    //   130: astore_0
    //   131: aconst_null
    //   132: astore_0
    //   133: aload_0
    //   134: ifnull +7 -> 141
    //   137: aload_0
    //   138: invokevirtual 145	java/io/FileInputStream:close	()V
    //   141: aconst_null
    //   142: astore_0
    //   143: goto -115 -> 28
    //   146: astore_0
    //   147: goto -6 -> 141
    //   150: astore_2
    //   151: goto -29 -> 122
    //   154: astore_0
    //   155: goto -129 -> 26
    //   158: astore_0
    //   159: goto -53 -> 106
    //   162: astore_0
    //   163: goto -49 -> 114
    //   166: astore_0
    //   167: aload_2
    //   168: astore_0
    //   169: goto -36 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramContext	Context
    //   72	2	1	bool	boolean
    //   41	78	2	localFileInputStream	java.io.FileInputStream
    //   150	18	2	localException	Exception
    //   64	30	3	str	String
    // Exception table:
    //   from	to	target	type
    //   83	87	92	java/lang/Exception
    //   3	10	111	finally
    //   33	42	111	finally
    //   18	26	124	finally
    //   83	87	124	finally
    //   102	106	124	finally
    //   118	122	124	finally
    //   122	124	124	finally
    //   137	141	124	finally
    //   3	10	130	java/lang/Throwable
    //   33	42	130	java/lang/Throwable
    //   137	141	146	java/lang/Exception
    //   118	122	150	java/lang/Exception
    //   18	26	154	java/lang/Exception
    //   102	106	158	java/lang/Exception
    //   42	73	162	finally
    //   42	73	166	java/lang/Throwable
  }
  
  /* Error */
  private static int fz(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_0
    //   3: istore_2
    //   4: ldc 2
    //   6: monitorenter
    //   7: aload_0
    //   8: ldc 93
    //   10: invokestatic 97	com/tencent/smtt/sdk/q:bk	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   13: astore_0
    //   14: aload_0
    //   15: ifnonnull +24 -> 39
    //   18: iload_2
    //   19: istore_1
    //   20: iconst_0
    //   21: ifeq +13 -> 34
    //   24: iload_3
    //   25: istore_1
    //   26: new 99	java/lang/NullPointerException
    //   29: dup
    //   30: invokespecial 102	java/lang/NullPointerException:<init>	()V
    //   33: athrow
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: new 104	java/io/FileInputStream
    //   42: dup
    //   43: aload_0
    //   44: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   47: astore_0
    //   48: new 109	java/util/Properties
    //   51: dup
    //   52: invokespecial 110	java/util/Properties:<init>	()V
    //   55: astore 4
    //   57: aload 4
    //   59: aload_0
    //   60: invokevirtual 114	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   63: aload 4
    //   65: ldc 121
    //   67: ldc_w 274
    //   70: invokevirtual 278	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   73: astore 4
    //   75: ldc_w 274
    //   78: aload 4
    //   80: invokevirtual 200	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: ifne +80 -> 163
    //   86: aload 4
    //   88: invokestatic 119	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   91: iconst_0
    //   92: invokestatic 284	java/lang/Math:max	(II)I
    //   95: istore_2
    //   96: iload_2
    //   97: istore_1
    //   98: aload_0
    //   99: ifnull -65 -> 34
    //   102: iload_2
    //   103: istore_1
    //   104: aload_0
    //   105: invokevirtual 145	java/io/FileInputStream:close	()V
    //   108: iload_2
    //   109: istore_1
    //   110: goto -76 -> 34
    //   113: astore_0
    //   114: goto -80 -> 34
    //   117: astore 4
    //   119: aconst_null
    //   120: astore_0
    //   121: aload_0
    //   122: ifnull +7 -> 129
    //   125: aload_0
    //   126: invokevirtual 145	java/io/FileInputStream:close	()V
    //   129: aload 4
    //   131: athrow
    //   132: astore_0
    //   133: ldc 2
    //   135: monitorexit
    //   136: aload_0
    //   137: athrow
    //   138: astore_0
    //   139: aconst_null
    //   140: astore_0
    //   141: aload_0
    //   142: ifnull +7 -> 149
    //   145: aload_0
    //   146: invokevirtual 145	java/io/FileInputStream:close	()V
    //   149: bipush -2
    //   151: istore_1
    //   152: goto -118 -> 34
    //   155: astore_0
    //   156: goto -7 -> 149
    //   159: astore_0
    //   160: goto -31 -> 129
    //   163: iload_2
    //   164: istore_1
    //   165: aload_0
    //   166: ifnull -132 -> 34
    //   169: iload_3
    //   170: istore_1
    //   171: aload_0
    //   172: invokevirtual 145	java/io/FileInputStream:close	()V
    //   175: iload_2
    //   176: istore_1
    //   177: goto -143 -> 34
    //   180: astore 4
    //   182: goto -61 -> 121
    //   185: astore 4
    //   187: goto -46 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	paramContext	Context
    //   19	158	1	i	int
    //   3	173	2	j	int
    //   1	169	3	k	int
    //   55	32	4	localObject1	Object
    //   117	13	4	localObject2	Object
    //   180	1	4	localObject3	Object
    //   185	1	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   26	34	113	java/lang/Exception
    //   104	108	113	java/lang/Exception
    //   171	175	113	java/lang/Exception
    //   7	14	117	finally
    //   39	48	117	finally
    //   26	34	132	finally
    //   104	108	132	finally
    //   125	129	132	finally
    //   129	132	132	finally
    //   145	149	132	finally
    //   171	175	132	finally
    //   7	14	138	java/lang/Throwable
    //   39	48	138	java/lang/Throwable
    //   145	149	155	java/lang/Exception
    //   125	129	159	java/lang/Exception
    //   48	96	180	finally
    //   48	96	185	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */