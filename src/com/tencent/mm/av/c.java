package com.tencent.mm.av;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v4.app.Fragment;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ae;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class c
{
  private static final Map<String, String> jrd;
  private static HashMap<String, com.tencent.mm.pluginsdk.b.c> jre = new HashMap();
  private static final HashSet<String> jrf = new HashSet() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    jrd = localHashMap;
    localHashMap.put("location", "talkroom");
    jrd.put("talkroom", "voip");
  }
  
  /* Error */
  private static com.tencent.mm.pluginsdk.b.c Dl(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 73	com/tencent/mm/av/c:Dm	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   7: astore_1
    //   8: aload_1
    //   9: astore_0
    //   10: ldc 2
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: astore_1
    //   16: ldc 75
    //   18: ldc 77
    //   20: iconst_2
    //   21: anewarray 4	java/lang/Object
    //   24: dup
    //   25: iconst_0
    //   26: aload_0
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: aload_1
    //   31: invokevirtual 81	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   34: aastore
    //   35: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   38: goto +58 -> 96
    //   41: astore_1
    //   42: ldc 75
    //   44: ldc 89
    //   46: iconst_2
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_0
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: aload_1
    //   57: invokevirtual 90	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   60: aastore
    //   61: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: goto +32 -> 96
    //   67: astore_0
    //   68: ldc 2
    //   70: monitorexit
    //   71: aload_0
    //   72: athrow
    //   73: astore_1
    //   74: ldc 75
    //   76: ldc 92
    //   78: iconst_2
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_0
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_1
    //   89: invokevirtual 93	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   92: aastore
    //   93: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aconst_null
    //   97: astore_0
    //   98: goto -88 -> 10
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramString	String
    //   7	2	1	localc	com.tencent.mm.pluginsdk.b.c
    //   15	16	1	localClassNotFoundException	ClassNotFoundException
    //   41	16	1	localInstantiationException	InstantiationException
    //   73	16	1	localIllegalAccessException	IllegalAccessException
    // Exception table:
    //   from	to	target	type
    //   3	8	15	java/lang/ClassNotFoundException
    //   3	8	41	java/lang/InstantiationException
    //   3	8	67	finally
    //   16	38	67	finally
    //   42	64	67	finally
    //   74	96	67	finally
    //   3	8	73	java/lang/IllegalAccessException
  }
  
  private static com.tencent.mm.pluginsdk.b.c Dm(String paramString)
  {
    com.tencent.mm.pluginsdk.b.c localc = (com.tencent.mm.pluginsdk.b.c)jre.get(paramString);
    if (localc != null) {
      return localc;
    }
    localc = (com.tencent.mm.pluginsdk.b.c)aa.getContext().getClassLoader().loadClass(aa.aZN() + ".plugin." + paramString + ".Plugin").newInstance();
    jre.put(paramString, localc);
    return localc;
  }
  
  /* Error */
  public static boolean Dn(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 143	com/tencent/mm/av/c:Dl	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
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
  
  public static com.tencent.mm.pluginsdk.b.a I(Context paramContext, String paramString)
  {
    return w(paramContext, paramString, null);
  }
  
  /* Error */
  public static com.tencent.mm.pluginsdk.b.c a(String paramString, a parama, b paramb)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 44	com/tencent/mm/av/c:jrd	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 154 2 0
    //   12: checkcast 156	java/lang/String
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +22 -> 39
    //   20: ldc 75
    //   22: ldc -98
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
    //   36: invokestatic 161	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: getstatic 58	com/tencent/mm/av/c:jre	Ljava/util/HashMap;
    //   42: aload_0
    //   43: invokevirtual 97	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   46: checkcast 99	com/tencent/mm/pluginsdk/b/c
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +14 -> 65
    //   54: aload_1
    //   55: invokeinterface 166 1 0
    //   60: ldc 2
    //   62: monitorexit
    //   63: aload_3
    //   64: areturn
    //   65: aload_0
    //   66: invokestatic 73	com/tencent/mm/av/c:Dm	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   69: astore 4
    //   71: aload 4
    //   73: astore_3
    //   74: aload 4
    //   76: ifnull -16 -> 60
    //   79: aload_1
    //   80: invokeinterface 166 1 0
    //   85: aload 4
    //   87: astore_3
    //   88: goto -28 -> 60
    //   91: astore_3
    //   92: aload_0
    //   93: invokestatic 73	com/tencent/mm/av/c:Dm	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   96: astore 4
    //   98: aload 4
    //   100: astore_3
    //   101: aload 4
    //   103: ifnull -43 -> 60
    //   106: aload_1
    //   107: invokeinterface 166 1 0
    //   112: aload 4
    //   114: astore_3
    //   115: goto -55 -> 60
    //   118: astore_1
    //   119: ldc 75
    //   121: ldc -88
    //   123: iconst_2
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: invokevirtual 81	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   137: aastore
    //   138: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: ldc 75
    //   143: ldc -86
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: aastore
    //   153: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aload_2
    //   157: new 172	java/lang/IllegalArgumentException
    //   160: dup
    //   161: ldc -82
    //   163: invokespecial 177	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   166: invokeinterface 183 2 0
    //   171: aconst_null
    //   172: astore_3
    //   173: goto -113 -> 60
    //   176: astore_1
    //   177: ldc 75
    //   179: ldc 89
    //   181: iconst_2
    //   182: anewarray 4	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload_0
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: aload_1
    //   192: invokevirtual 90	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   195: aastore
    //   196: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: goto -58 -> 141
    //   202: astore_0
    //   203: ldc 2
    //   205: monitorexit
    //   206: aload_0
    //   207: athrow
    //   208: astore_1
    //   209: ldc 75
    //   211: ldc 92
    //   213: iconst_2
    //   214: anewarray 4	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_0
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: aload_1
    //   224: invokevirtual 93	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   227: aastore
    //   228: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    String str = aa.aZN();
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
    String str = aa.aZN();
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
    v.f("MicroMsg.PluginHelper", "context not activity, skipped");
  }
  
  public static void a(final Context paramContext, final String paramString1, final String paramString2, Intent paramIntent)
  {
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = aa.aZN() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label104;
          }
        }
        label104:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(aa.getPackageName(), str);
          MMWizardActivity.v(paramContext, localIntent);
          return;
          localIntent = val$intent;
          break;
        }
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        v.e("MicroMsg.PluginHelper", "start wizard activity failed, plugin(%s) not loaded", new Object[] { jrg });
        v.e("MicroMsg.PluginHelper", "start wizard activity with exception:%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    a(paramContext, paramString1, paramString2, paramIntent, paramInt, true);
  }
  
  public static void a(final Context paramContext, final String paramString1, final String paramString2, Intent paramIntent, final int paramInt, boolean paramBoolean)
  {
    v.d("MicroMsg.PluginHelper", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = aa.aZN() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label133;
          }
        }
        label133:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(aa.getPackageName(), str);
          if (!(paramContext instanceof Activity)) {
            break label141;
          }
          ((Activity)paramContext).startActivityForResult(localIntent, paramInt);
          c.b(paramContext, paramString2, localIntent);
          return;
          localIntent = val$intent;
          break;
        }
        label141:
        v.f("MicroMsg.PluginHelper", "context not activity, skipped");
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        v.f("MicroMsg.PluginHelper", "start activity failed, plugin(%s) not loaded", new Object[] { jrg });
        v.e("MicroMsg.PluginHelper", "start activity failed,%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(final Context paramContext, String paramString1, final String paramString2, final Intent paramIntent, boolean paramBoolean)
  {
    v.d("MicroMsg.PluginHelper", "start activity, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    paramContext = new a()
    {
      public final void onDone()
      {
        v.d("MicroMsg.PluginHelper", "[DEBUG] onDone Load %s", new Object[] { jrg });
        try
        {
          Intent localIntent;
          if (paramIntent == null)
          {
            localIntent = new Intent();
            str = aa.aZN() + ".plugin." + jrg;
            if (!paramString2.startsWith(".")) {
              break label145;
            }
          }
          label145:
          for (String str = str + paramString2;; str = paramString2)
          {
            localIntent.setClassName(aa.getPackageName(), str);
            Class.forName(str, false, paramContext.getClassLoader());
            if (!(paramContext instanceof Activity)) {
              break label153;
            }
            paramContext.startActivity(localIntent);
            return;
            localIntent = paramIntent;
            break;
          }
          label153:
          localIntent.addFlags(268435456);
          paramContext.startActivity(localIntent);
          return;
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          v.e("MicroMsg.PluginHelper", "Class Not Found when startActivity %s", new Object[] { localClassNotFoundException });
        }
      }
    };
    paramString2 = new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        v.f("MicroMsg.PluginHelper", "start activity failed, plugin(%s) not loaded", new Object[] { jrg });
        v.e("MicroMsg.PluginHelper", "start activity failed,%s", new Object[] { paramAnonymousException });
      }
    };
    if (paramBoolean)
    {
      a(paramString1, paramContext, paramString2);
      return;
    }
    paramContext.onDone();
  }
  
  public static void a(Fragment paramFragment, String paramString, Intent paramIntent, int paramInt)
  {
    String str = aa.aZN();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(aa.getPackageName(), str);
      if (!(paramFragment instanceof Fragment)) {
        break;
      }
      paramFragment.startActivityForResult(paramIntent, paramInt);
      b(paramFragment.y(), paramString, paramIntent);
      return;
    }
    v.f("MicroMsg.PluginHelper", "fragment not Fragment, skipped");
  }
  
  public static void a(final Fragment paramFragment, final String paramString1, final String paramString2, Intent paramIntent, final int paramInt)
  {
    v.d("MicroMsg.PluginHelper", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(true) });
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = aa.aZN() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label126;
          }
        }
        label126:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(aa.getPackageName(), str);
          paramFragment.startActivityForResult(localIntent, paramInt);
          c.b(paramFragment.y(), paramString2, val$intent);
          return;
          localIntent = val$intent;
          break;
        }
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        v.f("MicroMsg.PluginHelper", "start activity failed, plugin(%s) not loaded", new Object[] { jrg });
        v.e("MicroMsg.PluginHelper", "start activity failed,%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(MMActivity paramMMActivity, String paramString, Intent paramIntent, int paramInt, MMActivity.a parama)
  {
    String str = aa.aZN();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(aa.getPackageName(), str);
      paramMMActivity.a(parama, paramIntent, paramInt);
      b(paramMMActivity, paramString, paramIntent);
      return;
    }
  }
  
  public static void a(String paramString, g paramg, f paramf)
  {
    v.d("MicroMsg.PluginHelper", "--> registerApplication: %s", new Object[] { paramString });
    Object localObject = Dl(paramString);
    if (localObject == null)
    {
      v.f("MicroMsg.PluginHelper", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createApplication();
    if (localObject == null)
    {
      v.w("MicroMsg.PluginHelper", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    ((h)localObject).a(paramf);
    ((h)localObject).a(paramg);
    v.d("MicroMsg.PluginHelper", "<-- registerApplication successfully: %s", new Object[] { paramString });
  }
  
  public static boolean aXR()
  {
    return false;
  }
  
  public static void b(Context paramContext, String paramString, Intent paramIntent)
  {
    if ((paramIntent != null) && (jrf.contains(paramString)))
    {
      paramIntent.putExtra("animation_pop_in", true);
      com.tencent.mm.ui.base.b.w(paramContext, paramIntent);
    }
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    a(paramContext, paramString1, paramString2, null, paramInt, true);
  }
  
  public static void b(final Context paramContext, final String paramString1, final String paramString2, final Intent paramIntent)
  {
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = aa.aZN() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label108;
          }
        }
        label108:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(aa.getPackageName(), str);
          MMWizardActivity.b(paramContext, localIntent, paramIntent);
          return;
          localIntent = val$intent;
          break;
        }
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        v.e("MicroMsg.PluginHelper", "start wizard activity failed, plugin(%s) not loaded", new Object[] { jrg });
        v.e("MicroMsg.PluginHelper", "start wizard activity with exception:%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void c(Context paramContext, String paramString1, String paramString2, Intent paramIntent)
  {
    if (!e.cn(21)) {}
    try
    {
      if ((paramContext.getSharedPreferences(aa.aZO(), 0).getBoolean("settings_multi_webview", false)) && (".ui.tools.WebViewUI".endsWith(paramString2)))
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
        v.e("MicroMsg.PluginHelper", "%s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  /* Error */
  public static Class<?> cl(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 44	com/tencent/mm/av/c:jrd	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 154 2 0
    //   12: checkcast 156	java/lang/String
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +22 -> 39
    //   20: ldc 75
    //   22: ldc -98
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
    //   36: invokestatic 161	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aload_0
    //   40: invokestatic 361	com/tencent/mm/av/c:Dn	(Ljava/lang/String;)Z
    //   43: ifne +25 -> 68
    //   46: ldc 75
    //   48: ldc -86
    //   50: iconst_1
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_0
    //   57: aastore
    //   58: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: aconst_null
    //   62: astore_0
    //   63: ldc 2
    //   65: monitorexit
    //   66: aload_0
    //   67: areturn
    //   68: new 113	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   75: invokestatic 117	com/tencent/mm/sdk/platformtools/aa:aZN	()Ljava/lang/String;
    //   78: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc 123
    //   83: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: aload_0
    //   87: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: astore_3
    //   94: aload_1
    //   95: astore_2
    //   96: aload_1
    //   97: ldc -67
    //   99: invokevirtual 192	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   102: ifeq +22 -> 124
    //   105: new 113	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   112: aload_3
    //   113: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload_1
    //   117: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: astore_2
    //   124: invokestatic 105	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   127: invokevirtual 111	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   130: aload_2
    //   131: invokevirtual 132	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   134: astore_1
    //   135: aload_1
    //   136: astore_0
    //   137: goto -74 -> 63
    //   140: astore_1
    //   141: ldc 75
    //   143: ldc -86
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: aastore
    //   153: invokestatic 87	com/tencent/mm/sdk/platformtools/v:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aconst_null
    //   157: astore_0
    //   158: goto -95 -> 63
    //   161: astore_0
    //   162: ldc 2
    //   164: monitorexit
    //   165: aload_0
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramString1	String
    //   0	167	1	paramString2	String
    //   15	116	2	str1	String
    //   93	20	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   124	135	140	java/lang/Exception
    //   3	16	161	finally
    //   20	39	161	finally
    //   39	61	161	finally
    //   68	94	161	finally
    //   96	124	161	finally
    //   124	135	161	finally
    //   141	156	161	finally
  }
  
  public static void g(String paramString, Map<String, ae> paramMap)
  {
    v.d("MicroMsg.PluginHelper", "-->createSubCore: %s", new Object[] { paramString });
    Object localObject = Dl(paramString);
    if (localObject == null)
    {
      v.f("MicroMsg.PluginHelper", "register subcore failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createSubCore();
    if (localObject == null)
    {
      v.w("MicroMsg.PluginHelper", "create sub core failed, plugin=%s", new Object[] { paramString });
      return;
    }
    if (paramMap != null) {
      paramMap.put("plugin." + paramString, localObject);
    }
    v.d("MicroMsg.PluginHelper", "<--createSubCore successfully: %s", new Object[] { paramString });
  }
  
  public static void v(Context paramContext, String paramString1, String paramString2)
  {
    a(paramContext, paramString1, paramString2, null, true);
  }
  
  public static com.tencent.mm.pluginsdk.b.a w(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = Dl(paramString1);
    if (localObject == null)
    {
      v.f("MicroMsg.PluginHelper", "create contact widget failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).getContactWidgetFactory();
    if (localObject == null)
    {
      v.f("MicroMsg.PluginHelper", "create contact widget factory failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    return ((com.tencent.mm.pluginsdk.b.b)localObject).I(paramContext, paramString2);
  }
  
  /* Error */
  public static boolean zM(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 58	com/tencent/mm/av/c:jre	Ljava/util/HashMap;
    //   6: aload_0
    //   7: invokevirtual 97	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */