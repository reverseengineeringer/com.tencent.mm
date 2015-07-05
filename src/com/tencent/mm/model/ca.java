package com.tencent.mm.model;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import com.tencent.mm.a.e;
import com.tencent.mm.a.l;
import com.tencent.mm.ar.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.d.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j;
import java.io.File;
import java.util.Map;

public final class ca
{
  private static com.tencent.mm.sdk.platformtools.ax bqa = null;
  private static boolean bqb = false;
  public static int bqc = 0;
  private static String[] bqd = { "/dev/socket/qemud", "/dev/qemu_pipe" };
  private static String[] bqe = { "goldfish" };
  private static String[] bqf = { "/system/lib/libc_malloc_debug_qemu.so", "/sys/qemu_trace", "/system/bin/qemu-props" };
  
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
  
  public static boolean checkMsgLevel()
  {
    return NorMsgSource.checkMsgLevel();
  }
  
  public static void eZ(String paramString)
  {
    t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "parseMsgSource msgSrc: %s", new Object[] { paramString });
    if (bn.iW(paramString)) {
      return;
    }
    ax.td().b(new cb(paramString), 1800000L);
  }
  
  public static int g(ar paramar)
  {
    if (paramar == null) {
      return 0;
    }
    paramar = p.z(aWP, "msgsource", null);
    if (paramar != null)
    {
      paramar = (String)paramar.get(".msgsource.bizflag");
      if (bn.iW(paramar)) {}
    }
    for (int i = bn.getInt(paramar, 0);; i = 0) {
      return i;
    }
  }
  
  public static void i(String paramString, boolean paramBoolean)
  {
    if ("bizflag".equals(paramString))
    {
      if (paramBoolean) {
        bqc |= 0x1;
      }
    }
    else {
      return;
    }
    bqc &= 0xFFFFFFFE;
  }
  
  public static String tS()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (bqc != 0)
    {
      localStringBuilder.append("<");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
      localStringBuilder.append(bqc);
      localStringBuilder.append("</");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
    }
    return localStringBuilder.toString();
  }
  
  public static String tT()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(bn.iV(tS()));
    if (localStringBuilder.length() > 0)
    {
      localStringBuilder.insert(0, "<msgsource>");
      localStringBuilder.append("</msgsource>");
      return localStringBuilder.toString();
    }
    return null;
  }
  
  public static String tU()
  {
    String str = (String)ax.tl().rf().get(70, null);
    if (!bn.iW(str)) {
      ax.tl().rf().set(70, "");
    }
    t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "getMsg ccr[%s]", new Object[] { str });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<msgsource>");
    localStringBuilder.append(bn.iV(str));
    if (bqc != 0)
    {
      localStringBuilder.append("<");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
      localStringBuilder.append(bqc);
      localStringBuilder.append("</");
      localStringBuilder.append("bizflag");
      localStringBuilder.append(">");
    }
    localStringBuilder.append("</msgsource>");
    return localStringBuilder.toString();
  }
  
  public static String tV()
  {
    Context localContext = aa.getContext();
    if (localContext == null) {
      return null;
    }
    return bn.dk(localContext);
  }
  
  public static String tW()
  {
    Map localMap = q.oU();
    Object localObject3 = (String)localMap.get("model name");
    if (localObject3 == null) {
      localObject3 = q.oN()[0];
    }
    for (;;)
    {
      String str1 = (String)localMap.get("features");
      if (str1 == null) {
        str1 = (String)localMap.get("flags");
      }
      for (;;)
      {
        if (ax.qZ()) {}
        for (String str2 = (String)ax.tl().rf().get(79, "");; str2 = "")
        {
          ax.td().b(new cc(), 5000L);
          Object localObject1 = ((WifiManager)aa.getContext().getSystemService("wifi")).getConnectionInfo();
          String str4;
          if (localObject1 != null) {
            str4 = ((WifiInfo)localObject1).getSSID();
          }
          for (String str3 = ((WifiInfo)localObject1).getBSSID();; str3 = null)
          {
            String str5 = bn.iV(bn.di(aa.getContext()));
            if (str5.length() > 0) {
              str5 = e.n(str5.getBytes());
            }
            for (;;)
            {
              long l = 0L;
              if (ax.qZ())
              {
                l = y.eH(l.getString(tluin));
                if (tlbnN.ihs.ihe) {
                  localObject1 = "1";
                }
              }
              for (Object localObject4 = localObject1;; localObject4 = "")
              {
                Object localObject5 = "";
                try
                {
                  localObject1 = bn.U(((TelephonyManager)aa.getContext().getSystemService("phone")).getDeviceId(), "").trim();
                  localObject5 = localObject1;
                }
                catch (Exception localException1)
                {
                  for (;;)
                  {
                    t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "gettel: %s", new Object[] { bn.a(localException1) });
                    continue;
                    localObject6 = ((NetworkInfo)localObject6).getSubtype();
                    localObject2 = localObject6;
                  }
                }
                localObject1 = "";
                try
                {
                  localObject6 = ((ConnectivityManager)aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
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
                    Object localObject2;
                    t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "getNetTypeStr: %s", new Object[] { bn.a(localException2) });
                    continue;
                    int i = 0;
                    continue;
                    i = 0;
                    continue;
                    i = 0;
                    continue;
                    i = 0;
                  }
                }
                str6 = q.aq(aa.getContext());
                localObject6 = null;
                localObject7 = ((ConnectivityManager)aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
                if (localObject7 != null) {
                  localObject6 = ((NetworkInfo)localObject7).getExtraInfo();
                }
                arrayOfByte = NorMsgSource.checkSoftType3(aa.getContext());
                localObject7 = new StringBuilder();
                localStringBuilder = ((StringBuilder)localObject7).append("<softtype>");
                if (tX())
                {
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
                  localObject3 = localStringBuilder.append(String.format("<k26>%d</k26>", new Object[] { Integer.valueOf(i) })).append(String.format("%s", new Object[] { str2 })).append(String.format("<k1>%s</k1>", new Object[] { localObject3 })).append(String.format("<k2>%s</k2>", new Object[] { q.oP() })).append(String.format("<k3>%s</k3>", new Object[] { q.oQ() })).append(String.format("<k4>%s</k4>", new Object[] { q.oH() })).append(String.format("<k5>%s</k5>", new Object[] { q.oR() })).append(String.format("<k6>%s</k6>", new Object[] { q.oS() })).append(String.format("<k7>%s</k7>", new Object[] { q.getAndroidId() })).append(String.format("<k8>%s</k8>", new Object[] { q.oT() })).append(String.format("<k9>%s</k9>", new Object[] { q.oM() })).append(String.format("<k10>%s</k10>", new Object[] { Integer.valueOf(q.oV()) })).append(String.format("<k11>%s</k11>", new Object[] { bn.iV((String)localMap.get("hardware")) })).append(String.format("<k12>%s</k12>", new Object[] { bn.iV((String)localMap.get("revision")) })).append(String.format("<k13>%s</k13>", new Object[] { bn.iV((String)localMap.get("serial")) })).append(String.format("<k14>%s</k14>", new Object[] { q.oJ() })).append(String.format("<k15>%s</k15>", new Object[] { q.oO() })).append(String.format("<k16>%s</k16>", new Object[] { bn.iV(str1) })).append(String.format("<k18>%s</k18>", new Object[] { c(arrayOfByte, 0, arrayOfByte.length) })).append(String.format("<k21>%s</k21>", new Object[] { bn.iV(str4) })).append(String.format("<k22>%s</k22>", new Object[] { bn.iV(str6) })).append(String.format("<k24>%s</k24>", new Object[] { bn.iV(str3) })).append(String.format("<k30>%s</k30>", new Object[] { bn.iV((String)localObject6) })).append(String.format("<k33>%s</k33>", new Object[] { aa.getPackageName() })).append(String.format("<k34>%s</k34>", new Object[] { bn.iV(v.get("ro.build.fingerprint")) })).append(String.format("<k35>%s</k35>", new Object[] { bn.iV(Build.BOARD) })).append(String.format("<k36>%s</k36>", new Object[] { bn.iV(Build.BOOTLOADER) })).append(String.format("<k37>%s</k37>", new Object[] { bn.iV(Build.BRAND) })).append(String.format("<k38>%s</k38>", new Object[] { bn.iV(Build.DEVICE) })).append(String.format("<k39>%s</k39>", new Object[] { bn.iV(Build.HARDWARE) })).append(String.format("<k40>%s</k40>", new Object[] { bn.iV(Build.PRODUCT) }));
                  if ((!tY()) && (!tZ()) && (!ua())) {
                    continue;
                  }
                  i = 1;
                  ((StringBuilder)localObject3).append(String.format("<k41>%d</k41>", new Object[] { Integer.valueOf(i) })).append(String.format("<k42>%s</k42>", new Object[] { bn.iV(v.get("ro.product.manufacturer")) })).append(String.format("<k43>%s</k43>", new Object[] { Settings.System.getString(aa.getContext().getContentResolver(), "89884a87498ef44f") })).append(String.format("<k44>%s</k44>", new Object[] { String.valueOf(l) })).append(String.format("<k45>%s</k45>", new Object[] { str5 })).append(String.format("<k46>%s</k46>", new Object[] { localObject4 })).append(String.format("<k47>%s</k47>", new Object[] { localObject1 })).append(String.format("<k48>%s</k48>", new Object[] { localObject5 })).append(String.format("<k49>%s</k49>", new Object[] { j.idf })).append("</softtype>");
                  t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "****************** " + ((StringBuilder)localObject7).toString());
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
  
  public static boolean tX()
  {
    Context localContext = aa.getContext();
    if (localContext == null) {
      t.w("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "Failed checking mock location: application context not initialized.");
    }
    while (Settings.Secure.getInt(localContext.getContentResolver(), "mock_location", 0) == 0) {
      return false;
    }
    return true;
  }
  
  private static boolean tY()
  {
    boolean bool2 = false;
    String[] arrayOfString = bqd;
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
  private static boolean tZ()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 597	java/io/File
    //   5: dup
    //   6: ldc_w 605
    //   9: invokespecial 598	java/io/File:<init>	(Ljava/lang/String;)V
    //   12: astore 4
    //   14: iload_3
    //   15: istore_2
    //   16: aload 4
    //   18: invokevirtual 601	java/io/File:exists	()Z
    //   21: ifeq +106 -> 127
    //   24: iload_3
    //   25: istore_2
    //   26: aload 4
    //   28: invokevirtual 608	java/io/File:canRead	()Z
    //   31: ifeq +96 -> 127
    //   34: iload_3
    //   35: istore_2
    //   36: aload 4
    //   38: invokevirtual 611	java/io/File:length	()J
    //   41: lconst_0
    //   42: lcmp
    //   43: ifle +84 -> 127
    //   46: aload 4
    //   48: invokevirtual 611	java/io/File:length	()J
    //   51: l2i
    //   52: newarray <illegal type>
    //   54: astore 6
    //   56: aconst_null
    //   57: astore 5
    //   59: new 613	java/io/FileInputStream
    //   62: dup
    //   63: aload 4
    //   65: invokespecial 616	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   68: astore 4
    //   70: aload 4
    //   72: aload 6
    //   74: invokevirtual 622	java/io/InputStream:read	([B)I
    //   77: pop
    //   78: aload 4
    //   80: invokevirtual 625	java/io/InputStream:close	()V
    //   83: new 27	java/lang/String
    //   86: dup
    //   87: aload 6
    //   89: invokespecial 628	java/lang/String:<init>	([B)V
    //   92: astore 4
    //   94: getstatic 37	com/tencent/mm/model/ca:bqe	[Ljava/lang/String;
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
    //   118: invokevirtual 632	java/lang/String:indexOf	(Ljava/lang/String;)I
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
    //   141: invokevirtual 625	java/io/InputStream:close	()V
    //   144: goto -61 -> 83
    //   147: astore 4
    //   149: goto -66 -> 83
    //   152: astore 4
    //   154: aload 5
    //   156: ifnull +8 -> 164
    //   159: aload 5
    //   161: invokevirtual 625	java/io/InputStream:close	()V
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
  
  private static boolean ua()
  {
    boolean bool2 = false;
    String[] arrayOfString = bqf;
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
  
  static final class a
    implements ax.a
  {
    private String bqh = "";
    private String path = "";
    private int result = 0;
    public int type = -1;
    
    public a(String paramString1, String paramString2)
    {
      bqh = paramString1;
      int i = bqh.indexOf("<ccr>");
      if (i < 0)
      {
        i = 0;
        if (i == 0) {
          break label102;
        }
        type = 1;
        path = paramString2;
      }
      for (;;)
      {
        return;
        i += 5;
        int k = bqh.indexOf("</ccr>", i);
        if ((k < 0) || (k <= i))
        {
          i = 0;
          break;
        }
        i = 1;
        break;
        label102:
        if (!bqh.startsWith("ver")) {
          i = j;
        }
        while (i != 0)
        {
          type = 2;
          path = paramString2;
          return;
          bqh = bqh.substring(3);
          i = j;
          if (bqh != null)
          {
            i = j;
            if (bqh.length() >= 8) {
              i = 1;
            }
          }
        }
      }
    }
    
    public final boolean ud()
    {
      t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground type:%d path:%s runningTypeVer:%b", new Object[] { Integer.valueOf(type), path, Boolean.valueOf(ca.oj()) });
      if (type == -1) {}
      while (bn.iW(path)) {
        return false;
      }
      if (type == 2)
      {
        if (ca.oj())
        {
          t.v("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground giveup type:%d runn:%b", new Object[] { Integer.valueOf(type), Boolean.valueOf(ca.oj()) });
          return false;
        }
        ca.ub();
      }
      long l = bn.DM();
      Process.setThreadPriority(Process.myTid(), 1);
      NorMsgSource.setLog(0);
      result = NorMsgSource.norMsgSourceGet(path, bqh);
      t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground time:%d type:%d path:%s src:%s %x pri:%d ", new Object[] { Long.valueOf(bn.Y(l)), Integer.valueOf(type), path, bqh, Integer.valueOf(result), Integer.valueOf(Process.getThreadPriority(Process.myTid())) });
      return true;
    }
    
    public final boolean ue()
    {
      if (!ax.qZ()) {
        t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute  has not set uin");
      }
      do
      {
        return false;
        t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute type:%d result:%x", new Object[] { Integer.valueOf(type), Integer.valueOf(result) });
        if (result == 0) {
          t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute result is null.");
        }
        if (type == 1)
        {
          ax.tl().rf().set(70, String.format("<ccs>%x</ccs>", new Object[] { Integer.valueOf(result) }));
          return false;
        }
      } while (type != 2);
      int k = result;
      int m = NorMsgSource.getCrc(result, type);
      int i;
      if (ca.tX())
      {
        i = 1;
        if (!ca.checkMsgLevel()) {
          break label251;
        }
      }
      label251:
      for (int j = 1;; j = 0)
      {
        String str = String.format("_%x_%x_%d_%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j) });
        ax.tl().rf().set(71, str);
        t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute type:%d result:%x secr:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(result), str });
        return false;
        i = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */