package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.smtt.a.c;
import com.tencent.smtt.a.r;
import java.io.File;
import java.io.IOException;

public final class q
{
  private static Context lSu;
  private static boolean lTq;
  private static String lTr = null;
  private static int lTs = 0;
  private static String lTt = null;
  private static boolean lTu = false;
  private static String lTv = null;
  
  public static void R(Context paramContext, int paramInt)
  {
    int i = 0;
    if (paramInt == 0) {
      fw(paramContext);
    }
    label199:
    for (;;)
    {
      return;
      if (paramInt > lTs)
      {
        int j = fy(paramContext);
        if ((j < 0) || (paramInt <= j)) {
          break;
        }
        for (;;)
        {
          if (i >= 5) {
            break label199;
          }
          Object localObject1 = new String[] { "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt", "com.qzone", "com.tencent.x5sdk.demo" }[i];
          if (paramInt == bk(paramContext, (String)localObject1))
          {
            Object localObject2 = bm(paramContext, (String)localObject1);
            m.blT();
            localObject2 = m.fj((Context)localObject2).getAbsolutePath();
            i = c.getAppVersionCode(paramContext);
            a(paramContext, Integer.toString(paramInt), (String)localObject1, (String)localObject2, Integer.toString(i));
            try
            {
              localObject1 = bl(paramContext, "core_info");
              if ((lTu) || (localObject1 == null)) {
                break;
              }
              localObject2 = new TbsLinuxToolsJni(lSu);
              ((TbsLinuxToolsJni)localObject2).cI(((File)localObject1).getAbsolutePath(), "644");
              m.blT();
              ((TbsLinuxToolsJni)localObject2).cI(m.fk(paramContext).getAbsolutePath(), "755");
              lTu = true;
              return;
            }
            catch (Throwable paramContext)
            {
              return;
            }
          }
          i += 1;
        }
      }
    }
  }
  
  private static void a(Context paramContext, TbsLinuxToolsJni paramTbsLinuxToolsJni, File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isDirectory())) {
      return;
    }
    paramTbsLinuxToolsJni.cI(paramFile.getAbsolutePath(), "755");
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
      paramTbsLinuxToolsJni.cI(localFile.getAbsolutePath(), "755");
    }
    for (;;)
    {
      i += 1;
      break label41;
      break;
      label92:
      paramTbsLinuxToolsJni.cI(localFile.getAbsolutePath(), "644");
      continue;
      label107:
      if (localFile.isDirectory()) {
        a(paramContext, paramTbsLinuxToolsJni, localFile);
      } else {
        r.l("TbsShareManager", "unknown file type.", true);
      }
    }
  }
  
  /* Error */
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: ldc 93
    //   6: invokestatic 97	com/tencent/smtt/sdk/q:bl	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   9: astore 6
    //   11: aload 6
    //   13: ifnonnull +11 -> 24
    //   16: new 153	java/lang/NullPointerException
    //   19: dup
    //   20: invokespecial 155	java/lang/NullPointerException:<init>	()V
    //   23: athrow
    //   24: new 157	java/io/FileInputStream
    //   27: dup
    //   28: aload 6
    //   30: invokespecial 160	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   33: astore_0
    //   34: new 162	java/util/Properties
    //   37: dup
    //   38: invokespecial 163	java/util/Properties:<init>	()V
    //   41: astore 5
    //   43: aload 5
    //   45: aload_0
    //   46: invokevirtual 167	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   49: aload 5
    //   51: ldc -87
    //   53: aload_1
    //   54: invokevirtual 173	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   57: pop
    //   58: aload 5
    //   60: ldc -81
    //   62: aload_2
    //   63: invokevirtual 173	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   66: pop
    //   67: aload 5
    //   69: ldc -79
    //   71: aload_3
    //   72: invokevirtual 173	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   75: pop
    //   76: aload 5
    //   78: ldc -77
    //   80: aload 4
    //   82: invokevirtual 173	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   85: pop
    //   86: aload 5
    //   88: new 181	java/io/FileOutputStream
    //   91: dup
    //   92: aload 6
    //   94: invokespecial 182	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   97: aconst_null
    //   98: invokevirtual 186	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   101: aload_0
    //   102: invokevirtual 189	java/io/FileInputStream:close	()V
    //   105: return
    //   106: astore_0
    //   107: return
    //   108: astore_1
    //   109: aload 5
    //   111: astore_0
    //   112: aload_0
    //   113: invokevirtual 189	java/io/FileInputStream:close	()V
    //   116: aload_1
    //   117: athrow
    //   118: astore_0
    //   119: aconst_null
    //   120: astore_0
    //   121: aload_0
    //   122: invokevirtual 189	java/io/FileInputStream:close	()V
    //   125: return
    //   126: astore_0
    //   127: goto -11 -> 116
    //   130: astore_1
    //   131: goto -19 -> 112
    //   134: astore_1
    //   135: goto -14 -> 121
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramContext	Context
    //   0	138	1	paramString1	String
    //   0	138	2	paramString2	String
    //   0	138	3	paramString3	String
    //   0	138	4	paramString4	String
    //   1	109	5	localProperties	java.util.Properties
    //   9	84	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   16	24	106	java/lang/Exception
    //   101	105	106	java/lang/Exception
    //   121	125	106	java/lang/Exception
    //   3	11	108	finally
    //   24	34	108	finally
    //   3	11	118	java/lang/Throwable
    //   24	34	118	java/lang/Throwable
    //   112	116	126	java/lang/Exception
    //   34	101	130	finally
    //   34	101	134	java/lang/Throwable
  }
  
  public static int bk(Context paramContext, String paramString)
  {
    paramContext = bm(paramContext, paramString);
    if (paramContext == null) {
      return 0;
    }
    m.blT();
    return m.fe(paramContext);
  }
  
  private static File bl(Context paramContext, String paramString)
  {
    m.blT();
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
  
  private static Context bm(Context paramContext, String paramString)
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
  
  static boolean fA(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (lTs == 0)
        {
          fz(paramContext);
          r.i("TbsShareManager", "core_info mAvailableCoreVersion is " + lTs + " mAvailableCorePath is " + lTr + " mSrcPackageName is " + lTt);
          if (lTs != bk(paramContext, lTt)) {
            break label187;
          }
          i = 1;
          if ((i == 0) && (!fv(paramContext)))
          {
            lTs = 0;
            lTr = null;
            lTt = null;
            r.i("TbsShareManager", "core_info error checkCoreInfo is false and checkCoreInOthers is false ");
          }
          if ((lTs > 0) && (QbSdk.M(paramContext, lTs)))
          {
            lTs = 0;
            lTr = null;
            lTt = null;
            r.i("TbsShareManager", "core_info error QbSdk.isX5Disabled ");
          }
        }
        if (lTs == 0) {
          return false;
        }
        if ((lTs != 0) && (bk(paramContext, lTt) == lTs)) {
          return true;
        }
        lTr = null;
        lTs = 0;
        r.e("TbsShareManager", "isShareTbsCoreAvailableInner forceSysWebViewInner!");
        QbSdk.blj();
        return false;
      }
      catch (Throwable paramContext)
      {
        return false;
      }
      label187:
      int i = 0;
    }
  }
  
  static boolean fB(Context paramContext)
  {
    if (fA(paramContext)) {
      return true;
    }
    r.e("TbsShareManager", "isShareTbsCoreAvailable forceSysWebViewInner!");
    QbSdk.blj();
    return false;
  }
  
  static void fq(Context paramContext)
  {
    try
    {
      TbsLinuxToolsJni localTbsLinuxToolsJni = new TbsLinuxToolsJni(paramContext);
      m.blT();
      a(paramContext, localTbsLinuxToolsJni, m.fj(paramContext));
      m.blT();
      localTbsLinuxToolsJni.cI(m.fk(paramContext).getAbsolutePath(), "755");
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static boolean fr(Context paramContext)
  {
    try
    {
      if ((lSu != null) && (lSu.equals(paramContext.getApplicationContext()))) {
        return lTq;
      }
      paramContext = paramContext.getApplicationContext();
      lSu = paramContext;
      paramContext = paramContext.getPackageName();
      if ((paramContext.equals("com.tencent.mm")) || (paramContext.equals("com.tencent.mtt")) || (paramContext.equals("com.tencent.mobileqq")) || (paramContext.equals("com.tencent.x5sdk.demo")) || (paramContext.equals("com.tencent.mtt.sdk.test")) || (paramContext.equals("com.qzone")))
      {
        lTq = false;
        return false;
      }
    }
    catch (Throwable paramContext)
    {
      lTq = true;
    }
    return true;
  }
  
  static String fs(Context paramContext)
  {
    fB(paramContext);
    return lTr;
  }
  
  static int ft(Context paramContext)
  {
    fB(paramContext);
    return lTs;
  }
  
  static Context fu(Context paramContext)
  {
    fB(paramContext);
    if (lTt == null) {
      return null;
    }
    return bm(paramContext, lTt);
  }
  
  private static boolean fv(Context paramContext)
  {
    int i = 0;
    while (i < 5)
    {
      String str = new String[] { "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt", "com.qzone", "com.tencent.x5sdk.demo" }[i];
      if (lTs == bk(paramContext, str))
      {
        paramContext = bm(paramContext, str);
        m.blT();
        lTr = m.fj(paramContext).getAbsolutePath();
        lTt = str;
        return true;
      }
      i += 1;
    }
    return false;
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
      i = bk(paramContext, "com.tencent.x5sdk.demo");
    } while (i <= 0);
    Object localObject = bm(paramContext, "com.tencent.x5sdk.demo");
    m.blT();
    localObject = m.fj((Context)localObject).getAbsolutePath();
    a(paramContext, Integer.toString(i), "com.tencent.x5sdk.demo", (String)localObject, "1");
    return true;
  }
  
  /* Error */
  private static int fy(Context paramContext)
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
    //   10: invokestatic 97	com/tencent/smtt/sdk/q:bl	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   13: astore_0
    //   14: aload_0
    //   15: ifnonnull +24 -> 39
    //   18: iload_2
    //   19: istore_1
    //   20: iconst_0
    //   21: ifeq +13 -> 34
    //   24: iload_3
    //   25: istore_1
    //   26: new 153	java/lang/NullPointerException
    //   29: dup
    //   30: invokespecial 155	java/lang/NullPointerException:<init>	()V
    //   33: athrow
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: new 157	java/io/FileInputStream
    //   42: dup
    //   43: aload_0
    //   44: invokespecial 160	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   47: astore_0
    //   48: new 162	java/util/Properties
    //   51: dup
    //   52: invokespecial 163	java/util/Properties:<init>	()V
    //   55: astore 4
    //   57: aload 4
    //   59: aload_0
    //   60: invokevirtual 167	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   63: aload 4
    //   65: ldc -87
    //   67: ldc_w 289
    //   70: invokevirtual 296	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   73: astore 4
    //   75: ldc_w 289
    //   78: aload 4
    //   80: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: ifne +80 -> 163
    //   86: aload 4
    //   88: invokestatic 299	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   91: iconst_0
    //   92: invokestatic 305	java/lang/Math:max	(II)I
    //   95: istore_2
    //   96: iload_2
    //   97: istore_1
    //   98: aload_0
    //   99: ifnull -65 -> 34
    //   102: iload_2
    //   103: istore_1
    //   104: aload_0
    //   105: invokevirtual 189	java/io/FileInputStream:close	()V
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
    //   126: invokevirtual 189	java/io/FileInputStream:close	()V
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
    //   146: invokevirtual 189	java/io/FileInputStream:close	()V
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
    //   172: invokevirtual 189	java/io/FileInputStream:close	()V
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
  
  /* Error */
  private static void fz(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aconst_null
    //   4: astore_1
    //   5: aload_0
    //   6: ldc 93
    //   8: invokestatic 97	com/tencent/smtt/sdk/q:bl	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnonnull +19 -> 32
    //   16: iconst_0
    //   17: ifeq +11 -> 28
    //   20: new 153	java/lang/NullPointerException
    //   23: dup
    //   24: invokespecial 155	java/lang/NullPointerException:<init>	()V
    //   27: athrow
    //   28: ldc 2
    //   30: monitorexit
    //   31: return
    //   32: new 157	java/io/FileInputStream
    //   35: dup
    //   36: aload_0
    //   37: invokespecial 160	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   40: astore_0
    //   41: new 162	java/util/Properties
    //   44: dup
    //   45: invokespecial 163	java/util/Properties:<init>	()V
    //   48: astore_1
    //   49: aload_1
    //   50: aload_0
    //   51: invokevirtual 167	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   54: aload_1
    //   55: ldc -87
    //   57: ldc_w 289
    //   60: invokevirtual 296	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   63: astore_2
    //   64: ldc_w 289
    //   67: aload_2
    //   68: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   71: ifne +14 -> 85
    //   74: aload_2
    //   75: invokestatic 299	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   78: iconst_0
    //   79: invokestatic 305	java/lang/Math:max	(II)I
    //   82: putstatic 21	com/tencent/smtt/sdk/q:lTs	I
    //   85: aload_1
    //   86: ldc -81
    //   88: ldc_w 289
    //   91: invokevirtual 296	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   94: astore_2
    //   95: ldc_w 289
    //   98: aload_2
    //   99: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   102: ifne +7 -> 109
    //   105: aload_2
    //   106: putstatic 23	com/tencent/smtt/sdk/q:lTt	Ljava/lang/String;
    //   109: aload_1
    //   110: ldc -79
    //   112: ldc_w 289
    //   115: invokevirtual 296	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   118: astore_2
    //   119: ldc_w 289
    //   122: aload_2
    //   123: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   126: ifne +7 -> 133
    //   129: aload_2
    //   130: putstatic 19	com/tencent/smtt/sdk/q:lTr	Ljava/lang/String;
    //   133: aload_1
    //   134: ldc -77
    //   136: ldc_w 289
    //   139: invokevirtual 296	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   142: astore_1
    //   143: ldc_w 289
    //   146: aload_1
    //   147: invokevirtual 278	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   150: ifne +7 -> 157
    //   153: aload_1
    //   154: putstatic 27	com/tencent/smtt/sdk/q:lTv	Ljava/lang/String;
    //   157: aload_0
    //   158: ifnull -130 -> 28
    //   161: aload_0
    //   162: invokevirtual 189	java/io/FileInputStream:close	()V
    //   165: goto -137 -> 28
    //   168: astore_0
    //   169: goto -141 -> 28
    //   172: astore_2
    //   173: aload_1
    //   174: astore_0
    //   175: aload_2
    //   176: astore_1
    //   177: aload_0
    //   178: ifnull +7 -> 185
    //   181: aload_0
    //   182: invokevirtual 189	java/io/FileInputStream:close	()V
    //   185: aload_1
    //   186: athrow
    //   187: astore_0
    //   188: ldc 2
    //   190: monitorexit
    //   191: aload_0
    //   192: athrow
    //   193: astore_0
    //   194: aconst_null
    //   195: astore_0
    //   196: aload_0
    //   197: ifnull -169 -> 28
    //   200: aload_0
    //   201: invokevirtual 189	java/io/FileInputStream:close	()V
    //   204: goto -176 -> 28
    //   207: astore_0
    //   208: goto -23 -> 185
    //   211: astore_1
    //   212: goto -35 -> 177
    //   215: astore_1
    //   216: goto -20 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	paramContext	Context
    //   4	182	1	localObject1	Object
    //   211	1	1	localObject2	Object
    //   215	1	1	localThrowable	Throwable
    //   63	67	2	str	String
    //   172	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   20	28	168	java/lang/Exception
    //   161	165	168	java/lang/Exception
    //   200	204	168	java/lang/Exception
    //   5	12	172	finally
    //   32	41	172	finally
    //   20	28	187	finally
    //   161	165	187	finally
    //   181	185	187	finally
    //   185	187	187	finally
    //   200	204	187	finally
    //   5	12	193	java/lang/Throwable
    //   32	41	193	java/lang/Throwable
    //   181	185	207	java/lang/Exception
    //   41	85	211	finally
    //   85	109	211	finally
    //   109	133	211	finally
    //   133	157	211	finally
    //   41	85	215	java/lang/Throwable
    //   85	109	215	java/lang/Throwable
    //   109	133	215	java/lang/Throwable
    //   133	157	215	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */