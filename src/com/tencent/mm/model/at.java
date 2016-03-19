package com.tencent.mm.model;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Debug;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import com.tencent.mm.az.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.w;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class at
{
  private static am bCb = null;
  private static boolean bCc = false;
  public static int bCd = 0;
  private static String[] bCe = { "/dev/socket/qemud", "/dev/qemu_pipe" };
  private static String[] bCf = { "goldfish" };
  private static String[] bCg = { "/system/lib/libc_malloc_debug_qemu.so", "/sys/qemu_trace", "/system/bin/qemu-props" };
  static boolean bCh = false;
  static boolean bCi = false;
  static boolean bCj = false;
  static boolean bCk = false;
  
  /* Error */
  public static String a(String paramString, long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 11
    //   6: aconst_null
    //   7: astore 10
    //   9: aconst_null
    //   10: astore 12
    //   12: aload_0
    //   13: ldc 65
    //   15: invokevirtual 69	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   18: ifeq +93 -> 111
    //   21: new 71	java/util/zip/ZipFile
    //   24: dup
    //   25: invokestatic 77	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   28: invokevirtual 83	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   31: getfield 89	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   34: invokespecial 93	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   37: astore 13
    //   39: aload 13
    //   41: astore 8
    //   43: aload 11
    //   45: astore 9
    //   47: aload 13
    //   49: astore 11
    //   51: aload 10
    //   53: astore 12
    //   55: aload 13
    //   57: aload 13
    //   59: aload_0
    //   60: iconst_1
    //   61: invokevirtual 97	java/lang/String:substring	(I)Ljava/lang/String;
    //   64: invokevirtual 101	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   67: invokevirtual 105	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   70: astore 10
    //   72: aload 13
    //   74: astore_0
    //   75: lload_1
    //   76: lconst_0
    //   77: lcmp
    //   78: ifle +44 -> 122
    //   81: aload_0
    //   82: astore 8
    //   84: aload 10
    //   86: astore 9
    //   88: aload_0
    //   89: astore 11
    //   91: aload 10
    //   93: astore 12
    //   95: aload 10
    //   97: lload_1
    //   98: invokevirtual 111	java/io/InputStream:skip	(J)J
    //   101: lstore 6
    //   103: lload_1
    //   104: lload 6
    //   106: lsub
    //   107: lstore_1
    //   108: goto -33 -> 75
    //   111: aload_0
    //   112: invokestatic 117	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   115: astore 10
    //   117: aconst_null
    //   118: astore_0
    //   119: goto -44 -> 75
    //   122: aload_0
    //   123: astore 8
    //   125: aload 10
    //   127: astore 9
    //   129: aload_0
    //   130: astore 11
    //   132: aload 10
    //   134: astore 12
    //   136: ldc 119
    //   138: invokestatic 125	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   141: astore 13
    //   143: aload_0
    //   144: astore 8
    //   146: aload 10
    //   148: astore 9
    //   150: aload_0
    //   151: astore 11
    //   153: aload 10
    //   155: astore 12
    //   157: sipush 2048
    //   160: newarray <illegal type>
    //   162: astore 14
    //   164: lload_3
    //   165: lconst_0
    //   166: lcmp
    //   167: ifle +74 -> 241
    //   170: aload_0
    //   171: astore 8
    //   173: aload 10
    //   175: astore 9
    //   177: aload_0
    //   178: astore 11
    //   180: aload 10
    //   182: astore 12
    //   184: aload 10
    //   186: aload 14
    //   188: iconst_0
    //   189: ldc2_w 126
    //   192: lload_3
    //   193: invokestatic 133	java/lang/Math:min	(JJ)J
    //   196: l2i
    //   197: invokevirtual 137	java/io/InputStream:read	([BII)I
    //   200: istore 5
    //   202: iload 5
    //   204: iconst_m1
    //   205: if_icmpeq +36 -> 241
    //   208: aload_0
    //   209: astore 8
    //   211: aload 10
    //   213: astore 9
    //   215: aload_0
    //   216: astore 11
    //   218: aload 10
    //   220: astore 12
    //   222: aload 13
    //   224: aload 14
    //   226: iconst_0
    //   227: iload 5
    //   229: invokevirtual 141	java/security/MessageDigest:update	([BII)V
    //   232: lload_3
    //   233: iload 5
    //   235: i2l
    //   236: lsub
    //   237: lstore_3
    //   238: goto -74 -> 164
    //   241: aload_0
    //   242: astore 8
    //   244: aload 10
    //   246: astore 9
    //   248: aload_0
    //   249: astore 11
    //   251: aload 10
    //   253: astore 12
    //   255: aload 13
    //   257: invokevirtual 145	java/security/MessageDigest:digest	()[B
    //   260: invokestatic 151	com/tencent/mm/sdk/platformtools/ay:aW	([B)Ljava/lang/String;
    //   263: astore 13
    //   265: aload 13
    //   267: astore 8
    //   269: aload 10
    //   271: ifnull +8 -> 279
    //   274: aload 10
    //   276: invokevirtual 154	java/io/InputStream:close	()V
    //   279: aload 8
    //   281: astore 9
    //   283: aload_0
    //   284: ifnull +11 -> 295
    //   287: aload_0
    //   288: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   291: aload 8
    //   293: astore 9
    //   295: aload 9
    //   297: areturn
    //   298: astore_0
    //   299: aconst_null
    //   300: astore 11
    //   302: aload 11
    //   304: astore 8
    //   306: aload 12
    //   308: astore 9
    //   310: ldc -99
    //   312: aload_0
    //   313: ldc -97
    //   315: iconst_0
    //   316: anewarray 4	java/lang/Object
    //   319: invokestatic 165	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   322: ldc -97
    //   324: astore 9
    //   326: aload 12
    //   328: ifnull +8 -> 336
    //   331: aload 12
    //   333: invokevirtual 154	java/io/InputStream:close	()V
    //   336: aload 11
    //   338: ifnull -43 -> 295
    //   341: aload 11
    //   343: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   346: ldc -97
    //   348: areturn
    //   349: astore_0
    //   350: ldc -97
    //   352: areturn
    //   353: astore_0
    //   354: aconst_null
    //   355: astore 8
    //   357: aload 9
    //   359: ifnull +8 -> 367
    //   362: aload 9
    //   364: invokevirtual 154	java/io/InputStream:close	()V
    //   367: aload 8
    //   369: ifnull +8 -> 377
    //   372: aload 8
    //   374: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   377: aload_0
    //   378: athrow
    //   379: astore 9
    //   381: goto -102 -> 279
    //   384: astore_0
    //   385: aload 8
    //   387: areturn
    //   388: astore_0
    //   389: goto -53 -> 336
    //   392: astore 9
    //   394: goto -27 -> 367
    //   397: astore 8
    //   399: goto -22 -> 377
    //   402: astore_0
    //   403: goto -46 -> 357
    //   406: astore_0
    //   407: goto -105 -> 302
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	410	0	paramString	String
    //   0	410	1	paramLong1	long
    //   0	410	3	paramLong2	long
    //   200	34	5	i	int
    //   101	4	6	l	long
    //   41	345	8	localObject1	Object
    //   397	1	8	localIOException1	java.io.IOException
    //   1	362	9	localObject2	Object
    //   379	1	9	localIOException2	java.io.IOException
    //   392	1	9	localIOException3	java.io.IOException
    //   7	268	10	localInputStream1	java.io.InputStream
    //   4	338	11	localObject3	Object
    //   10	322	12	localInputStream2	java.io.InputStream
    //   37	229	13	localObject4	Object
    //   162	63	14	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   12	39	298	java/lang/Exception
    //   111	117	298	java/lang/Exception
    //   341	346	349	java/io/IOException
    //   12	39	353	finally
    //   111	117	353	finally
    //   274	279	379	java/io/IOException
    //   287	291	384	java/io/IOException
    //   331	336	388	java/io/IOException
    //   362	367	392	java/io/IOException
    //   372	377	397	java/io/IOException
    //   55	72	402	finally
    //   95	103	402	finally
    //   136	143	402	finally
    //   157	164	402	finally
    //   184	202	402	finally
    //   222	232	402	finally
    //   255	265	402	finally
    //   310	322	402	finally
    //   55	72	406	java/lang/Exception
    //   95	103	406	java/lang/Exception
    //   136	143	406	java/lang/Exception
    //   157	164	406	java/lang/Exception
    //   184	202	406	java/lang/Exception
    //   222	232	406	java/lang/Exception
    //   255	265	406	java/lang/Exception
  }
  
  private static String c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    char[] arrayOfChar1 = new char[16];
    char[] tmp8_6 = arrayOfChar1;
    tmp8_6[0] = 48;
    char[] tmp13_8 = tmp8_6;
    tmp13_8[1] = 49;
    char[] tmp18_13 = tmp13_8;
    tmp18_13[2] = 50;
    char[] tmp23_18 = tmp18_13;
    tmp23_18[3] = 51;
    char[] tmp28_23 = tmp23_18;
    tmp28_23[4] = 52;
    char[] tmp33_28 = tmp28_23;
    tmp33_28[5] = 53;
    char[] tmp38_33 = tmp33_28;
    tmp38_33[6] = 54;
    char[] tmp44_38 = tmp38_33;
    tmp44_38[7] = 55;
    char[] tmp50_44 = tmp44_38;
    tmp50_44[8] = 56;
    char[] tmp56_50 = tmp50_44;
    tmp56_50[9] = 57;
    char[] tmp62_56 = tmp56_50;
    tmp62_56[10] = 97;
    char[] tmp68_62 = tmp62_56;
    tmp68_62[11] = 98;
    char[] tmp74_68 = tmp68_62;
    tmp74_68[12] = 99;
    char[] tmp80_74 = tmp74_68;
    tmp80_74[13] = 100;
    char[] tmp86_80 = tmp80_74;
    tmp86_80[14] = 101;
    char[] tmp92_86 = tmp86_80;
    tmp92_86[15] = 102;
    tmp92_86;
    char[] arrayOfChar2 = new char[(paramInt2 - paramInt1) * 2];
    int i = 0;
    while (paramInt1 < paramInt2)
    {
      int j = paramArrayOfByte[paramInt1];
      int k = i + 1;
      arrayOfChar2[i] = arrayOfChar1[(j >>> 4 & 0xF)];
      i = k + 1;
      arrayOfChar2[k] = arrayOfChar1[(j & 0xF)];
      paramInt1 += 1;
    }
    return new String(arrayOfChar2);
  }
  
  public static String c(Object... paramVarArgs)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i;
      Object localObject;
      try
      {
        int m = paramVarArgs.length;
        i = 0;
        if (i >= m) {
          break label218;
        }
        localObject = paramVarArgs[i];
        if ((localObject instanceof String))
        {
          localByteArrayOutputStream.write(((String)localObject).getBytes());
        }
        else if ((localObject instanceof Integer))
        {
          int k = ((Integer)localObject).intValue();
          j = 0;
          if (j < 4)
          {
            localByteArrayOutputStream.write(k & 0xFF);
            k >>= 8;
            j += 1;
            continue;
          }
        }
        else if ((localObject instanceof Long))
        {
          long l = ((Long)localObject).longValue();
          j = 0;
          if (j < 8)
          {
            localByteArrayOutputStream.write((int)(0xFF & l));
            l >>= 8;
            j += 1;
            continue;
          }
        }
        else if ((localObject instanceof Boolean))
        {
          if (((Boolean)localObject).booleanValue())
          {
            j = 1;
            localByteArrayOutputStream.write(j);
          }
        }
      }
      catch (Exception paramVarArgs)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", paramVarArgs, "", new Object[0]);
        return "";
      }
      int j = 0;
      continue;
      u.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "Invalid object class: %s", new Object[] { localObject });
      return "";
      label218:
      paramVarArgs = ay.aW(MessageDigest.getInstance("MD5").digest(localByteArrayOutputStream.toByteArray()));
      return paramVarArgs;
      i += 1;
    }
  }
  
  public static boolean checkMsgLevel()
  {
    return NorMsgSource.checkMsgLevel();
  }
  
  public static void fr(String paramString)
  {
    u.i("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s ", new Object[] { paramString, "" });
  }
  
  /* Error */
  public static long fs(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 65
    //   3: invokevirtual 69	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   6: ifeq +115 -> 121
    //   9: new 71	java/util/zip/ZipFile
    //   12: dup
    //   13: invokestatic 77	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   16: invokevirtual 83	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   19: getfield 89	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   22: invokespecial 93	java/util/zip/ZipFile:<init>	(Ljava/lang/String;)V
    //   25: astore 4
    //   27: aload 4
    //   29: astore_3
    //   30: aload 4
    //   32: aload_0
    //   33: iconst_1
    //   34: invokevirtual 97	java/lang/String:substring	(I)Ljava/lang/String;
    //   37: invokevirtual 101	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   40: astore_0
    //   41: aload_0
    //   42: ifnonnull +12 -> 54
    //   45: aload 4
    //   47: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   50: ldc2_w 250
    //   53: lreturn
    //   54: aload 4
    //   56: astore_3
    //   57: aload_0
    //   58: invokevirtual 256	java/util/zip/ZipEntry:getSize	()J
    //   61: lstore_1
    //   62: aload 4
    //   64: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   67: lload_1
    //   68: lreturn
    //   69: astore_0
    //   70: lload_1
    //   71: lreturn
    //   72: astore 5
    //   74: aconst_null
    //   75: astore_0
    //   76: aload_0
    //   77: astore_3
    //   78: ldc -99
    //   80: aload 5
    //   82: ldc -97
    //   84: iconst_0
    //   85: anewarray 4	java/lang/Object
    //   88: invokestatic 165	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   91: aload_0
    //   92: ifnull -42 -> 50
    //   95: aload_0
    //   96: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   99: ldc2_w 250
    //   102: lreturn
    //   103: astore_0
    //   104: ldc2_w 250
    //   107: lreturn
    //   108: astore_0
    //   109: aconst_null
    //   110: astore_3
    //   111: aload_3
    //   112: ifnull +7 -> 119
    //   115: aload_3
    //   116: invokevirtual 155	java/util/zip/ZipFile:close	()V
    //   119: aload_0
    //   120: athrow
    //   121: aload_0
    //   122: invokestatic 259	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   125: lreturn
    //   126: astore_0
    //   127: ldc2_w 250
    //   130: lreturn
    //   131: astore_3
    //   132: goto -13 -> 119
    //   135: astore_0
    //   136: goto -25 -> 111
    //   139: astore 5
    //   141: aload 4
    //   143: astore_0
    //   144: goto -68 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramString	String
    //   61	10	1	l	long
    //   29	87	3	localObject	Object
    //   131	1	3	localIOException1	java.io.IOException
    //   25	117	4	localZipFile	java.util.zip.ZipFile
    //   72	9	5	localIOException2	java.io.IOException
    //   139	1	5	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   62	67	69	java/io/IOException
    //   9	27	72	java/io/IOException
    //   95	99	103	java/io/IOException
    //   9	27	108	finally
    //   45	50	126	java/io/IOException
    //   115	119	131	java/io/IOException
    //   30	41	135	finally
    //   57	62	135	finally
    //   78	91	135	finally
    //   30	41	139	java/io/IOException
    //   57	62	139	java/io/IOException
  }
  
  public static int g(ag paramag)
  {
    if (paramag == null) {
      return 0;
    }
    paramag = q.J(bcG, "msgsource", null);
    if (paramag != null)
    {
      paramag = (String)paramag.get(".msgsource.bizflag");
      if (ay.kz(paramag)) {}
    }
    for (int i = ay.getInt(paramag, 0);; i = 0) {
      return i;
    }
  }
  
  public static void j(String paramString, boolean paramBoolean)
  {
    if ("bizflag".equals(paramString))
    {
      if (paramBoolean) {
        bCd |= 0x1;
      }
    }
    else {
      return;
    }
    bCd &= 0xFFFFFFFE;
  }
  
  public static String mp()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(ay.ky(uj()));
    if (localStringBuilder.length() > 0)
    {
      localStringBuilder.insert(0, "<msgsource>");
      localStringBuilder.append("</msgsource>");
      return localStringBuilder.toString();
    }
    return null;
  }
  
  public static String uj()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (bCd != 0)
    {
      localStringBuilder.append("<");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
      localStringBuilder.append(bCd);
      localStringBuilder.append("</");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
    }
    return localStringBuilder.toString();
  }
  
  public static String uk()
  {
    String str = (String)ah.tD().rn().get(70, null);
    if (!ay.kz(str)) {
      ah.tD().rn().set(70, "");
    }
    u.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "getMsg ccr[%s]", new Object[] { str });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<msgsource>");
    localStringBuilder.append(ay.ky(str));
    if (bCd != 0)
    {
      localStringBuilder.append("<");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
      localStringBuilder.append(bCd);
      localStringBuilder.append("</");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
    }
    localStringBuilder.append("</msgsource>");
    return localStringBuilder.toString();
  }
  
  public static String ul()
  {
    Context localContext = y.getContext();
    if (localContext == null) {
      return null;
    }
    return ay.dP(localContext);
  }
  
  public static String um()
  {
    Map localMap = p.oJ();
    Object localObject3 = (String)localMap.get("model name");
    if (localObject3 == null) {
      localObject3 = p.oC()[0];
    }
    for (;;)
    {
      String str1 = (String)localMap.get("features");
      if (str1 == null) {
        str1 = (String)localMap.get("flags");
      }
      for (;;)
      {
        if (ah.rh()) {}
        for (String str2 = (String)ah.tD().rn().get(79, "");; str2 = "")
        {
          ah.tv().d(new Runnable()
          {
            /* Error */
            public final void run()
            {
              // Byte code:
              //   0: invokestatic 22	com/tencent/mm/model/ah:rh	()Z
              //   3: ifne +4 -> 7
              //   6: return
              //   7: invokestatic 28	java/lang/System:currentTimeMillis	()J
              //   10: lstore_2
              //   11: invokestatic 34	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
              //   14: astore 7
              //   16: aload 7
              //   18: invokevirtual 40	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
              //   21: getfield 46	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
              //   24: astore 8
              //   26: aload 8
              //   28: invokestatic 50	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
              //   31: getfield 56	com/tencent/mm/model/c:uin	I
              //   34: invokestatic 62	com/tencent/mm/model/NorMsgSource:checkSoftType	(Ljava/lang/String;I)[B
              //   37: astore 6
              //   39: aload 7
              //   41: aload 8
              //   43: invokestatic 50	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
              //   46: getfield 56	com/tencent/mm/model/c:uin	I
              //   49: invokestatic 66	com/tencent/mm/model/NorMsgSource:checkSoftType2	(Landroid/content/Context;Ljava/lang/String;I)[B
              //   52: astore 8
              //   54: invokestatic 28	java/lang/System:currentTimeMillis	()J
              //   57: lstore 4
              //   59: ldc 68
              //   61: iconst_1
              //   62: anewarray 4	java/lang/Object
              //   65: dup
              //   66: iconst_0
              //   67: aload 6
              //   69: iconst_0
              //   70: aload 6
              //   72: arraylength
              //   73: invokestatic 72	com/tencent/mm/model/at:d	([BII)Ljava/lang/String;
              //   76: aastore
              //   77: invokestatic 78	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
              //   80: astore 7
              //   82: aload 7
              //   84: astore 6
              //   86: aload 8
              //   88: ifnull +137 -> 225
              //   91: aload 8
              //   93: arraylength
              //   94: bipush 8
              //   96: if_icmpne +249 -> 345
              //   99: aload 8
              //   101: iconst_0
              //   102: baload
              //   103: istore_1
              //   104: aload 8
              //   106: iconst_0
              //   107: aload 8
              //   109: iconst_3
              //   110: baload
              //   111: bastore
              //   112: aload 8
              //   114: iconst_3
              //   115: iload_1
              //   116: bastore
              //   117: aload 8
              //   119: iconst_1
              //   120: baload
              //   121: istore_1
              //   122: aload 8
              //   124: iconst_1
              //   125: aload 8
              //   127: iconst_2
              //   128: baload
              //   129: bastore
              //   130: aload 8
              //   132: iconst_2
              //   133: iload_1
              //   134: bastore
              //   135: aload 8
              //   137: iconst_4
              //   138: baload
              //   139: istore_1
              //   140: aload 8
              //   142: iconst_4
              //   143: aload 8
              //   145: bipush 7
              //   147: baload
              //   148: bastore
              //   149: aload 8
              //   151: bipush 7
              //   153: iload_1
              //   154: bastore
              //   155: aload 8
              //   157: iconst_5
              //   158: baload
              //   159: istore_1
              //   160: aload 8
              //   162: iconst_5
              //   163: aload 8
              //   165: bipush 6
              //   167: baload
              //   168: bastore
              //   169: aload 8
              //   171: bipush 6
              //   173: iload_1
              //   174: bastore
              //   175: new 80	java/lang/StringBuilder
              //   178: dup
              //   179: invokespecial 81	java/lang/StringBuilder:<init>	()V
              //   182: aload 7
              //   184: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   187: ldc 87
              //   189: iconst_2
              //   190: anewarray 4	java/lang/Object
              //   193: dup
              //   194: iconst_0
              //   195: aload 8
              //   197: iconst_0
              //   198: iconst_4
              //   199: invokestatic 72	com/tencent/mm/model/at:d	([BII)Ljava/lang/String;
              //   202: aastore
              //   203: dup
              //   204: iconst_1
              //   205: aload 8
              //   207: iconst_4
              //   208: bipush 8
              //   210: invokestatic 72	com/tencent/mm/model/at:d	([BII)Ljava/lang/String;
              //   213: aastore
              //   214: invokestatic 78	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
              //   217: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   220: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
              //   223: astore 6
              //   225: ldc 93
              //   227: invokestatic 99	java/net/Inet4Address:getByName	(Ljava/lang/String;)Ljava/net/InetAddress;
              //   230: invokevirtual 104	java/net/InetAddress:getHostAddress	()Ljava/lang/String;
              //   233: astore 7
              //   235: new 80	java/lang/StringBuilder
              //   238: dup
              //   239: invokespecial 81	java/lang/StringBuilder:<init>	()V
              //   242: aload 6
              //   244: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   247: ldc 106
              //   249: iconst_1
              //   250: anewarray 4	java/lang/Object
              //   253: dup
              //   254: iconst_0
              //   255: aload 7
              //   257: invokestatic 112	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
              //   260: aastore
              //   261: invokestatic 78	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
              //   264: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   267: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
              //   270: astore 7
              //   272: aload 7
              //   274: astore 6
              //   276: ldc 114
              //   278: new 80	java/lang/StringBuilder
              //   281: dup
              //   282: ldc 116
              //   284: invokespecial 119	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
              //   287: lload 4
              //   289: lload_2
              //   290: lsub
              //   291: invokevirtual 122	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
              //   294: ldc 124
              //   296: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   299: aload 6
              //   301: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   304: ldc 126
              //   306: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   309: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
              //   312: invokestatic 132	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
              //   315: invokestatic 50	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
              //   318: invokevirtual 136	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
              //   321: bipush 79
              //   323: aload 6
              //   325: invokevirtual 142	com/tencent/mm/storage/h:set	(ILjava/lang/Object;)V
              //   328: return
              //   329: astore 6
              //   331: ldc 114
              //   333: aload 6
              //   335: ldc -112
              //   337: iconst_0
              //   338: anewarray 4	java/lang/Object
              //   341: invokestatic 148	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
              //   344: return
              //   345: new 80	java/lang/StringBuilder
              //   348: dup
              //   349: invokespecial 81	java/lang/StringBuilder:<init>	()V
              //   352: aload 7
              //   354: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   357: ldc -106
              //   359: iconst_1
              //   360: anewarray 4	java/lang/Object
              //   363: dup
              //   364: iconst_0
              //   365: aload 8
              //   367: iconst_0
              //   368: aload 8
              //   370: arraylength
              //   371: invokestatic 72	com/tencent/mm/model/at:d	([BII)Ljava/lang/String;
              //   374: aastore
              //   375: invokestatic 78	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
              //   378: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   381: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
              //   384: astore 6
              //   386: goto -161 -> 225
              //   389: astore 7
              //   391: ldc 114
              //   393: ldc -104
              //   395: iconst_1
              //   396: anewarray 4	java/lang/Object
              //   399: dup
              //   400: iconst_0
              //   401: aload 7
              //   403: invokestatic 156	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
              //   406: aastore
              //   407: invokestatic 160	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
              //   410: goto -134 -> 276
              // Local variable table:
              //   start	length	slot	name	signature
              //   0	413	0	this	1
              //   103	71	1	i	int
              //   10	280	2	l1	long
              //   57	231	4	l2	long
              //   37	287	6	localObject1	Object
              //   329	5	6	localException1	Exception
              //   384	1	6	str	String
              //   14	339	7	localObject2	Object
              //   389	13	7	localException2	Exception
              //   24	345	8	localObject3	Object
              // Exception table:
              //   from	to	target	type
              //   7	82	329	java/lang/Exception
              //   91	99	329	java/lang/Exception
              //   175	225	329	java/lang/Exception
              //   276	328	329	java/lang/Exception
              //   345	386	329	java/lang/Exception
              //   391	410	329	java/lang/Exception
              //   225	272	389	java/lang/Exception
            }
            
            public final String toString()
            {
              return super.toString() + "|checkSoftTypeExtra";
            }
          }, 5000L);
          Object localObject1 = ((WifiManager)y.getContext().getSystemService("wifi")).getConnectionInfo();
          String str4;
          if (localObject1 != null) {
            str4 = ((WifiInfo)localObject1).getSSID();
          }
          for (String str3 = ((WifiInfo)localObject1).getBSSID();; str3 = null)
          {
            String str5 = ay.ky(ay.dN(y.getContext()));
            if (str5.length() > 0) {
              str5 = com.tencent.mm.a.g.m(str5.getBytes());
            }
            for (;;)
            {
              if (ah.rh()) {
                if (tDbzA.khB.khn) {
                  localObject1 = "1";
                }
              }
              for (Object localObject4 = localObject1;; localObject4 = "")
              {
                Object localObject5 = "";
                try
                {
                  localObject1 = ay.ad(((TelephonyManager)y.getContext().getSystemService("phone")).getDeviceId(), "").trim();
                  localObject5 = localObject1;
                }
                catch (Exception localException1)
                {
                  for (;;)
                  {
                    u.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "gettel: %s", new Object[] { ay.b(localException1) });
                    continue;
                    localObject6 = ((NetworkInfo)localObject6).getSubtype();
                    localObject2 = localObject6;
                  }
                }
                localObject1 = "";
                try
                {
                  localObject6 = ((ConnectivityManager)y.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
                  if (((NetworkInfo)localObject6).getType() != 1) {
                    continue;
                  }
                  localObject1 = "wifi";
                }
                catch (Exception localException2)
                {
                  for (;;)
                  {
                    Object localObject6;
                    String str6;
                    Object localObject7;
                    byte[] arrayOfByte;
                    StringBuilder localStringBuilder;
                    Context localContext;
                    int i;
                    Object localObject2;
                    u.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "getNetTypeStr: %s", new Object[] { ay.b(localException2) });
                    continue;
                    if (Settings.Secure.getInt(localContext.getContentResolver(), "mock_location", 0) != 0)
                    {
                      i = 1;
                      continue;
                      i = 0;
                      continue;
                      i = 0;
                      continue;
                      i = 0;
                      continue;
                      i = 0;
                      continue;
                      i = 0;
                      continue;
                      i = 0;
                    }
                  }
                }
                str6 = p.aw(y.getContext());
                localObject6 = null;
                localObject7 = ((ConnectivityManager)y.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
                if (localObject7 != null) {
                  localObject6 = ((NetworkInfo)localObject7).getExtraInfo();
                }
                arrayOfByte = NorMsgSource.checkSoftType3(y.getContext());
                localObject7 = new StringBuilder();
                localStringBuilder = ((StringBuilder)localObject7).append("<softtype>");
                localContext = y.getContext();
                if (localContext == null)
                {
                  u.w("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "Failed checking mock location: application context not initialized.");
                  i = 0;
                  if (i == 0) {
                    continue;
                  }
                  i = 1;
                  localStringBuilder = localStringBuilder.append(String.format("<lctmoc>%d</lctmoc>", new Object[] { Integer.valueOf(i) }));
                  if (!NorMsgSource.checkMsgLevel()) {
                    continue;
                  }
                  i = 1;
                  localStringBuilder = localStringBuilder.append(String.format("<level>%d</level>", new Object[] { Integer.valueOf(i) }));
                  if (!Debug.isDebuggerConnected()) {
                    continue;
                  }
                  i = 1;
                  localObject3 = localStringBuilder.append(String.format("<k26>%d</k26>", new Object[] { Integer.valueOf(i) })).append(String.format("%s", new Object[] { str2 })).append(String.format("<k1>%s</k1>", new Object[] { localObject3 })).append(String.format("<k2>%s</k2>", new Object[] { p.oE() })).append(String.format("<k3>%s</k3>", new Object[] { p.oF() })).append(String.format("<k4>%s</k4>", new Object[] { p.ow() })).append(String.format("<k5>%s</k5>", new Object[] { p.oG() })).append(String.format("<k6>%s</k6>", new Object[] { p.oH() })).append(String.format("<k7>%s</k7>", new Object[] { p.getAndroidId() })).append(String.format("<k8>%s</k8>", new Object[] { p.oI() })).append(String.format("<k9>%s</k9>", new Object[] { p.oB() })).append(String.format("<k10>%s</k10>", new Object[] { Integer.valueOf(p.oK()) })).append(String.format("<k11>%s</k11>", new Object[] { ay.ky((String)localMap.get("hardware")) })).append(String.format("<k12>%s</k12>", new Object[] { ay.ky((String)localMap.get("revision")) })).append(String.format("<k13>%s</k13>", new Object[] { ay.ky((String)localMap.get("serial")) })).append(String.format("<k14>%s</k14>", new Object[] { p.oy() })).append(String.format("<k15>%s</k15>", new Object[] { p.oD() })).append(String.format("<k16>%s</k16>", new Object[] { ay.ky(str1) })).append(String.format("<k18>%s</k18>", new Object[] { c(arrayOfByte, 0, arrayOfByte.length) })).append(String.format("<k21>%s</k21>", new Object[] { ay.ky(str4) })).append(String.format("<k22>%s</k22>", new Object[] { ay.ky(str6) })).append(String.format("<k24>%s</k24>", new Object[] { ay.ky(str3) })).append(String.format("<k30>%s</k30>", new Object[] { ay.ky((String)localObject6) })).append(String.format("<k33>%s</k33>", new Object[] { y.getPackageName() })).append(String.format("<k34>%s</k34>", new Object[] { ay.ky(w.get("ro.build.fingerprint")) })).append(String.format("<k35>%s</k35>", new Object[] { ay.ky(Build.BOARD) })).append(String.format("<k36>%s</k36>", new Object[] { ay.ky(Build.BOOTLOADER) })).append(String.format("<k37>%s</k37>", new Object[] { ay.ky(Build.BRAND) })).append(String.format("<k38>%s</k38>", new Object[] { ay.ky(Build.DEVICE) })).append(String.format("<k39>%s</k39>", new Object[] { ay.ky(Build.HARDWARE) })).append(String.format("<k40>%s</k40>", new Object[] { ay.ky(Build.PRODUCT) }));
                  if ((!un()) && (!uo()) && (!up())) {
                    continue;
                  }
                  i = 1;
                  localObject1 = ((StringBuilder)localObject3).append(String.format("<k41>%d</k41>", new Object[] { Integer.valueOf(i) })).append(String.format("<k42>%s</k42>", new Object[] { ay.ky(w.get("ro.product.manufacturer")) })).append(String.format("<k43>%s</k43>", new Object[] { Settings.System.getString(y.getContext().getContentResolver(), "89884a87498ef44f") })).append(String.format("<k44>%s</k44>", new Object[] { "0" })).append(String.format("<k45>%s</k45>", new Object[] { str5 })).append(String.format("<k46>%s</k46>", new Object[] { localObject4 })).append(String.format("<k47>%s</k47>", new Object[] { localObject1 })).append(String.format("<k48>%s</k48>", new Object[] { localObject5 })).append(String.format("<k49>%s</k49>", new Object[] { d.bwZ }));
                  if (!bCi) {
                    continue;
                  }
                  i = 1;
                  localObject1 = ((StringBuilder)localObject1).append(String.format("<k52>%d</k52>", new Object[] { Integer.valueOf(i) }));
                  if (!bCk) {
                    continue;
                  }
                  i = 1;
                  ((StringBuilder)localObject1).append(String.format("<k53>%d</k53>", new Object[] { Integer.valueOf(i) })).append("</softtype>");
                  u.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "****************** " + ((StringBuilder)localObject7).toString());
                  return ((StringBuilder)localObject7).toString();
                  localObject1 = "0";
                  break;
                }
              }
            }
            str4 = null;
          }
        }
      }
    }
  }
  
  private static boolean un()
  {
    boolean bool2 = false;
    String[] arrayOfString = bCe;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (new File(arrayOfString[i]).exists()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  /* Error */
  private static boolean uo()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 716	java/io/File
    //   5: dup
    //   6: ldc_w 722
    //   9: invokespecial 717	java/io/File:<init>	(Ljava/lang/String;)V
    //   12: astore 4
    //   14: iload_3
    //   15: istore_2
    //   16: aload 4
    //   18: invokevirtual 720	java/io/File:exists	()Z
    //   21: ifeq +106 -> 127
    //   24: iload_3
    //   25: istore_2
    //   26: aload 4
    //   28: invokevirtual 725	java/io/File:canRead	()Z
    //   31: ifeq +96 -> 127
    //   34: iload_3
    //   35: istore_2
    //   36: aload 4
    //   38: invokevirtual 727	java/io/File:length	()J
    //   41: lconst_0
    //   42: lcmp
    //   43: ifle +84 -> 127
    //   46: aload 4
    //   48: invokevirtual 727	java/io/File:length	()J
    //   51: l2i
    //   52: newarray <illegal type>
    //   54: astore 6
    //   56: aconst_null
    //   57: astore 5
    //   59: new 729	java/io/FileInputStream
    //   62: dup
    //   63: aload 4
    //   65: invokespecial 732	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   68: astore 4
    //   70: aload 4
    //   72: aload 6
    //   74: invokevirtual 735	java/io/InputStream:read	([B)I
    //   77: pop
    //   78: aload 4
    //   80: invokevirtual 154	java/io/InputStream:close	()V
    //   83: new 30	java/lang/String
    //   86: dup
    //   87: aload 6
    //   89: invokespecial 737	java/lang/String:<init>	([B)V
    //   92: astore 4
    //   94: getstatic 40	com/tencent/mm/model/at:bCf	[Ljava/lang/String;
    //   97: astore 5
    //   99: aload 5
    //   101: arraylength
    //   102: istore_1
    //   103: iconst_0
    //   104: istore_0
    //   105: iload_3
    //   106: istore_2
    //   107: iload_0
    //   108: iload_1
    //   109: if_icmpge +18 -> 127
    //   112: aload 4
    //   114: aload 5
    //   116: iload_0
    //   117: aaload
    //   118: invokevirtual 741	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   121: iconst_m1
    //   122: if_icmpeq +45 -> 167
    //   125: iconst_1
    //   126: istore_2
    //   127: iload_2
    //   128: ireturn
    //   129: astore 4
    //   131: aconst_null
    //   132: astore 4
    //   134: aload 4
    //   136: ifnull -53 -> 83
    //   139: aload 4
    //   141: invokevirtual 154	java/io/InputStream:close	()V
    //   144: goto -61 -> 83
    //   147: astore 4
    //   149: goto -66 -> 83
    //   152: astore 4
    //   154: aload 5
    //   156: ifnull +8 -> 164
    //   159: aload 5
    //   161: invokevirtual 154	java/io/InputStream:close	()V
    //   164: aload 4
    //   166: athrow
    //   167: iload_0
    //   168: iconst_1
    //   169: iadd
    //   170: istore_0
    //   171: goto -66 -> 105
    //   174: astore 4
    //   176: goto -93 -> 83
    //   179: astore 5
    //   181: goto -17 -> 164
    //   184: astore 6
    //   186: aload 4
    //   188: astore 5
    //   190: aload 6
    //   192: astore 4
    //   194: goto -40 -> 154
    //   197: astore 5
    //   199: goto -65 -> 134
    // Local variable table:
    //   start	length	slot	name	signature
    //   104	67	0	i	int
    //   102	8	1	j	int
    //   15	113	2	bool1	boolean
    //   1	105	3	bool2	boolean
    //   12	101	4	localObject1	Object
    //   129	1	4	localException1	Exception
    //   132	8	4	localObject2	Object
    //   147	1	4	localIOException1	java.io.IOException
    //   152	13	4	localObject3	Object
    //   174	13	4	localIOException2	java.io.IOException
    //   192	1	4	localObject4	Object
    //   57	103	5	arrayOfString	String[]
    //   179	1	5	localIOException3	java.io.IOException
    //   188	1	5	localIOException4	java.io.IOException
    //   197	1	5	localException2	Exception
    //   54	34	6	arrayOfByte	byte[]
    //   184	7	6	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   59	70	129	java/lang/Exception
    //   139	144	147	java/io/IOException
    //   59	70	152	finally
    //   78	83	174	java/io/IOException
    //   159	164	179	java/io/IOException
    //   70	78	184	finally
    //   70	78	197	java/lang/Exception
  }
  
  private static boolean up()
  {
    boolean bool2 = false;
    String[] arrayOfString = bCg;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (new File(arrayOfString[i]).exists()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  /* Error */
  public static String uq()
  {
    // Byte code:
    //   0: ldc_w 744
    //   3: invokestatic 750	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   6: astore_3
    //   7: new 752	java/util/TreeSet
    //   10: dup
    //   11: invokespecial 753	java/util/TreeSet:<init>	()V
    //   14: astore_2
    //   15: new 755	java/io/BufferedReader
    //   18: dup
    //   19: new 757	java/io/FileReader
    //   22: dup
    //   23: ldc_w 759
    //   26: invokespecial 760	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   29: invokespecial 763	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   32: astore_1
    //   33: aload_1
    //   34: astore_0
    //   35: aload_1
    //   36: invokevirtual 766	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   39: astore 4
    //   41: aload 4
    //   43: ifnull +76 -> 119
    //   46: aload_1
    //   47: astore_0
    //   48: aload_3
    //   49: aload 4
    //   51: invokevirtual 770	java/util/regex/Pattern:split	(Ljava/lang/CharSequence;)[Ljava/lang/String;
    //   54: astore 4
    //   56: aload_1
    //   57: astore_0
    //   58: aload 4
    //   60: arraylength
    //   61: iconst_5
    //   62: if_icmple -29 -> 33
    //   65: aload_1
    //   66: astore_0
    //   67: aload 4
    //   69: iconst_5
    //   70: aaload
    //   71: ldc_w 772
    //   74: invokevirtual 69	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   77: ifne -44 -> 33
    //   80: aload_1
    //   81: astore_0
    //   82: aload_2
    //   83: aload 4
    //   85: iconst_5
    //   86: aaload
    //   87: invokevirtual 775	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   90: pop
    //   91: goto -58 -> 33
    //   94: astore_2
    //   95: aload_1
    //   96: astore_0
    //   97: ldc -99
    //   99: aload_2
    //   100: ldc -97
    //   102: iconst_0
    //   103: anewarray 4	java/lang/Object
    //   106: invokestatic 165	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_1
    //   110: ifnull +7 -> 117
    //   113: aload_1
    //   114: invokevirtual 776	java/io/BufferedReader:close	()V
    //   117: aconst_null
    //   118: areturn
    //   119: aload_1
    //   120: astore_0
    //   121: new 301	java/lang/StringBuilder
    //   124: dup
    //   125: sipush 8192
    //   128: invokespecial 778	java/lang/StringBuilder:<init>	(I)V
    //   131: astore_3
    //   132: aload_1
    //   133: astore_0
    //   134: aload_2
    //   135: invokevirtual 782	java/util/TreeSet:iterator	()Ljava/util/Iterator;
    //   138: astore_2
    //   139: aload_1
    //   140: astore_0
    //   141: aload_2
    //   142: invokeinterface 787 1 0
    //   147: ifeq +42 -> 189
    //   150: aload_1
    //   151: astore_0
    //   152: aload_3
    //   153: aload_2
    //   154: invokeinterface 791 1 0
    //   159: checkcast 30	java/lang/String
    //   162: invokevirtual 313	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: bipush 10
    //   167: invokevirtual 794	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   170: pop
    //   171: goto -32 -> 139
    //   174: astore_2
    //   175: aload_0
    //   176: astore_1
    //   177: aload_2
    //   178: astore_0
    //   179: aload_1
    //   180: ifnull +7 -> 187
    //   183: aload_1
    //   184: invokevirtual 776	java/io/BufferedReader:close	()V
    //   187: aload_0
    //   188: athrow
    //   189: aload_1
    //   190: astore_0
    //   191: aload_3
    //   192: invokevirtual 327	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore_2
    //   196: aload_1
    //   197: invokevirtual 776	java/io/BufferedReader:close	()V
    //   200: aload_2
    //   201: areturn
    //   202: astore_0
    //   203: aload_2
    //   204: areturn
    //   205: astore_0
    //   206: goto -89 -> 117
    //   209: astore_1
    //   210: goto -23 -> 187
    //   213: astore_0
    //   214: aconst_null
    //   215: astore_1
    //   216: goto -37 -> 179
    //   219: astore_2
    //   220: aconst_null
    //   221: astore_1
    //   222: goto -127 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   34	157	0	localObject1	Object
    //   202	1	0	localIOException1	java.io.IOException
    //   205	1	0	localIOException2	java.io.IOException
    //   213	1	0	localObject2	Object
    //   32	165	1	localObject3	Object
    //   209	1	1	localIOException3	java.io.IOException
    //   215	7	1	localObject4	Object
    //   14	69	2	localTreeSet	java.util.TreeSet
    //   94	41	2	localIOException4	java.io.IOException
    //   138	16	2	localIterator	Iterator
    //   174	4	2	localObject5	Object
    //   195	9	2	str	String
    //   219	1	2	localIOException5	java.io.IOException
    //   6	186	3	localObject6	Object
    //   39	45	4	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   35	41	94	java/io/IOException
    //   48	56	94	java/io/IOException
    //   58	65	94	java/io/IOException
    //   67	80	94	java/io/IOException
    //   82	91	94	java/io/IOException
    //   121	132	94	java/io/IOException
    //   134	139	94	java/io/IOException
    //   141	150	94	java/io/IOException
    //   152	171	94	java/io/IOException
    //   191	196	94	java/io/IOException
    //   35	41	174	finally
    //   48	56	174	finally
    //   58	65	174	finally
    //   67	80	174	finally
    //   82	91	174	finally
    //   97	109	174	finally
    //   121	132	174	finally
    //   134	139	174	finally
    //   141	150	174	finally
    //   152	171	174	finally
    //   191	196	174	finally
    //   196	200	202	java/io/IOException
    //   113	117	205	java/io/IOException
    //   183	187	209	java/io/IOException
    //   0	33	213	finally
    //   0	33	219	java/io/IOException
  }
  
  public static String ur()
  {
    Object localObject = y.getContext().getPackageManager().getInstalledPackages(0);
    StringBuilder localStringBuilder = new StringBuilder(8192);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localStringBuilder.append(nextpackageName).append('\n');
    }
    return localStringBuilder.toString();
  }
  
  /* Error */
  public static boolean us()
  {
    // Byte code:
    //   0: getstatic 50	com/tencent/mm/model/at:bCh	Z
    //   3: ifeq +7 -> 10
    //   6: getstatic 52	com/tencent/mm/model/at:bCi	Z
    //   9: ireturn
    //   10: invokestatic 821	java/lang/System:nanoTime	()J
    //   13: lstore_0
    //   14: iconst_0
    //   15: putstatic 52	com/tencent/mm/model/at:bCi	Z
    //   18: iconst_1
    //   19: putstatic 50	com/tencent/mm/model/at:bCh	Z
    //   22: invokestatic 77	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   25: ldc_w 823
    //   28: invokevirtual 405	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   31: checkcast 825	android/app/ActivityManager
    //   34: invokevirtual 829	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   37: invokeinterface 808 1 0
    //   42: astore_2
    //   43: aload_2
    //   44: invokeinterface 787 1 0
    //   49: ifeq +84 -> 133
    //   52: aload_2
    //   53: invokeinterface 791 1 0
    //   58: checkcast 831	android/app/ActivityManager$RunningAppProcessInfo
    //   61: astore_3
    //   62: aload_3
    //   63: getfield 834	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   66: ldc_w 836
    //   69: invokevirtual 297	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   72: ifeq -29 -> 43
    //   75: aload_3
    //   76: getfield 839	android/app/ActivityManager$RunningAppProcessInfo:pid	I
    //   79: invokestatic 844	android/os/Process:myPid	()I
    //   82: if_icmpeq -39 -> 43
    //   85: aload_3
    //   86: getfield 847	android/app/ActivityManager$RunningAppProcessInfo:uid	I
    //   89: invokestatic 850	android/os/Process:myUid	()I
    //   92: if_icmpne -49 -> 43
    //   95: iconst_1
    //   96: putstatic 52	com/tencent/mm/model/at:bCi	Z
    //   99: ldc -99
    //   101: ldc_w 852
    //   104: iconst_2
    //   105: anewarray 4	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: getstatic 52	com/tencent/mm/model/at:bCi	Z
    //   113: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   116: aastore
    //   117: dup
    //   118: iconst_1
    //   119: invokestatic 821	java/lang/System:nanoTime	()J
    //   122: lload_0
    //   123: lsub
    //   124: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   127: aastore
    //   128: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   131: iconst_1
    //   132: ireturn
    //   133: ldc -99
    //   135: ldc_w 852
    //   138: iconst_2
    //   139: anewarray 4	java/lang/Object
    //   142: dup
    //   143: iconst_0
    //   144: getstatic 52	com/tencent/mm/model/at:bCi	Z
    //   147: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: invokestatic 821	java/lang/System:nanoTime	()J
    //   156: lload_0
    //   157: lsub
    //   158: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   161: aastore
    //   162: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   165: iconst_0
    //   166: ireturn
    //   167: astore_2
    //   168: ldc -99
    //   170: ldc_w 852
    //   173: iconst_2
    //   174: anewarray 4	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: getstatic 52	com/tencent/mm/model/at:bCi	Z
    //   182: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: invokestatic 821	java/lang/System:nanoTime	()J
    //   191: lload_0
    //   192: lsub
    //   193: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   196: aastore
    //   197: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   200: iconst_0
    //   201: ireturn
    //   202: astore_2
    //   203: ldc -99
    //   205: ldc_w 852
    //   208: iconst_2
    //   209: anewarray 4	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: getstatic 52	com/tencent/mm/model/at:bCi	Z
    //   217: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: invokestatic 821	java/lang/System:nanoTime	()J
    //   226: lload_0
    //   227: lsub
    //   228: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   231: aastore
    //   232: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   235: aload_2
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   13	214	0	l	long
    //   42	11	2	localIterator	Iterator
    //   167	1	2	localThrowable	Throwable
    //   202	34	2	localObject	Object
    //   61	25	3	localRunningAppProcessInfo	android.app.ActivityManager.RunningAppProcessInfo
    // Exception table:
    //   from	to	target	type
    //   14	43	167	java/lang/Throwable
    //   43	99	167	java/lang/Throwable
    //   14	43	202	finally
    //   43	99	202	finally
  }
  
  /* Error */
  public static boolean ut()
  {
    // Byte code:
    //   0: getstatic 54	com/tencent/mm/model/at:bCj	Z
    //   3: ifeq +7 -> 10
    //   6: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   9: ireturn
    //   10: invokestatic 821	java/lang/System:nanoTime	()J
    //   13: lstore_1
    //   14: iconst_0
    //   15: putstatic 56	com/tencent/mm/model/at:bCk	Z
    //   18: iconst_1
    //   19: putstatic 54	com/tencent/mm/model/at:bCj	Z
    //   22: getstatic 868	android/os/Build$VERSION:SDK_INT	I
    //   25: istore_0
    //   26: iload_0
    //   27: bipush 21
    //   29: if_icmpge +37 -> 66
    //   32: ldc -99
    //   34: ldc_w 870
    //   37: iconst_2
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   46: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: invokestatic 821	java/lang/System:nanoTime	()J
    //   55: lload_1
    //   56: lsub
    //   57: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   60: aastore
    //   61: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: iconst_0
    //   65: ireturn
    //   66: ldc_w 872
    //   69: ldc_w 874
    //   72: invokevirtual 880	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   75: astore_3
    //   76: aload_3
    //   77: iconst_1
    //   78: invokevirtual 886	java/lang/reflect/Field:setAccessible	(Z)V
    //   81: invokestatic 77	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   84: ldc_w 823
    //   87: invokevirtual 405	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   90: checkcast 825	android/app/ActivityManager
    //   93: iconst_1
    //   94: iconst_2
    //   95: invokevirtual 890	android/app/ActivityManager:getRecentTasks	(II)Ljava/util/List;
    //   98: astore 4
    //   100: aload 4
    //   102: ifnull +15 -> 117
    //   105: aload 4
    //   107: invokeinterface 893 1 0
    //   112: istore_0
    //   113: iload_0
    //   114: ifne +72 -> 186
    //   117: ldc -99
    //   119: ldc_w 870
    //   122: iconst_2
    //   123: anewarray 4	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   131: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: invokestatic 821	java/lang/System:nanoTime	()J
    //   140: lload_1
    //   141: lsub
    //   142: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   145: aastore
    //   146: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   149: iconst_0
    //   150: ireturn
    //   151: astore_3
    //   152: ldc -99
    //   154: ldc_w 870
    //   157: iconst_2
    //   158: anewarray 4	java/lang/Object
    //   161: dup
    //   162: iconst_0
    //   163: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   166: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   169: aastore
    //   170: dup
    //   171: iconst_1
    //   172: invokestatic 821	java/lang/System:nanoTime	()J
    //   175: lload_1
    //   176: lsub
    //   177: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   180: aastore
    //   181: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   184: iconst_0
    //   185: ireturn
    //   186: aload_3
    //   187: aload 4
    //   189: iconst_0
    //   190: invokeinterface 896 2 0
    //   195: checkcast 872	android/app/ActivityManager$RecentTaskInfo
    //   198: invokevirtual 899	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   201: ifle +42 -> 243
    //   204: iconst_1
    //   205: putstatic 56	com/tencent/mm/model/at:bCk	Z
    //   208: ldc -99
    //   210: ldc_w 870
    //   213: iconst_2
    //   214: anewarray 4	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   222: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: invokestatic 821	java/lang/System:nanoTime	()J
    //   231: lload_1
    //   232: lsub
    //   233: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   236: aastore
    //   237: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: iconst_1
    //   241: ireturn
    //   242: astore_3
    //   243: ldc -99
    //   245: ldc_w 870
    //   248: iconst_2
    //   249: anewarray 4	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   257: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: invokestatic 821	java/lang/System:nanoTime	()J
    //   266: lload_1
    //   267: lsub
    //   268: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   271: aastore
    //   272: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   275: iconst_0
    //   276: ireturn
    //   277: astore_3
    //   278: ldc -99
    //   280: ldc_w 870
    //   283: iconst_2
    //   284: anewarray 4	java/lang/Object
    //   287: dup
    //   288: iconst_0
    //   289: getstatic 56	com/tencent/mm/model/at:bCk	Z
    //   292: invokestatic 855	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   295: aastore
    //   296: dup
    //   297: iconst_1
    //   298: invokestatic 821	java/lang/System:nanoTime	()J
    //   301: lload_1
    //   302: lsub
    //   303: invokestatic 858	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   306: aastore
    //   307: invokestatic 247	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: aload_3
    //   311: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   25	89	0	i	int
    //   13	289	1	l	long
    //   75	2	3	localField	java.lang.reflect.Field
    //   151	36	3	localNoSuchFieldException	NoSuchFieldException
    //   242	1	3	localIllegalAccessException	IllegalAccessException
    //   277	34	3	localObject	Object
    //   98	90	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   66	81	151	java/lang/NoSuchFieldException
    //   81	100	242	java/lang/IllegalAccessException
    //   105	113	242	java/lang/IllegalAccessException
    //   186	208	242	java/lang/IllegalAccessException
    //   14	26	277	finally
    //   66	81	277	finally
    //   81	100	277	finally
    //   105	113	277	finally
    //   186	208	277	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */