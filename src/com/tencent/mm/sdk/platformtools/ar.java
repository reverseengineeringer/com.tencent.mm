package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

@Deprecated
final class ar
{
  private static int iao = 10000;
  private static int iap = 10000;
  private TelephonyManager iaq;
  private PhoneStateListener iar = new as(this);
  
  /* Error */
  public static java.util.List de(android.content.Context paramContext)
  {
    // Byte code:
    //   0: new 42	java/util/LinkedList
    //   3: dup
    //   4: invokespecial 43	java/util/LinkedList:<init>	()V
    //   7: astore 6
    //   9: aload_0
    //   10: ldc 45
    //   12: invokevirtual 51	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   15: checkcast 53	android/telephony/TelephonyManager
    //   18: astore 7
    //   20: aload 7
    //   22: invokevirtual 57	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   25: astore 5
    //   27: aload 5
    //   29: ifnull +13 -> 42
    //   32: aload 5
    //   34: ldc 59
    //   36: invokevirtual 65	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   39: ifeq +6 -> 45
    //   42: aload 6
    //   44: areturn
    //   45: ldc 67
    //   47: astore_0
    //   48: ldc 59
    //   50: astore 4
    //   52: aload 5
    //   54: iconst_0
    //   55: iconst_3
    //   56: invokevirtual 71	java/lang/String:substring	(II)Ljava/lang/String;
    //   59: astore_3
    //   60: aload_3
    //   61: astore_0
    //   62: aload 5
    //   64: iconst_3
    //   65: invokevirtual 74	java/lang/String:substring	(I)Ljava/lang/String;
    //   68: astore 5
    //   70: aload 5
    //   72: astore_0
    //   73: aload_3
    //   74: astore 4
    //   76: aload_0
    //   77: astore_3
    //   78: aload 4
    //   80: astore_0
    //   81: aload 7
    //   83: invokevirtual 78	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   86: checkcast 80	android/telephony/gsm/GsmCellLocation
    //   89: astore 4
    //   91: aload 4
    //   93: ifnull +79 -> 172
    //   96: aload 4
    //   98: invokevirtual 84	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   101: istore_1
    //   102: aload 4
    //   104: invokevirtual 87	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   107: istore_2
    //   108: iload_2
    //   109: ldc 88
    //   111: if_icmpge +61 -> 172
    //   114: iload_2
    //   115: iconst_m1
    //   116: if_icmpeq +56 -> 172
    //   119: iload_1
    //   120: iconst_m1
    //   121: if_icmpeq +51 -> 172
    //   124: getstatic 18	com/tencent/mm/sdk/platformtools/ar:iap	I
    //   127: getstatic 16	com/tencent/mm/sdk/platformtools/ar:iao	I
    //   130: if_icmpne +161 -> 291
    //   133: ldc 59
    //   135: astore 4
    //   137: aload 6
    //   139: new 90	com/tencent/mm/sdk/platformtools/aq$a
    //   142: dup
    //   143: aload_0
    //   144: aload_3
    //   145: iload_2
    //   146: invokestatic 93	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   149: iload_1
    //   150: invokestatic 93	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   153: aload 4
    //   155: ldc 95
    //   157: ldc 59
    //   159: ldc 59
    //   161: ldc 59
    //   163: invokespecial 98	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   166: invokeinterface 103 2 0
    //   171: pop
    //   172: aload 7
    //   174: invokevirtual 107	android/telephony/TelephonyManager:getNeighboringCellInfo	()Ljava/util/List;
    //   177: astore 4
    //   179: aload 4
    //   181: ifnull +131 -> 312
    //   184: aload 4
    //   186: invokeinterface 110 1 0
    //   191: ifle +121 -> 312
    //   194: aload 4
    //   196: invokeinterface 114 1 0
    //   201: astore 4
    //   203: aload 4
    //   205: invokeinterface 120 1 0
    //   210: ifeq +102 -> 312
    //   213: aload 4
    //   215: invokeinterface 124 1 0
    //   220: checkcast 126	android/telephony/NeighboringCellInfo
    //   223: astore 5
    //   225: aload 5
    //   227: invokevirtual 127	android/telephony/NeighboringCellInfo:getCid	()I
    //   230: iconst_m1
    //   231: if_icmpeq -28 -> 203
    //   234: aload 6
    //   236: new 90	com/tencent/mm/sdk/platformtools/aq$a
    //   239: dup
    //   240: aload_0
    //   241: aload_3
    //   242: ldc 59
    //   244: new 129	java/lang/StringBuilder
    //   247: dup
    //   248: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   251: aload 5
    //   253: invokevirtual 127	android/telephony/NeighboringCellInfo:getCid	()I
    //   256: invokevirtual 134	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: ldc 59
    //   264: ldc 95
    //   266: ldc 59
    //   268: ldc 59
    //   270: ldc 59
    //   272: invokespecial 98	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   275: invokeinterface 103 2 0
    //   280: pop
    //   281: goto -78 -> 203
    //   284: astore_3
    //   285: aload 4
    //   287: astore_3
    //   288: goto -207 -> 81
    //   291: new 129	java/lang/StringBuilder
    //   294: dup
    //   295: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   298: getstatic 18	com/tencent/mm/sdk/platformtools/ar:iap	I
    //   301: invokevirtual 134	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   304: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   307: astore 4
    //   309: goto -172 -> 137
    //   312: aload 6
    //   314: areturn
    //   315: astore 4
    //   317: goto -145 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	paramContext	android.content.Context
    //   101	49	1	i	int
    //   107	39	2	j	int
    //   59	183	3	localObject1	Object
    //   284	1	3	localException1	Exception
    //   287	1	3	localObject2	Object
    //   50	258	4	localObject3	Object
    //   315	1	4	localException2	Exception
    //   25	227	5	localObject4	Object
    //   7	306	6	localLinkedList	java.util.LinkedList
    //   18	155	7	localTelephonyManager	TelephonyManager
    // Exception table:
    //   from	to	target	type
    //   52	60	284	java/lang/Exception
    //   62	70	284	java/lang/Exception
    //   81	91	315	java/lang/Exception
    //   96	108	315	java/lang/Exception
    //   124	133	315	java/lang/Exception
    //   137	172	315	java/lang/Exception
    //   291	309	315	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */