package com.tencent.map.a.a;

import android.content.Context;
import com.tencent.map.location.h;

public final class a
{
  private static h akp = ;
  private static a akq;
  
  public static boolean a(Context paramContext, b paramb)
  {
    return akp.b(paramContext, paramb);
  }
  
  public static boolean g(String paramString1, String paramString2)
  {
    return akp.h(paramString1, paramString2);
  }
  
  public static a kv()
  {
    try
    {
      if (akq == null) {
        akq = new a();
      }
      a locala = akq;
      return locala;
    }
    finally {}
  }
  
  /* Error */
  public static void kw()
  {
    // Byte code:
    //   0: getstatic 18	com/tencent/map/a/a/a:akp	Lcom/tencent/map/location/h;
    //   3: astore_1
    //   4: aload_1
    //   5: getfield 44	com/tencent/map/location/h:all	[B
    //   8: astore_0
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_1
    //   12: getfield 48	com/tencent/map/location/h:alA	Lcom/tencent/map/a/a/b;
    //   15: ifnull +93 -> 108
    //   18: aload_1
    //   19: aconst_null
    //   20: putfield 48	com/tencent/map/location/h:alA	Lcom/tencent/map/a/a/b;
    //   23: aload_1
    //   24: getfield 51	com/tencent/map/location/h:jdField_a_of_type_AndroidOsHandler	Landroid/os/Handler;
    //   27: aload_1
    //   28: getfield 55	com/tencent/map/location/h:alM	Ljava/lang/Runnable;
    //   31: invokevirtual 61	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   34: aload_1
    //   35: getfield 64	com/tencent/map/location/h:jdField_a_of_type_AndroidContentContext	Landroid/content/Context;
    //   38: aload_1
    //   39: getfield 68	com/tencent/map/location/h:alN	Landroid/content/BroadcastReceiver;
    //   42: invokevirtual 74	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   45: aload_1
    //   46: getfield 78	com/tencent/map/location/h:alx	Lcom/tencent/map/location/f;
    //   49: astore_3
    //   50: aload_3
    //   51: getfield 81	com/tencent/map/location/f:all	[B
    //   54: astore_2
    //   55: aload_2
    //   56: monitorenter
    //   57: aload_3
    //   58: getfield 84	com/tencent/map/location/f:jdField_a_of_type_Boolean	Z
    //   61: ifne +50 -> 111
    //   64: aload_2
    //   65: monitorexit
    //   66: aload_1
    //   67: getfield 88	com/tencent/map/location/h:aln	Lcom/tencent/map/location/d;
    //   70: astore_3
    //   71: aload_3
    //   72: getfield 91	com/tencent/map/location/d:all	[B
    //   75: astore_2
    //   76: aload_2
    //   77: monitorenter
    //   78: aload_3
    //   79: getfield 92	com/tencent/map/location/d:jdField_a_of_type_Boolean	Z
    //   82: ifne +81 -> 163
    //   85: aload_2
    //   86: monitorexit
    //   87: aload_1
    //   88: getfield 96	com/tencent/map/location/h:alz	Lcom/tencent/map/location/g;
    //   91: astore_2
    //   92: aload_2
    //   93: getfield 99	com/tencent/map/location/g:all	[B
    //   96: astore_1
    //   97: aload_1
    //   98: monitorenter
    //   99: aload_2
    //   100: getfield 100	com/tencent/map/location/g:jdField_a_of_type_Boolean	Z
    //   103: ifne +120 -> 223
    //   106: aload_1
    //   107: monitorexit
    //   108: aload_0
    //   109: monitorexit
    //   110: return
    //   111: getstatic 104	com/tencent/map/location/f:alt	Landroid/location/LocationManager;
    //   114: ifnull +30 -> 144
    //   117: aload_3
    //   118: getfield 108	com/tencent/map/location/f:alu	Lcom/tencent/map/location/f$a;
    //   121: ifnull +23 -> 144
    //   124: getstatic 104	com/tencent/map/location/f:alt	Landroid/location/LocationManager;
    //   127: aload_3
    //   128: getfield 108	com/tencent/map/location/f:alu	Lcom/tencent/map/location/f$a;
    //   131: invokevirtual 114	android/location/LocationManager:removeGpsStatusListener	(Landroid/location/GpsStatus$Listener;)V
    //   134: getstatic 104	com/tencent/map/location/f:alt	Landroid/location/LocationManager;
    //   137: aload_3
    //   138: getfield 108	com/tencent/map/location/f:alu	Lcom/tencent/map/location/f$a;
    //   141: invokevirtual 118	android/location/LocationManager:removeUpdates	(Landroid/location/LocationListener;)V
    //   144: aload_3
    //   145: iconst_0
    //   146: putfield 84	com/tencent/map/location/f:jdField_a_of_type_Boolean	Z
    //   149: aload_2
    //   150: monitorexit
    //   151: goto -85 -> 66
    //   154: astore_1
    //   155: aload_2
    //   156: monitorexit
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: goto -52 -> 108
    //   163: aload_3
    //   164: getfield 122	com/tencent/map/location/d:alh	Landroid/telephony/TelephonyManager;
    //   167: ifnull +26 -> 193
    //   170: aload_3
    //   171: getfield 126	com/tencent/map/location/d:ali	Lcom/tencent/map/location/d$a;
    //   174: astore 4
    //   176: aload 4
    //   178: ifnull +15 -> 193
    //   181: aload_3
    //   182: getfield 122	com/tencent/map/location/d:alh	Landroid/telephony/TelephonyManager;
    //   185: aload_3
    //   186: getfield 126	com/tencent/map/location/d:ali	Lcom/tencent/map/location/d$a;
    //   189: iconst_0
    //   190: invokevirtual 132	android/telephony/TelephonyManager:listen	(Landroid/telephony/PhoneStateListener;I)V
    //   193: aload_3
    //   194: iconst_0
    //   195: putfield 92	com/tencent/map/location/d:jdField_a_of_type_Boolean	Z
    //   198: aload_2
    //   199: monitorexit
    //   200: goto -113 -> 87
    //   203: astore_1
    //   204: aload_2
    //   205: monitorexit
    //   206: aload_1
    //   207: athrow
    //   208: astore_1
    //   209: aload_0
    //   210: monitorexit
    //   211: aload_1
    //   212: athrow
    //   213: astore 4
    //   215: aload_3
    //   216: iconst_0
    //   217: putfield 92	com/tencent/map/location/d:jdField_a_of_type_Boolean	Z
    //   220: goto -27 -> 193
    //   223: aload_2
    //   224: getfield 133	com/tencent/map/location/g:jdField_a_of_type_AndroidContentContext	Landroid/content/Context;
    //   227: ifnull +10 -> 237
    //   230: aload_2
    //   231: getfield 137	com/tencent/map/location/g:alP	Lcom/tencent/map/location/g$a;
    //   234: ifnonnull +13 -> 247
    //   237: aload_1
    //   238: monitorexit
    //   239: goto -131 -> 108
    //   242: astore_2
    //   243: aload_1
    //   244: monitorexit
    //   245: aload_2
    //   246: athrow
    //   247: aload_2
    //   248: getfield 133	com/tencent/map/location/g:jdField_a_of_type_AndroidContentContext	Landroid/content/Context;
    //   251: aload_2
    //   252: getfield 137	com/tencent/map/location/g:alP	Lcom/tencent/map/location/g$a;
    //   255: invokevirtual 74	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   258: aload_2
    //   259: getfield 138	com/tencent/map/location/g:jdField_a_of_type_AndroidOsHandler	Landroid/os/Handler;
    //   262: aload_2
    //   263: getfield 139	com/tencent/map/location/g:alM	Ljava/lang/Runnable;
    //   266: invokevirtual 61	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   269: aload_2
    //   270: iconst_0
    //   271: putfield 100	com/tencent/map/location/g:jdField_a_of_type_Boolean	Z
    //   274: aload_1
    //   275: monitorexit
    //   276: goto -168 -> 108
    //   279: astore_3
    //   280: goto -22 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   8	202	0	arrayOfByte	byte[]
    //   154	4	1	localObject2	Object
    //   159	1	1	localException1	Exception
    //   203	4	1	localObject3	Object
    //   208	67	1	localObject4	Object
    //   242	28	2	localObject6	Object
    //   49	167	3	localObject7	Object
    //   279	1	3	localException2	Exception
    //   174	3	4	locala	com.tencent.map.location.d.a
    //   213	1	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   57	66	154	finally
    //   111	144	154	finally
    //   144	151	154	finally
    //   11	57	159	java/lang/Exception
    //   66	78	159	java/lang/Exception
    //   87	99	159	java/lang/Exception
    //   155	159	159	java/lang/Exception
    //   204	208	159	java/lang/Exception
    //   243	247	159	java/lang/Exception
    //   78	87	203	finally
    //   163	176	203	finally
    //   181	193	203	finally
    //   193	200	203	finally
    //   215	220	203	finally
    //   11	57	208	finally
    //   66	78	208	finally
    //   87	99	208	finally
    //   108	110	208	finally
    //   155	159	208	finally
    //   204	208	208	finally
    //   243	247	208	finally
    //   181	193	213	java/lang/Exception
    //   99	108	242	finally
    //   223	237	242	finally
    //   237	239	242	finally
    //   247	258	242	finally
    //   258	276	242	finally
    //   247	258	279	java/lang/Exception
  }
  
  public static void kx()
  {
    h localh = akp;
    if ((2000L >= 1000L) && (2000L <= 20000L)) {
      jdField_a_of_type_Long = 2000L;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */