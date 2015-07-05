package com.tencent.mm.sdk.platformtools;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import java.lang.reflect.Method;

public final class al
{
  private static int hZR = 0;
  
  public static void B(Context paramContext, int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      return;
    case 2: 
      try
      {
        Intent localIntent1 = new Intent("/");
        localIntent1.setComponent(new ComponentName("com.android.providers.subscribedfeeds", "com.android.settings.ManageAccountsSettings"));
        localIntent1.setAction("android.intent.action.VIEW");
        paramContext.startActivity(localIntent1);
        return;
      }
      catch (Exception localException1)
      {
        try
        {
          Intent localIntent2 = new Intent("/");
          localIntent2.setComponent(new ComponentName("com.htc.settings.accountsync", "com.htc.settings.accountsync.ManageAccountsSettings"));
          localIntent2.setAction("android.intent.action.VIEW");
          paramContext.startActivity(localIntent2);
          return;
        }
        catch (Exception localException2)
        {
          ai(paramContext, "ManageAccountsSettings");
          return;
        }
      }
    case 1: 
      try
      {
        Intent localIntent3 = new Intent("/");
        localIntent3.setComponent(new ComponentName("com.android.settings", "com.android.settings.DevelopmentSettings"));
        localIntent3.setAction("android.intent.action.VIEW");
        paramContext.startActivity(localIntent3);
        return;
      }
      catch (Exception localException3)
      {
        ai(paramContext, "DevelopmentSettings");
        return;
      }
    }
    try
    {
      Intent localIntent4 = new Intent();
      localIntent4.setAction("android.settings.WIFI_IP_SETTINGS");
      paramContext.startActivity(localIntent4);
      return;
    }
    catch (Exception localException4)
    {
      ai(paramContext, "AdvancedSettings");
    }
  }
  
  public static WifiInfo Q(Context paramContext)
  {
    try
    {
      Object localObject = (ConnectivityManager)paramContext.getSystemService("connectivity");
      if (localObject == null) {
        return null;
      }
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if ((localObject != null) && (1 == ((NetworkInfo)localObject).getType()))
      {
        paramContext = (WifiManager)paramContext.getSystemService("wifi");
        if (paramContext == null) {
          return null;
        }
        paramContext = paramContext.getConnectionInfo();
        return paramContext;
      }
    }
    catch (Exception paramContext)
    {
      return null;
    }
    return null;
  }
  
  /* Error */
  private static Intent ai(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 105	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore 5
    //   6: aload 5
    //   8: iconst_0
    //   9: invokevirtual 111	android/content/pm/PackageManager:getInstalledPackages	(I)Ljava/util/List;
    //   12: astore 6
    //   14: aload 6
    //   16: ifnull +279 -> 295
    //   19: aload 6
    //   21: invokeinterface 116 1 0
    //   26: ifle +269 -> 295
    //   29: ldc 118
    //   31: new 120	java/lang/StringBuilder
    //   34: dup
    //   35: ldc 122
    //   37: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   40: aload 6
    //   42: invokeinterface 116 1 0
    //   47: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   50: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: iconst_0
    //   57: istore_2
    //   58: aload 6
    //   60: invokeinterface 116 1 0
    //   65: istore_3
    //   66: iload_2
    //   67: iload_3
    //   68: if_icmpge +227 -> 295
    //   71: ldc 118
    //   73: new 120	java/lang/StringBuilder
    //   76: dup
    //   77: ldc -118
    //   79: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   82: aload 6
    //   84: iload_2
    //   85: invokeinterface 142 2 0
    //   90: checkcast 144	android/content/pm/PackageInfo
    //   93: getfield 148	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   96: invokevirtual 151	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: new 20	android/content/Intent
    //   108: dup
    //   109: invokespecial 69	android/content/Intent:<init>	()V
    //   112: astore 7
    //   114: aload 7
    //   116: aload 6
    //   118: iload_2
    //   119: invokeinterface 142 2 0
    //   124: checkcast 144	android/content/pm/PackageInfo
    //   127: getfield 148	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   130: invokevirtual 154	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   133: pop
    //   134: aload 5
    //   136: aload 7
    //   138: iconst_0
    //   139: invokevirtual 158	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   142: astore 8
    //   144: aload 8
    //   146: ifnull +125 -> 271
    //   149: aload 8
    //   151: invokeinterface 116 1 0
    //   156: istore_3
    //   157: iload_3
    //   158: ifle +129 -> 287
    //   161: ldc 118
    //   163: new 120	java/lang/StringBuilder
    //   166: dup
    //   167: ldc -96
    //   169: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   172: iload_3
    //   173: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   176: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: iconst_0
    //   183: istore 4
    //   185: iload 4
    //   187: iload_3
    //   188: if_icmpge +99 -> 287
    //   191: aload 8
    //   193: iload 4
    //   195: invokeinterface 142 2 0
    //   200: checkcast 162	android/content/pm/ResolveInfo
    //   203: getfield 166	android/content/pm/ResolveInfo:activityInfo	Landroid/content/pm/ActivityInfo;
    //   206: astore 7
    //   208: aload 7
    //   210: getfield 171	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   213: aload_1
    //   214: invokevirtual 177	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   217: ifeq +59 -> 276
    //   220: new 20	android/content/Intent
    //   223: dup
    //   224: ldc 22
    //   226: invokespecial 26	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   229: astore 8
    //   231: aload 8
    //   233: new 28	android/content/ComponentName
    //   236: dup
    //   237: aload 7
    //   239: getfield 178	android/content/pm/ActivityInfo:packageName	Ljava/lang/String;
    //   242: aload 7
    //   244: getfield 171	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   247: invokespecial 35	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   250: invokevirtual 39	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   253: pop
    //   254: aload 8
    //   256: ldc 41
    //   258: invokevirtual 45	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   261: pop
    //   262: aload_0
    //   263: aload 8
    //   265: invokevirtual 51	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   268: aload 8
    //   270: areturn
    //   271: iconst_0
    //   272: istore_3
    //   273: goto -116 -> 157
    //   276: iload 4
    //   278: iconst_1
    //   279: iadd
    //   280: istore 4
    //   282: goto -97 -> 185
    //   285: astore 7
    //   287: iload_2
    //   288: iconst_1
    //   289: iadd
    //   290: istore_2
    //   291: goto -233 -> 58
    //   294: astore_0
    //   295: aconst_null
    //   296: areturn
    //   297: astore 7
    //   299: goto -12 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	paramContext	Context
    //   0	302	1	paramString	String
    //   57	234	2	i	int
    //   65	208	3	j	int
    //   183	98	4	k	int
    //   4	131	5	localPackageManager	android.content.pm.PackageManager
    //   12	105	6	localList	java.util.List
    //   112	131	7	localObject1	Object
    //   285	1	7	localException1	Exception
    //   297	1	7	localException2	Exception
    //   142	127	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   71	144	285	java/lang/Exception
    //   149	157	285	java/lang/Exception
    //   0	14	294	java/lang/Exception
    //   19	56	294	java/lang/Exception
    //   58	66	294	java/lang/Exception
    //   161	182	297	java/lang/Exception
    //   191	268	297	java/lang/Exception
  }
  
  public static int bS(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {
      return -1;
    }
    paramContext = paramContext.getActiveNetworkInfo();
    if (paramContext == null) {
      return -1;
    }
    if (paramContext.getType() == 1) {
      return 0;
    }
    t.d("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "activeNetInfo extra=%s, type=%d", new Object[] { paramContext.getExtraInfo(), Integer.valueOf(paramContext.getType()) });
    if (paramContext.getExtraInfo() != null)
    {
      if (paramContext.getExtraInfo().equalsIgnoreCase("uninet")) {
        return 1;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("uniwap")) {
        return 2;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("3gwap")) {
        return 3;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("3gnet")) {
        return 4;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("cmwap")) {
        return 5;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("cmnet")) {
        return 6;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("ctwap")) {
        return 7;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("ctnet")) {
        return 8;
      }
      if (paramContext.getExtraInfo().equalsIgnoreCase("LTE")) {
        return 10;
      }
    }
    return 9;
  }
  
  public static String cM(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      localStringBuilder.append("isAvailable " + localNetworkInfo.isAvailable() + "\r\n");
      localStringBuilder.append("isAvailable " + localNetworkInfo.isAvailable() + "\r\n");
      localStringBuilder.append("isConnected " + localNetworkInfo.isConnected() + "\r\n");
      localStringBuilder.append("isRoaming " + localNetworkInfo.isRoaming() + "\r\n");
      localStringBuilder.append("isFailover " + localNetworkInfo.isFailover() + "\r\n");
      localStringBuilder.append("getSubtypeName " + localNetworkInfo.getSubtypeName() + "\r\n");
      localStringBuilder.append("getSubtype " + localNetworkInfo.getSubtype() + "\r\n");
      localStringBuilder.append("getType " + localNetworkInfo.getType() + "\r\n");
      localStringBuilder.append("getExtraInfo " + localNetworkInfo.getExtraInfo() + "\r\n");
      localStringBuilder.append("activeNetInfo " + localNetworkInfo.toString() + "\r\n");
      localStringBuilder.append("is2G " + cT(paramContext) + "\r\n");
      localStringBuilder.append("is3G " + cW(paramContext) + "\r\n");
      localStringBuilder.append("is4G " + cU(paramContext) + "\r\n");
      localStringBuilder.append("isWifi " + cX(paramContext) + "\r\n");
      t.i("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "netstatus " + localStringBuilder.toString());
      return localStringBuilder.toString();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        t.i("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", paramContext.getMessage());
      }
    }
  }
  
  public static boolean cN(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {
      return false;
    }
    paramContext = paramContext.getActiveNetworkInfo();
    try
    {
      bool = paramContext.isConnected();
      return bool;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
  }
  
  public static String cO(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {
      return "NON_NETWORK";
    }
    paramContext = paramContext.getActiveNetworkInfo();
    if (paramContext == null) {
      return "NON_NETWORK";
    }
    if (paramContext.getType() == 1) {
      return "WIFI";
    }
    t.d("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "activeNetInfo extra=%s, type=%d", new Object[] { paramContext.getExtraInfo(), Integer.valueOf(paramContext.getType()) });
    if (paramContext.getExtraInfo() != null) {
      return paramContext.getExtraInfo();
    }
    return "MOBILE";
  }
  
  public static int cP(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext != null)
      {
        int i = paramContext.getType();
        return i;
      }
    }
    catch (Exception paramContext) {}
    return -1;
  }
  
  public static int cQ(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext == null) {
      return 0;
    }
    paramContext = paramContext.getSimOperator();
    if ((paramContext == null) || (paramContext.length() < 5)) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      int j = paramContext.length();
      int i = j;
      if (j > 6) {
        i = 6;
      }
      for (;;)
      {
        if (j < i) {
          if (!Character.isDigit(paramContext.charAt(j)))
          {
            if (localStringBuilder.length() <= 0) {
              break label120;
            }
          }
          else
          {
            localStringBuilder.append(paramContext.charAt(j));
            break label120;
          }
        }
        i = Integer.valueOf(localStringBuilder.toString()).intValue();
        return i;
        j = 0;
        continue;
        label120:
        j += 1;
      }
      return 0;
    }
    catch (Exception paramContext) {}
  }
  
  public static String cR(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null) {
        return "";
      }
      t.d("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "getISPName ISPName=%s", new Object[] { paramContext.getSimOperatorName() });
      if (paramContext.getSimOperatorName().length() <= 100) {
        return paramContext.getSimOperatorName();
      }
      paramContext = paramContext.getSimOperatorName().substring(0, 100);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  public static boolean cS(Context paramContext)
  {
    try
    {
      int i = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo().getType();
      return i != 1;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean cT(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext.getType() == 1) {
        return false;
      }
      if ((paramContext.getSubtype() != 2) && (paramContext.getSubtype() != 1))
      {
        int i = paramContext.getSubtype();
        if (i != 4) {}
      }
      else
      {
        return true;
      }
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean cU(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext.getType() == 1) {
        return false;
      }
      int i = paramContext.getSubtype();
      if (i >= 13) {
        return true;
      }
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean cV(Context paramContext)
  {
    return mx(bS(paramContext));
  }
  
  public static boolean cW(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext.getType() == 1) {
        return false;
      }
      if (paramContext.getSubtype() >= 5)
      {
        int i = paramContext.getSubtype();
        if (i < 13) {
          return true;
        }
      }
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean cX(Context paramContext)
  {
    return bS(paramContext) == 0;
  }
  
  public static int cY(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 14) {
      try
      {
        Object localObject = Class.forName("android.app.ActivityManagerNative");
        localObject = ((Class)localObject).getMethod("getDefault", new Class[0]).invoke(localObject, new Object[0]);
        i = ((Integer)localObject.getClass().getMethod("getProcessLimit", new Class[0]).invoke(localObject, new Object[0])).intValue();
        if (i == 0) {
          return 1;
        }
      }
      catch (Exception localException) {}
    }
    try
    {
      i = Settings.System.getInt(paramContext.getContentResolver(), "wifi_sleep_policy", 2);
      if (i != 2)
      {
        int j = bS(paramContext);
        if (j == 0) {}
      }
      else
      {
        return 0;
      }
      if ((i == 1) || (i == 0)) {
        return 3;
      }
    }
    catch (Exception paramContext) {}
    return 0;
  }
  
  public static boolean cZ(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {
      return false;
    }
    paramContext = paramContext.getActiveNetworkInfo();
    if (paramContext == null) {
      return false;
    }
    return paramContext.getState() == NetworkInfo.State.CONNECTED;
  }
  
  public static int da(Context paramContext)
  {
    if (paramContext == null) {
      return 999;
    }
    try
    {
      paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
      if (paramContext == null) {
        return 999;
      }
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext == null) {
        return 999;
      }
      if (paramContext.getType() == 1) {
        return 1;
      }
      int i = paramContext.getSubtype();
      if (i == 0) {
        return 999;
      }
      return i * 1000;
    }
    catch (Exception paramContext) {}
    return 999;
  }
  
  public static int db(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    try
    {
      if (da(paramContext) == 1) {
        return Math.abs(((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getRssi());
      }
      ((TelephonyManager)paramContext.getSystemService("phone")).listen(new a(), 256);
      int i = Math.abs(hZR);
      return i;
    }
    catch (Exception paramContext) {}
    return 0;
  }
  
  public static boolean dc(Context paramContext)
  {
    int i = bS(paramContext);
    if ((i == 0) || (i == 10))
    {
      t.d("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "[cpan] is wifi or 4g network");
      return true;
    }
    t.d("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "[cpan] is mobile network");
    return false;
  }
  
  public static boolean mx(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 5) || (paramInt == 7) || (paramInt == 3);
  }
  
  public static boolean my(int paramInt)
  {
    return paramInt == 0;
  }
  
  public static boolean mz(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 1) || (paramInt == 3);
  }
  
  public static final class a
    extends PhoneStateListener
  {
    public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
    {
      super.onSignalStrengthsChanged(paramSignalStrength);
      if (!paramSignalStrength.isGsm())
      {
        al.iM(paramSignalStrength.getCdmaDbm());
        return;
      }
      al.iM(paramSignalStrength.getGsmSignalStrength());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */