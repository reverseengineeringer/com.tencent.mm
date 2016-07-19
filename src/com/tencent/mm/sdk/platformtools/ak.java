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

public final class ak
{
  private static PhoneStateListener kwT = null;
  private static int kwU = 10000;
  private static int kwV = 10000;
  private static int kwW = -1;
  
  public static void J(Context paramContext, int paramInt)
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
          at(paramContext, "ManageAccountsSettings");
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
        at(paramContext, "DevelopmentSettings");
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
      at(paramContext, "AdvancedSettings");
    }
  }
  
  public static WifiInfo S(Context paramContext)
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
  private static Intent at(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 118	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore 5
    //   6: aload 5
    //   8: iconst_0
    //   9: invokevirtual 124	android/content/pm/PackageManager:getInstalledPackages	(I)Ljava/util/List;
    //   12: astore 6
    //   14: aload 6
    //   16: ifnull +279 -> 295
    //   19: aload 6
    //   21: invokeinterface 129 1 0
    //   26: ifle +269 -> 295
    //   29: ldc -125
    //   31: new 133	java/lang/StringBuilder
    //   34: dup
    //   35: ldc -121
    //   37: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   40: aload 6
    //   42: invokeinterface 129 1 0
    //   47: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   50: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokestatic 149	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: iconst_0
    //   57: istore_2
    //   58: aload 6
    //   60: invokeinterface 129 1 0
    //   65: istore_3
    //   66: iload_2
    //   67: iload_3
    //   68: if_icmpge +227 -> 295
    //   71: ldc -125
    //   73: new 133	java/lang/StringBuilder
    //   76: dup
    //   77: ldc -105
    //   79: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   82: aload 6
    //   84: iload_2
    //   85: invokeinterface 155 2 0
    //   90: checkcast 157	android/content/pm/PackageInfo
    //   93: getfield 161	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   96: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 149	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: new 32	android/content/Intent
    //   108: dup
    //   109: invokespecial 81	android/content/Intent:<init>	()V
    //   112: astore 7
    //   114: aload 7
    //   116: aload 6
    //   118: iload_2
    //   119: invokeinterface 155 2 0
    //   124: checkcast 157	android/content/pm/PackageInfo
    //   127: getfield 161	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   130: invokevirtual 167	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   133: pop
    //   134: aload 5
    //   136: aload 7
    //   138: iconst_0
    //   139: invokevirtual 171	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   142: astore 8
    //   144: aload 8
    //   146: ifnull +125 -> 271
    //   149: aload 8
    //   151: invokeinterface 129 1 0
    //   156: istore_3
    //   157: iload_3
    //   158: ifle +129 -> 287
    //   161: ldc -125
    //   163: new 133	java/lang/StringBuilder
    //   166: dup
    //   167: ldc -83
    //   169: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   172: iload_3
    //   173: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   176: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokestatic 149	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: iconst_0
    //   183: istore 4
    //   185: iload 4
    //   187: iload_3
    //   188: if_icmpge +99 -> 287
    //   191: aload 8
    //   193: iload 4
    //   195: invokeinterface 155 2 0
    //   200: checkcast 175	android/content/pm/ResolveInfo
    //   203: getfield 179	android/content/pm/ResolveInfo:activityInfo	Landroid/content/pm/ActivityInfo;
    //   206: astore 7
    //   208: aload 7
    //   210: getfield 184	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   213: aload_1
    //   214: invokevirtual 190	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   217: ifeq +59 -> 276
    //   220: new 32	android/content/Intent
    //   223: dup
    //   224: ldc 34
    //   226: invokespecial 38	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   229: astore 8
    //   231: aload 8
    //   233: new 40	android/content/ComponentName
    //   236: dup
    //   237: aload 7
    //   239: getfield 191	android/content/pm/ActivityInfo:packageName	Ljava/lang/String;
    //   242: aload 7
    //   244: getfield 184	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   247: invokespecial 47	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   250: invokevirtual 51	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   253: pop
    //   254: aload 8
    //   256: ldc 53
    //   258: invokevirtual 57	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   261: pop
    //   262: aload_0
    //   263: aload 8
    //   265: invokevirtual 63	android/content/Context:startActivity	(Landroid/content/Intent;)V
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
  
  public static int ci(Context paramContext)
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
    v.d("MicroMsg.NetStatusUtil", "activeNetInfo extra=%s, type=%d", new Object[] { paramContext.getExtraInfo(), Integer.valueOf(paramContext.getType()) });
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
  
  public static boolean dA(Context paramContext)
  {
    return ri(ci(paramContext));
  }
  
  public static boolean dB(Context paramContext)
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
  
  public static boolean dC(Context paramContext)
  {
    return ci(paramContext) == 0;
  }
  
  public static int dD(Context paramContext)
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
        int j = ci(paramContext);
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
  
  public static boolean dE(Context paramContext)
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
  
  public static int dF(Context paramContext)
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
  
  public static boolean dG(Context paramContext)
  {
    int i = ci(paramContext);
    if ((i == 0) || (i == 10))
    {
      v.d("MicroMsg.NetStatusUtil", "[cpan] is wifi or 4g network");
      return true;
    }
    v.d("MicroMsg.NetStatusUtil", "[cpan] is mobile network");
    return false;
  }
  
  public static void dH(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      kwW = paramContext.getPhoneType();
      if (kwT == null)
      {
        kwT = new PhoneStateListener()
        {
          public final void onSignalStrengthsChanged(SignalStrength paramAnonymousSignalStrength)
          {
            super.onSignalStrengthsChanged(paramAnonymousSignalStrength);
            if (ak.kwW == 2) {
              ak.ms(paramAnonymousSignalStrength.getCdmaDbm());
            }
            if (ak.kwW == 1) {
              ak.ms(paramAnonymousSignalStrength.getGsmSignalStrength() * 2 - 113);
            }
            v.i("MicroMsg.NetStatusUtil", "PhoneStateListener  type:%d  strength:%d", new Object[] { Integer.valueOf(ak.kwW), Integer.valueOf(ak.vq()) });
          }
        };
        paramContext.listen(kwT, 256);
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static int dI(Context paramContext)
  {
    int i;
    if (paramContext == null) {
      i = 0;
    }
    for (;;)
    {
      return i;
      try
      {
        if (dF(paramContext) == 1)
        {
          i = Math.abs(((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getRssi());
          continue;
        }
        if (kwT == null) {
          v.e("MicroMsg.NetStatusUtil", "getStrength phone Listener has not been inited");
        }
        i = Math.abs(kwV);
      }
      catch (Exception paramContext)
      {
        i = 0;
      }
      finally {}
    }
  }
  
  /* Error */
  public static java.util.List<a> dJ(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/tencent/mm/sdk/platformtools/ak:kwT	Landroid/telephony/PhoneStateListener;
    //   6: ifnonnull +18 -> 24
    //   9: ldc -125
    //   11: ldc_w 339
    //   14: invokestatic 149	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: aconst_null
    //   18: astore_0
    //   19: ldc 2
    //   21: monitorexit
    //   22: aload_0
    //   23: areturn
    //   24: aload_0
    //   25: ldc_w 313
    //   28: invokevirtual 93	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   31: checkcast 315	android/telephony/TelephonyManager
    //   34: astore 7
    //   36: new 343	java/util/LinkedList
    //   39: dup
    //   40: invokespecial 344	java/util/LinkedList:<init>	()V
    //   43: astore 4
    //   45: ldc_w 346
    //   48: astore 5
    //   50: ldc_w 348
    //   53: astore 6
    //   55: aload 7
    //   57: invokevirtual 351	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   60: astore_3
    //   61: aload_3
    //   62: ifnull +182 -> 244
    //   65: aload_3
    //   66: ldc_w 348
    //   69: invokevirtual 355	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   72: ifne +172 -> 244
    //   75: aload_3
    //   76: iconst_0
    //   77: iconst_3
    //   78: invokevirtual 359	java/lang/String:substring	(II)Ljava/lang/String;
    //   81: astore_0
    //   82: aload_3
    //   83: iconst_3
    //   84: iconst_5
    //   85: invokevirtual 359	java/lang/String:substring	(II)Ljava/lang/String;
    //   88: astore_3
    //   89: aload 7
    //   91: invokevirtual 318	android/telephony/TelephonyManager:getPhoneType	()I
    //   94: istore_1
    //   95: iload_1
    //   96: iconst_2
    //   97: if_icmpne +498 -> 595
    //   100: aload 7
    //   102: invokevirtual 363	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   105: checkcast 365	android/telephony/cdma/CdmaCellLocation
    //   108: astore 6
    //   110: aload 6
    //   112: ifnull +126 -> 238
    //   115: getstatic 23	com/tencent/mm/sdk/platformtools/ak:kwV	I
    //   118: getstatic 21	com/tencent/mm/sdk/platformtools/ak:kwU	I
    //   121: if_icmpne +184 -> 305
    //   124: ldc_w 348
    //   127: astore 5
    //   129: aload 6
    //   131: invokevirtual 368	android/telephony/cdma/CdmaCellLocation:getBaseStationId	()I
    //   134: iconst_m1
    //   135: if_icmpeq +103 -> 238
    //   138: aload 6
    //   140: invokevirtual 371	android/telephony/cdma/CdmaCellLocation:getNetworkId	()I
    //   143: iconst_m1
    //   144: if_icmpeq +94 -> 238
    //   147: aload 6
    //   149: invokevirtual 374	android/telephony/cdma/CdmaCellLocation:getSystemId	()I
    //   152: iconst_m1
    //   153: if_icmpeq +85 -> 238
    //   156: aload 4
    //   158: new 8	com/tencent/mm/sdk/platformtools/ak$a
    //   161: dup
    //   162: aload_0
    //   163: aload_3
    //   164: ldc_w 348
    //   167: ldc_w 348
    //   170: aload 5
    //   172: ldc_w 376
    //   175: new 133	java/lang/StringBuilder
    //   178: dup
    //   179: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   182: aload 6
    //   184: invokevirtual 368	android/telephony/cdma/CdmaCellLocation:getBaseStationId	()I
    //   187: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   190: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   193: new 133	java/lang/StringBuilder
    //   196: dup
    //   197: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   200: aload 6
    //   202: invokevirtual 371	android/telephony/cdma/CdmaCellLocation:getNetworkId	()I
    //   205: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   208: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: new 133	java/lang/StringBuilder
    //   214: dup
    //   215: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   218: aload 6
    //   220: invokevirtual 374	android/telephony/cdma/CdmaCellLocation:getSystemId	()I
    //   223: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   226: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokespecial 380	com/tencent/mm/sdk/platformtools/ak$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   232: invokeinterface 383 2 0
    //   237: pop
    //   238: aload 4
    //   240: astore_0
    //   241: goto -222 -> 19
    //   244: aload 7
    //   246: invokevirtual 386	android/telephony/TelephonyManager:getSimOperator	()Ljava/lang/String;
    //   249: astore 8
    //   251: aload 6
    //   253: astore_3
    //   254: aload 5
    //   256: astore_0
    //   257: aload 8
    //   259: ifnull +36 -> 295
    //   262: aload 6
    //   264: astore_3
    //   265: aload 5
    //   267: astore_0
    //   268: aload 8
    //   270: ldc_w 348
    //   273: invokevirtual 355	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   276: ifne +19 -> 295
    //   279: aload 8
    //   281: iconst_0
    //   282: iconst_3
    //   283: invokevirtual 359	java/lang/String:substring	(II)Ljava/lang/String;
    //   286: astore_0
    //   287: aload 8
    //   289: iconst_3
    //   290: iconst_5
    //   291: invokevirtual 359	java/lang/String:substring	(II)Ljava/lang/String;
    //   294: astore_3
    //   295: goto -206 -> 89
    //   298: astore_0
    //   299: aload 4
    //   301: astore_0
    //   302: goto -283 -> 19
    //   305: new 133	java/lang/StringBuilder
    //   308: dup
    //   309: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   312: getstatic 23	com/tencent/mm/sdk/platformtools/ak:kwV	I
    //   315: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   318: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   321: astore 5
    //   323: goto -194 -> 129
    //   326: astore 5
    //   328: aload 7
    //   330: invokevirtual 363	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   333: checkcast 388	android/telephony/gsm/GsmCellLocation
    //   336: astore 5
    //   338: aload 5
    //   340: ifnull +72 -> 412
    //   343: aload 5
    //   345: invokevirtual 391	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   348: istore_1
    //   349: aload 5
    //   351: invokevirtual 394	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   354: istore_2
    //   355: iload_2
    //   356: ldc_w 395
    //   359: if_icmpge +53 -> 412
    //   362: iload_2
    //   363: iconst_m1
    //   364: if_icmpeq +48 -> 412
    //   367: iload_1
    //   368: iconst_m1
    //   369: if_icmpeq +43 -> 412
    //   372: aload 4
    //   374: new 8	com/tencent/mm/sdk/platformtools/ak$a
    //   377: dup
    //   378: aload_0
    //   379: aload_3
    //   380: iload_2
    //   381: invokestatic 398	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   384: iload_1
    //   385: invokestatic 398	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   388: ldc_w 348
    //   391: ldc_w 400
    //   394: ldc_w 348
    //   397: ldc_w 348
    //   400: ldc_w 348
    //   403: invokespecial 380	com/tencent/mm/sdk/platformtools/ak$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   406: invokeinterface 383 2 0
    //   411: pop
    //   412: aload 7
    //   414: invokevirtual 404	android/telephony/TelephonyManager:getNeighboringCellInfo	()Ljava/util/List;
    //   417: astore 5
    //   419: aload 5
    //   421: ifnull -183 -> 238
    //   424: aload 5
    //   426: invokeinterface 129 1 0
    //   431: ifle -193 -> 238
    //   434: aload 5
    //   436: invokeinterface 408 1 0
    //   441: astore 5
    //   443: aload 5
    //   445: invokeinterface 414 1 0
    //   450: ifeq -212 -> 238
    //   453: aload 5
    //   455: invokeinterface 418 1 0
    //   460: checkcast 420	android/telephony/NeighboringCellInfo
    //   463: astore 6
    //   465: aload 6
    //   467: invokevirtual 421	android/telephony/NeighboringCellInfo:getCid	()I
    //   470: iconst_m1
    //   471: if_icmpeq -28 -> 443
    //   474: aload 6
    //   476: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   479: ldc_w 395
    //   482: if_icmpgt -39 -> 443
    //   485: aload 6
    //   487: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   490: iconst_m1
    //   491: if_icmpeq -48 -> 443
    //   494: new 133	java/lang/StringBuilder
    //   497: dup
    //   498: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   501: aload 6
    //   503: invokevirtual 423	android/telephony/NeighboringCellInfo:getRssi	()I
    //   506: iconst_2
    //   507: imul
    //   508: bipush 113
    //   510: isub
    //   511: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   514: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   517: astore 7
    //   519: aload 4
    //   521: new 8	com/tencent/mm/sdk/platformtools/ak$a
    //   524: dup
    //   525: aload_0
    //   526: aload_3
    //   527: new 133	java/lang/StringBuilder
    //   530: dup
    //   531: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   534: aload 6
    //   536: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   539: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   542: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: new 133	java/lang/StringBuilder
    //   548: dup
    //   549: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   552: aload 6
    //   554: invokevirtual 421	android/telephony/NeighboringCellInfo:getCid	()I
    //   557: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   560: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   563: aload 7
    //   565: ldc_w 400
    //   568: ldc_w 348
    //   571: ldc_w 348
    //   574: ldc_w 348
    //   577: invokespecial 380	com/tencent/mm/sdk/platformtools/ak$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   580: invokeinterface 383 2 0
    //   585: pop
    //   586: goto -143 -> 443
    //   589: astore_0
    //   590: ldc 2
    //   592: monitorexit
    //   593: aload_0
    //   594: athrow
    //   595: aload 7
    //   597: invokevirtual 363	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   600: checkcast 388	android/telephony/gsm/GsmCellLocation
    //   603: astore 5
    //   605: aload 5
    //   607: ifnull +85 -> 692
    //   610: aload 5
    //   612: invokevirtual 391	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   615: istore_1
    //   616: aload 5
    //   618: invokevirtual 394	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   621: istore_2
    //   622: iload_2
    //   623: ldc_w 395
    //   626: if_icmpge +66 -> 692
    //   629: iload_2
    //   630: iconst_m1
    //   631: if_icmpeq +61 -> 692
    //   634: iload_1
    //   635: iconst_m1
    //   636: if_icmpeq +56 -> 692
    //   639: getstatic 23	com/tencent/mm/sdk/platformtools/ak:kwV	I
    //   642: getstatic 21	com/tencent/mm/sdk/platformtools/ak:kwU	I
    //   645: if_icmpne +267 -> 912
    //   648: ldc_w 348
    //   651: astore 5
    //   653: aload 4
    //   655: new 8	com/tencent/mm/sdk/platformtools/ak$a
    //   658: dup
    //   659: aload_0
    //   660: aload_3
    //   661: iload_2
    //   662: invokestatic 398	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   665: iload_1
    //   666: invokestatic 398	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   669: aload 5
    //   671: ldc_w 400
    //   674: ldc_w 348
    //   677: ldc_w 348
    //   680: ldc_w 348
    //   683: invokespecial 380	com/tencent/mm/sdk/platformtools/ak$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   686: invokeinterface 383 2 0
    //   691: pop
    //   692: aload 7
    //   694: invokevirtual 404	android/telephony/TelephonyManager:getNeighboringCellInfo	()Ljava/util/List;
    //   697: astore 5
    //   699: aload 5
    //   701: ifnull -463 -> 238
    //   704: aload 5
    //   706: invokeinterface 129 1 0
    //   711: ifle -473 -> 238
    //   714: aload 5
    //   716: invokeinterface 408 1 0
    //   721: astore 5
    //   723: aload 5
    //   725: invokeinterface 414 1 0
    //   730: ifeq -492 -> 238
    //   733: aload 5
    //   735: invokeinterface 418 1 0
    //   740: checkcast 420	android/telephony/NeighboringCellInfo
    //   743: astore 6
    //   745: aload 6
    //   747: invokevirtual 421	android/telephony/NeighboringCellInfo:getCid	()I
    //   750: iconst_m1
    //   751: if_icmpeq -28 -> 723
    //   754: aload 6
    //   756: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   759: ldc_w 395
    //   762: if_icmpgt -39 -> 723
    //   765: new 133	java/lang/StringBuilder
    //   768: dup
    //   769: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   772: aload 6
    //   774: invokevirtual 423	android/telephony/NeighboringCellInfo:getRssi	()I
    //   777: iconst_2
    //   778: imul
    //   779: bipush 113
    //   781: isub
    //   782: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   785: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   788: astore 7
    //   790: ldc_w 425
    //   793: new 133	java/lang/StringBuilder
    //   796: dup
    //   797: ldc_w 427
    //   800: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   803: aload 6
    //   805: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   808: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   811: ldc_w 429
    //   814: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   817: aload 6
    //   819: invokevirtual 421	android/telephony/NeighboringCellInfo:getCid	()I
    //   822: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   825: ldc_w 431
    //   828: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   831: aload 7
    //   833: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   836: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   839: invokestatic 434	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   842: aload 4
    //   844: new 8	com/tencent/mm/sdk/platformtools/ak$a
    //   847: dup
    //   848: aload_0
    //   849: aload_3
    //   850: new 133	java/lang/StringBuilder
    //   853: dup
    //   854: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   857: aload 6
    //   859: invokevirtual 422	android/telephony/NeighboringCellInfo:getLac	()I
    //   862: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   865: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   868: new 133	java/lang/StringBuilder
    //   871: dup
    //   872: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   875: aload 6
    //   877: invokevirtual 421	android/telephony/NeighboringCellInfo:getCid	()I
    //   880: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   883: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   886: aload 7
    //   888: ldc_w 400
    //   891: ldc_w 348
    //   894: ldc_w 348
    //   897: ldc_w 348
    //   900: invokespecial 380	com/tencent/mm/sdk/platformtools/ak$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   903: invokeinterface 383 2 0
    //   908: pop
    //   909: goto -186 -> 723
    //   912: new 133	java/lang/StringBuilder
    //   915: dup
    //   916: invokespecial 377	java/lang/StringBuilder:<init>	()V
    //   919: getstatic 23	com/tencent/mm/sdk/platformtools/ak:kwV	I
    //   922: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   925: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   928: astore 5
    //   930: goto -277 -> 653
    //   933: astore 5
    //   935: goto -243 -> 692
    //   938: astore 5
    //   940: goto -528 -> 412
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	943	0	paramContext	Context
    //   94	572	1	i	int
    //   354	308	2	j	int
    //   60	790	3	localObject1	Object
    //   43	800	4	localLinkedList	java.util.LinkedList
    //   48	274	5	str1	String
    //   326	1	5	localException1	Exception
    //   336	593	5	localObject2	Object
    //   933	1	5	localException2	Exception
    //   938	1	5	localException3	Exception
    //   53	823	6	localObject3	Object
    //   34	853	7	localObject4	Object
    //   249	39	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   55	61	298	java/lang/Exception
    //   65	89	298	java/lang/Exception
    //   244	251	298	java/lang/Exception
    //   268	295	298	java/lang/Exception
    //   100	110	326	java/lang/Exception
    //   115	124	326	java/lang/Exception
    //   129	238	326	java/lang/Exception
    //   305	323	326	java/lang/Exception
    //   3	17	589	finally
    //   24	45	589	finally
    //   55	61	589	finally
    //   65	89	589	finally
    //   89	95	589	finally
    //   100	110	589	finally
    //   115	124	589	finally
    //   129	238	589	finally
    //   244	251	589	finally
    //   268	295	589	finally
    //   305	323	589	finally
    //   328	338	589	finally
    //   343	355	589	finally
    //   372	412	589	finally
    //   412	419	589	finally
    //   424	443	589	finally
    //   443	586	589	finally
    //   595	605	589	finally
    //   610	622	589	finally
    //   639	648	589	finally
    //   653	692	589	finally
    //   692	699	589	finally
    //   704	723	589	finally
    //   723	909	589	finally
    //   912	930	589	finally
    //   595	605	933	java/lang/Exception
    //   610	622	933	java/lang/Exception
    //   639	648	933	java/lang/Exception
    //   653	692	933	java/lang/Exception
    //   912	930	933	java/lang/Exception
    //   328	338	938	java/lang/Exception
    //   343	355	938	java/lang/Exception
    //   372	412	938	java/lang/Exception
  }
  
  public static String ds(Context paramContext)
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
      localStringBuilder.append("is2G " + dy(paramContext) + "\r\n");
      localStringBuilder.append("is3G " + dB(paramContext) + "\r\n");
      localStringBuilder.append("is4G " + dz(paramContext) + "\r\n");
      localStringBuilder.append("isWifi " + dC(paramContext) + "\r\n");
      v.i("MicroMsg.NetStatusUtil", "netstatus " + localStringBuilder.toString());
      return localStringBuilder.toString();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        v.i("MicroMsg.NetStatusUtil", paramContext.getMessage());
      }
    }
  }
  
  public static boolean dt(Context paramContext)
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
  
  public static String du(Context paramContext)
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
    v.d("MicroMsg.NetStatusUtil", "activeNetInfo extra=%s, type=%d", new Object[] { paramContext.getExtraInfo(), Integer.valueOf(paramContext.getType()) });
    if (paramContext.getExtraInfo() != null) {
      return paramContext.getExtraInfo();
    }
    return "MOBILE";
  }
  
  public static int dv(Context paramContext)
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
  
  public static String dw(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null) {
        return "";
      }
      v.d("MicroMsg.NetStatusUtil", "getISPName ISPName=%s", new Object[] { paramContext.getSimOperatorName() });
      if (paramContext.getSimOperatorName().length() <= 100) {
        return paramContext.getSimOperatorName();
      }
      paramContext = paramContext.getSimOperatorName().substring(0, 100);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  public static boolean dx(Context paramContext)
  {
    try
    {
      int i = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo().getType();
      return i != 1;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean dy(Context paramContext)
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
  
  public static boolean dz(Context paramContext)
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
  
  public static int getNetWorkType(Context paramContext)
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
  
  public static boolean ri(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 5) || (paramInt == 7) || (paramInt == 3);
  }
  
  public static boolean rj(int paramInt)
  {
    return paramInt == 0;
  }
  
  public static boolean rk(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 1) || (paramInt == 3);
  }
  
  public static final class a
  {
    public String kwX;
    public String kwY;
    public String kwZ;
    public String kxa;
    public String kxb;
    public String kxc;
    public String kxd;
    public String systemId;
    public String type;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
    {
      kwX = paramString1;
      kwY = paramString2;
      kwZ = paramString3;
      type = paramString6;
      kxa = paramString4;
      kxb = paramString7;
      kxc = paramString8;
      systemId = paramString9;
      kxd = paramString5;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */