package com.tencent.mm.aj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v4.app.Fragment;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class c
{
  private static final Map hfS;
  private static HashMap hfT = new HashMap();
  private static final HashSet hfU = new n();
  
  static
  {
    HashMap localHashMap = new HashMap();
    hfS = localHashMap;
    localHashMap.put("location", "talkroom");
    hfS.put("talkroom", "voip");
  }
  
  public static com.tencent.mm.pluginsdk.b.a D(Context paramContext, String paramString)
  {
    return u(paramContext, paramString, null);
  }
  
  /* Error */
  public static com.tencent.mm.pluginsdk.b.c a(String paramString, a parama, b paramb)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/tencent/mm/aj/c:hfS	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 59 2 0
    //   12: checkcast 61	java/lang/String
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +22 -> 39
    //   20: ldc 63
    //   22: ldc 65
    //   24: iconst_2
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: aload_0
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: aload_3
    //   35: aastore
    //   36: invokestatic 71	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: getstatic 33	com/tencent/mm/aj/c:hfT	Ljava/util/HashMap;
    //   42: aload_0
    //   43: invokevirtual 72	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   46: checkcast 74	com/tencent/mm/pluginsdk/b/c
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +14 -> 65
    //   54: aload_1
    //   55: invokeinterface 79 1 0
    //   60: ldc 2
    //   62: monitorexit
    //   63: aload_3
    //   64: areturn
    //   65: aload_0
    //   66: invokestatic 83	com/tencent/mm/aj/c:vE	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   69: astore 4
    //   71: aload 4
    //   73: astore_3
    //   74: aload 4
    //   76: ifnull -16 -> 60
    //   79: aload_1
    //   80: invokeinterface 79 1 0
    //   85: aload 4
    //   87: astore_3
    //   88: goto -28 -> 60
    //   91: astore_3
    //   92: aload_0
    //   93: invokestatic 83	com/tencent/mm/aj/c:vE	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   96: astore 4
    //   98: aload 4
    //   100: astore_3
    //   101: aload 4
    //   103: ifnull -43 -> 60
    //   106: aload_1
    //   107: invokeinterface 79 1 0
    //   112: aload 4
    //   114: astore_3
    //   115: goto -55 -> 60
    //   118: astore_1
    //   119: ldc 63
    //   121: ldc 85
    //   123: iconst_2
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: invokevirtual 89	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   137: aastore
    //   138: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: ldc 63
    //   143: ldc 94
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: aastore
    //   153: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aload_2
    //   157: new 96	java/lang/IllegalArgumentException
    //   160: dup
    //   161: ldc 98
    //   163: invokespecial 101	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   166: invokeinterface 106 2 0
    //   171: aconst_null
    //   172: astore_3
    //   173: goto -113 -> 60
    //   176: astore_1
    //   177: ldc 63
    //   179: ldc 108
    //   181: iconst_2
    //   182: anewarray 4	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload_0
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: aload_1
    //   192: invokevirtual 109	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   195: aastore
    //   196: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: goto -58 -> 141
    //   202: astore_0
    //   203: ldc 2
    //   205: monitorexit
    //   206: aload_0
    //   207: athrow
    //   208: astore_1
    //   209: ldc 63
    //   211: ldc 111
    //   213: iconst_2
    //   214: anewarray 4	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_0
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: aload_1
    //   224: invokevirtual 112	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   227: aastore
    //   228: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   231: goto -90 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	234	0	paramString	String
    //   0	234	1	parama	a
    //   0	234	2	paramb	b
    //   15	73	3	localObject1	Object
    //   91	1	3	localException	Exception
    //   100	73	3	localObject2	Object
    //   69	44	4	localc	com.tencent.mm.pluginsdk.b.c
    // Exception table:
    //   from	to	target	type
    //   65	71	91	java/lang/Exception
    //   79	85	91	java/lang/Exception
    //   92	98	118	java/lang/ClassNotFoundException
    //   106	112	118	java/lang/ClassNotFoundException
    //   92	98	176	java/lang/InstantiationException
    //   106	112	176	java/lang/InstantiationException
    //   3	16	202	finally
    //   20	39	202	finally
    //   39	50	202	finally
    //   54	60	202	finally
    //   65	71	202	finally
    //   79	85	202	finally
    //   92	98	202	finally
    //   106	112	202	finally
    //   119	141	202	finally
    //   141	171	202	finally
    //   177	199	202	finally
    //   209	231	202	finally
    //   92	98	208	java/lang/IllegalAccessException
    //   106	112	208	java/lang/IllegalAccessException
  }
  
  public static void a(Context paramContext, String paramString, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    String str = aa.aER();
    paramIntent = paramString;
    if (paramString.startsWith(".")) {
      paramIntent = str + paramString;
    }
    localIntent.setClassName(aa.getPackageName(), paramIntent);
    if ((paramContext instanceof Activity))
    {
      paramContext.startActivity(localIntent);
      return;
    }
    localIntent.addFlags(268435456);
    paramContext.startActivity(localIntent);
  }
  
  public static void a(Context paramContext, String paramString, Intent paramIntent, int paramInt)
  {
    String str = aa.aER();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(aa.getPackageName(), str);
      if (!(paramContext instanceof Activity)) {
        break;
      }
      ((Activity)paramContext).startActivityForResult(paramIntent, paramInt);
      b(paramContext, paramString, paramIntent);
      return;
    }
    t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "context not activity, skipped");
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent)
  {
    a(paramString1, new d(paramIntent, paramString1, paramString2, paramContext), new g(paramString1));
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    a(paramContext, paramString1, paramString2, paramIntent, paramInt, true);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt, boolean paramBoolean)
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    a(paramString1, new l(paramIntent, paramString1, paramString2, paramContext, paramInt), new m(paramString1));
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, boolean paramBoolean)
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    paramContext = new j(paramString1, paramIntent, paramString2, paramContext);
    paramString2 = new k(paramString1);
    if (paramBoolean)
    {
      a(paramString1, paramContext, paramString2);
      return;
    }
    paramContext.onDone();
  }
  
  public static void a(Fragment paramFragment, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(true) });
    a(paramString1, new e(paramIntent, paramString1, paramString2, paramFragment, paramInt), new f(paramString1));
  }
  
  public static void a(MMActivity paramMMActivity, String paramString, Intent paramIntent, int paramInt, MMActivity.a parama)
  {
    String str = aa.aER();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(aa.getPackageName(), str);
      paramMMActivity.a(parama, paramIntent, paramInt);
      b(paramMMActivity, paramString, paramIntent);
      return;
    }
  }
  
  public static void a(String paramString, com.tencent.mm.pluginsdk.j paramj, com.tencent.mm.pluginsdk.i parami)
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "--> registerApplication: %s", new Object[] { paramString });
    Object localObject = vD(paramString);
    if (localObject == null)
    {
      t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createApplication();
    if (localObject == null)
    {
      t.w("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    ((com.tencent.mm.pluginsdk.k)localObject).a(parami);
    ((com.tencent.mm.pluginsdk.k)localObject).a(paramj);
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "<-- registerApplication successfully: %s", new Object[] { paramString });
  }
  
  public static boolean aCZ()
  {
    return false;
  }
  
  public static void b(Context paramContext, String paramString, Intent paramIntent)
  {
    if ((paramIntent != null) && (hfU.contains(paramString)))
    {
      paramIntent.putExtra("animation_pop_in", true);
      com.tencent.mm.ui.base.b.r(paramContext, paramIntent);
    }
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    a(paramContext, paramString1, paramString2, null, paramInt, true);
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, Intent paramIntent)
  {
    a(paramString1, new h(null, paramString1, paramString2, paramContext, paramIntent), new i(paramString1));
  }
  
  /* Error */
  public static Class bp(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/tencent/mm/aj/c:hfS	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 59 2 0
    //   12: checkcast 61	java/lang/String
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +22 -> 39
    //   20: ldc 63
    //   22: ldc 65
    //   24: iconst_2
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: aload_0
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: aload_2
    //   35: aastore
    //   36: invokestatic 71	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aload_0
    //   40: invokestatic 284	com/tencent/mm/aj/c:vF	(Ljava/lang/String;)Z
    //   43: ifne +25 -> 68
    //   46: ldc 63
    //   48: ldc 94
    //   50: iconst_1
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_0
    //   57: aastore
    //   58: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: aconst_null
    //   62: astore_0
    //   63: ldc 2
    //   65: monitorexit
    //   66: aload_0
    //   67: areturn
    //   68: new 129	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   75: invokestatic 121	com/tencent/mm/sdk/platformtools/aa:aER	()Ljava/lang/String;
    //   78: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc_w 286
    //   84: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: aload_0
    //   88: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: astore_3
    //   95: aload_1
    //   96: astore_2
    //   97: aload_1
    //   98: ldc 123
    //   100: invokevirtual 127	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   103: ifeq +22 -> 125
    //   106: new 129	java/lang/StringBuilder
    //   109: dup
    //   110: invokespecial 130	java/lang/StringBuilder:<init>	()V
    //   113: aload_3
    //   114: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: aload_1
    //   118: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: astore_2
    //   125: invokestatic 290	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   128: invokevirtual 294	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   131: aload_2
    //   132: invokevirtual 300	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   135: astore_1
    //   136: aload_1
    //   137: astore_0
    //   138: goto -75 -> 63
    //   141: astore_1
    //   142: ldc 63
    //   144: ldc 94
    //   146: iconst_1
    //   147: anewarray 4	java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload_0
    //   153: aastore
    //   154: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   157: aconst_null
    //   158: astore_0
    //   159: goto -96 -> 63
    //   162: astore_0
    //   163: ldc 2
    //   165: monitorexit
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramString1	String
    //   0	168	1	paramString2	String
    //   15	117	2	str1	String
    //   94	20	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   125	136	141	java/lang/Exception
    //   3	16	162	finally
    //   20	39	162	finally
    //   39	61	162	finally
    //   68	95	162	finally
    //   97	125	162	finally
    //   125	136	162	finally
    //   142	157	162	finally
  }
  
  public static void c(Context paramContext, String paramString1, String paramString2, Intent paramIntent)
  {
    if (!com.tencent.mm.compatible.util.h.bU(21)) {}
    try
    {
      if ((paramContext.getSharedPreferences(aa.aES(), 0).getBoolean("settings_multi_webview", false)) && (".ui.tools.WebViewUI".endsWith(paramString2)))
      {
        paramIntent.addFlags(134217728);
        paramIntent.addFlags(524288);
      }
      a(paramContext, paramString1, paramString2, paramIntent, true);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "%s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public static void f(String paramString, Map paramMap)
  {
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "-->createSubCore: %s", new Object[] { paramString });
    Object localObject = vD(paramString);
    if (localObject == null)
    {
      t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register subcore failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createSubCore();
    if (localObject == null)
    {
      t.w("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create sub core failed, plugin=%s", new Object[] { paramString });
      return;
    }
    if (paramMap != null) {
      paramMap.put("plugin." + paramString, localObject);
    }
    t.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "<--createSubCore successfully: %s", new Object[] { paramString });
  }
  
  public static void t(Context paramContext, String paramString1, String paramString2)
  {
    a(paramContext, paramString1, paramString2, null, true);
  }
  
  /* Error */
  public static boolean th(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 33	com/tencent/mm/aj/c:hfT	Ljava/util/HashMap;
    //   6: aload_0
    //   7: invokevirtual 72	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: astore_0
    //   11: aload_0
    //   12: ifnull +10 -> 22
    //   15: iconst_1
    //   16: istore_1
    //   17: ldc 2
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -7 -> 17
    //   27: astore_0
    //   28: ldc 2
    //   30: monitorexit
    //   31: aload_0
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	paramString	String
    //   16	8	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	11	27	finally
  }
  
  public static com.tencent.mm.pluginsdk.b.a u(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = vD(paramString1);
    if (localObject == null)
    {
      t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create contact widget failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).getContactWidgetFactory();
    if (localObject == null)
    {
      t.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create contact widget factory failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    return ((com.tencent.mm.pluginsdk.b.b)localObject).D(paramContext, paramString2);
  }
  
  /* Error */
  private static com.tencent.mm.pluginsdk.b.c vD(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 83	com/tencent/mm/aj/c:vE	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   7: astore_1
    //   8: aload_1
    //   9: astore_0
    //   10: ldc 2
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: astore_1
    //   16: ldc 63
    //   18: ldc_w 372
    //   21: iconst_2
    //   22: anewarray 4	java/lang/Object
    //   25: dup
    //   26: iconst_0
    //   27: aload_0
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: aload_1
    //   32: invokevirtual 89	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   35: aastore
    //   36: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: goto +58 -> 97
    //   42: astore_1
    //   43: ldc 63
    //   45: ldc 108
    //   47: iconst_2
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: aload_0
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload_1
    //   58: invokevirtual 109	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   61: aastore
    //   62: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   65: goto +32 -> 97
    //   68: astore_0
    //   69: ldc 2
    //   71: monitorexit
    //   72: aload_0
    //   73: athrow
    //   74: astore_1
    //   75: ldc 63
    //   77: ldc 111
    //   79: iconst_2
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_0
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: aload_1
    //   90: invokevirtual 112	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   93: aastore
    //   94: invokestatic 92	com/tencent/mm/sdk/platformtools/t:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   97: aconst_null
    //   98: astore_0
    //   99: goto -89 -> 10
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	paramString	String
    //   7	2	1	localc	com.tencent.mm.pluginsdk.b.c
    //   15	17	1	localClassNotFoundException	ClassNotFoundException
    //   42	16	1	localInstantiationException	InstantiationException
    //   74	16	1	localIllegalAccessException	IllegalAccessException
    // Exception table:
    //   from	to	target	type
    //   3	8	15	java/lang/ClassNotFoundException
    //   3	8	42	java/lang/InstantiationException
    //   3	8	68	finally
    //   16	39	68	finally
    //   43	65	68	finally
    //   75	97	68	finally
    //   3	8	74	java/lang/IllegalAccessException
  }
  
  private static com.tencent.mm.pluginsdk.b.c vE(String paramString)
  {
    com.tencent.mm.pluginsdk.b.c localc = (com.tencent.mm.pluginsdk.b.c)hfT.get(paramString);
    if (localc != null) {
      return localc;
    }
    localc = (com.tencent.mm.pluginsdk.b.c)aa.getContext().getClassLoader().loadClass(aa.aER() + ".plugin." + paramString + ".Plugin").newInstance();
    hfT.put(paramString, localc);
    return localc;
  }
  
  /* Error */
  private static boolean vF(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 231	com/tencent/mm/aj/c:vD	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   7: astore_0
    //   8: aload_0
    //   9: ifnull +10 -> 19
    //   12: iconst_1
    //   13: istore_1
    //   14: ldc 2
    //   16: monitorexit
    //   17: iload_1
    //   18: ireturn
    //   19: iconst_0
    //   20: istore_1
    //   21: goto -7 -> 14
    //   24: astore_0
    //   25: ldc 2
    //   27: monitorexit
    //   28: aload_0
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	paramString	String
    //   13	8	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	8	24	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */