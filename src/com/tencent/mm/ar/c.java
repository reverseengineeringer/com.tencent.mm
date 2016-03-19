package com.tencent.mm.ar;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v4.app.Fragment;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class c
{
  private static final Map iTK;
  private static HashMap iTL = new HashMap();
  private static final HashSet iTM = new HashSet() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    iTK = localHashMap;
    localHashMap.put("location", "talkroom");
    iTK.put("talkroom", "voip");
  }
  
  /* Error */
  private static com.tencent.mm.pluginsdk.b.c Ba(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 70	com/tencent/mm/ar/c:Bb	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   7: astore_1
    //   8: aload_1
    //   9: astore_0
    //   10: ldc 2
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: astore_1
    //   16: ldc 72
    //   18: ldc 74
    //   20: iconst_2
    //   21: anewarray 4	java/lang/Object
    //   24: dup
    //   25: iconst_0
    //   26: aload_0
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: aload_1
    //   31: invokevirtual 78	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   34: aastore
    //   35: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   38: goto +58 -> 96
    //   41: astore_1
    //   42: ldc 72
    //   44: ldc 86
    //   46: iconst_2
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_0
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: aload_1
    //   57: invokevirtual 87	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   60: aastore
    //   61: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: goto +32 -> 96
    //   67: astore_0
    //   68: ldc 2
    //   70: monitorexit
    //   71: aload_0
    //   72: athrow
    //   73: astore_1
    //   74: ldc 72
    //   76: ldc 89
    //   78: iconst_2
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_0
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_1
    //   89: invokevirtual 90	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   92: aastore
    //   93: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  private static com.tencent.mm.pluginsdk.b.c Bb(String paramString)
  {
    com.tencent.mm.pluginsdk.b.c localc = (com.tencent.mm.pluginsdk.b.c)iTL.get(paramString);
    if (localc != null) {
      return localc;
    }
    localc = (com.tencent.mm.pluginsdk.b.c)y.getContext().getClassLoader().loadClass(y.aUJ() + ".plugin." + paramString + ".Plugin").newInstance();
    iTL.put(paramString, localc);
    return localc;
  }
  
  /* Error */
  public static boolean Bc(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 140	com/tencent/mm/ar/c:Ba	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
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
  
  public static com.tencent.mm.pluginsdk.b.a G(Context paramContext, String paramString)
  {
    return v(paramContext, paramString, null);
  }
  
  /* Error */
  public static com.tencent.mm.pluginsdk.b.c a(String paramString, a parama, b paramb)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 41	com/tencent/mm/ar/c:iTK	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 151 2 0
    //   12: checkcast 153	java/lang/String
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +22 -> 39
    //   20: ldc 72
    //   22: ldc -101
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
    //   36: invokestatic 158	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: getstatic 55	com/tencent/mm/ar/c:iTL	Ljava/util/HashMap;
    //   42: aload_0
    //   43: invokevirtual 94	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   46: checkcast 96	com/tencent/mm/pluginsdk/b/c
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +14 -> 65
    //   54: aload_1
    //   55: invokeinterface 163 1 0
    //   60: ldc 2
    //   62: monitorexit
    //   63: aload_3
    //   64: areturn
    //   65: aload_0
    //   66: invokestatic 70	com/tencent/mm/ar/c:Bb	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   69: astore 4
    //   71: aload 4
    //   73: astore_3
    //   74: aload 4
    //   76: ifnull -16 -> 60
    //   79: aload_1
    //   80: invokeinterface 163 1 0
    //   85: aload 4
    //   87: astore_3
    //   88: goto -28 -> 60
    //   91: astore_3
    //   92: aload_0
    //   93: invokestatic 70	com/tencent/mm/ar/c:Bb	(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    //   96: astore 4
    //   98: aload 4
    //   100: astore_3
    //   101: aload 4
    //   103: ifnull -43 -> 60
    //   106: aload_1
    //   107: invokeinterface 163 1 0
    //   112: aload 4
    //   114: astore_3
    //   115: goto -55 -> 60
    //   118: astore_1
    //   119: ldc 72
    //   121: ldc -91
    //   123: iconst_2
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: invokevirtual 78	java/lang/ClassNotFoundException:toString	()Ljava/lang/String;
    //   137: aastore
    //   138: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: ldc 72
    //   143: ldc -89
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: aastore
    //   153: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aload_2
    //   157: new 169	java/lang/IllegalArgumentException
    //   160: dup
    //   161: ldc -85
    //   163: invokespecial 174	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   166: invokeinterface 180 2 0
    //   171: aconst_null
    //   172: astore_3
    //   173: goto -113 -> 60
    //   176: astore_1
    //   177: ldc 72
    //   179: ldc 86
    //   181: iconst_2
    //   182: anewarray 4	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload_0
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: aload_1
    //   192: invokevirtual 87	java/lang/InstantiationException:toString	()Ljava/lang/String;
    //   195: aastore
    //   196: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: goto -58 -> 141
    //   202: astore_0
    //   203: ldc 2
    //   205: monitorexit
    //   206: aload_0
    //   207: athrow
    //   208: astore_1
    //   209: ldc 72
    //   211: ldc 89
    //   213: iconst_2
    //   214: anewarray 4	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_0
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: aload_1
    //   224: invokevirtual 90	java/lang/IllegalAccessException:toString	()Ljava/lang/String;
    //   227: aastore
    //   228: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    String str = y.aUJ();
    paramIntent = paramString;
    if (paramString.startsWith(".")) {
      paramIntent = str + paramString;
    }
    localIntent.setClassName(y.getPackageName(), paramIntent);
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
    String str = y.aUJ();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(y.getPackageName(), str);
      if (!(paramContext instanceof Activity)) {
        break;
      }
      ((Activity)paramContext).startActivityForResult(paramIntent, paramInt);
      b(paramContext, paramString, paramIntent);
      return;
    }
    u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "context not activity, skipped");
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
          str = y.aUJ() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label104;
          }
        }
        label104:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(y.getPackageName(), str);
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
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start wizard activity failed, plugin(%s) not loaded", new Object[] { iTN });
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start wizard activity with exception:%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    a(paramContext, paramString1, paramString2, paramIntent, paramInt, true);
  }
  
  public static void a(final Context paramContext, final String paramString1, final String paramString2, Intent paramIntent, final int paramInt, boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = y.aUJ() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label133;
          }
        }
        label133:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(y.getPackageName(), str);
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
        u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "context not activity, skipped");
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed, plugin(%s) not loaded", new Object[] { iTN });
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed,%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(final Context paramContext, String paramString1, final String paramString2, final Intent paramIntent, boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity, need try load plugin[%B]", new Object[] { Boolean.valueOf(paramBoolean) });
    paramContext = new a()
    {
      public final void onDone()
      {
        u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "[DEBUG] onDone Load %s", new Object[] { iTN });
        try
        {
          Intent localIntent;
          if (paramIntent == null)
          {
            localIntent = new Intent();
            str = y.aUJ() + ".plugin." + iTN;
            if (!paramString2.startsWith(".")) {
              break label145;
            }
          }
          label145:
          for (String str = str + paramString2;; str = paramString2)
          {
            localIntent.setClassName(y.getPackageName(), str);
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
          u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "Class Not Found when startActivity %s", new Object[] { localClassNotFoundException });
        }
      }
    };
    paramString2 = new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed, plugin(%s) not loaded", new Object[] { iTN });
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed,%s", new Object[] { paramAnonymousException });
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
    String str = y.aUJ();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(y.getPackageName(), str);
      if (!(paramFragment instanceof Fragment)) {
        break;
      }
      paramFragment.startActivityForResult(paramIntent, paramInt);
      b(paramFragment.getActivity(), paramString, paramIntent);
      return;
    }
    u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "fragment not Fragment, skipped");
  }
  
  public static void a(final Fragment paramFragment, final String paramString1, final String paramString2, Intent paramIntent, final int paramInt)
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity for result, need try load plugin[%B]", new Object[] { Boolean.valueOf(true) });
    a(paramString1, new a()new b
    {
      public final void onDone()
      {
        Intent localIntent;
        if (val$intent == null)
        {
          localIntent = new Intent();
          str = y.aUJ() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label126;
          }
        }
        label126:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(y.getPackageName(), str);
          paramFragment.startActivityForResult(localIntent, paramInt);
          c.b(paramFragment.getActivity(), paramString2, val$intent);
          return;
          localIntent = val$intent;
          break;
        }
      }
    }, new b()
    {
      public final void b(Exception paramAnonymousException)
      {
        u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed, plugin(%s) not loaded", new Object[] { iTN });
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start activity failed,%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  public static void a(MMActivity paramMMActivity, String paramString, Intent paramIntent, int paramInt, MMActivity.a parama)
  {
    String str = y.aUJ();
    if (paramString.startsWith(".")) {}
    for (str = str + paramString;; str = paramString)
    {
      paramIntent.setClassName(y.getPackageName(), str);
      paramMMActivity.a(parama, paramIntent, paramInt);
      b(paramMMActivity, paramString, paramIntent);
      return;
    }
  }
  
  public static void a(String paramString, g paramg, f paramf)
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "--> registerApplication: %s", new Object[] { paramString });
    Object localObject = Ba(paramString);
    if (localObject == null)
    {
      u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createApplication();
    if (localObject == null)
    {
      u.w("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register application failed, plugin=%s", new Object[] { paramString });
      return;
    }
    ((h)localObject).a(paramf);
    ((h)localObject).a(paramg);
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "<-- registerApplication successfully: %s", new Object[] { paramString });
  }
  
  public static boolean aSY()
  {
    return false;
  }
  
  public static void b(Context paramContext, String paramString, Intent paramIntent)
  {
    if ((paramIntent != null) && (iTM.contains(paramString)))
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
          str = y.aUJ() + ".plugin." + paramString1;
          if (!paramString2.startsWith(".")) {
            break label108;
          }
        }
        label108:
        for (String str = str + paramString2;; str = paramString2)
        {
          localIntent.setClassName(y.getPackageName(), str);
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
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start wizard activity failed, plugin(%s) not loaded", new Object[] { iTN });
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "start wizard activity with exception:%s", new Object[] { paramAnonymousException });
      }
    });
  }
  
  /* Error */
  public static Class bY(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 41	com/tencent/mm/ar/c:iTK	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 151 2 0
    //   12: checkcast 153	java/lang/String
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +22 -> 39
    //   20: ldc 72
    //   22: ldc -101
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
    //   36: invokestatic 158	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aload_0
    //   40: invokestatic 320	com/tencent/mm/ar/c:Bc	(Ljava/lang/String;)Z
    //   43: ifne +25 -> 68
    //   46: ldc 72
    //   48: ldc -89
    //   50: iconst_1
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_0
    //   57: aastore
    //   58: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: aconst_null
    //   62: astore_0
    //   63: ldc 2
    //   65: monitorexit
    //   66: aload_0
    //   67: areturn
    //   68: new 110	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   75: invokestatic 114	com/tencent/mm/sdk/platformtools/y:aUJ	()Ljava/lang/String;
    //   78: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc 120
    //   83: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: aload_0
    //   87: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: astore_3
    //   94: aload_1
    //   95: astore_2
    //   96: aload_1
    //   97: ldc -70
    //   99: invokevirtual 189	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   102: ifeq +22 -> 124
    //   105: new 110	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   112: aload_3
    //   113: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload_1
    //   117: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: astore_2
    //   124: invokestatic 102	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   127: invokevirtual 108	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   130: aload_2
    //   131: invokevirtual 129	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   134: astore_1
    //   135: aload_1
    //   136: astore_0
    //   137: goto -74 -> 63
    //   140: astore_1
    //   141: ldc 72
    //   143: ldc -89
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: aastore
    //   153: invokestatic 84	com/tencent/mm/sdk/platformtools/u:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public static void c(Context paramContext, String paramString1, String paramString2, Intent paramIntent)
  {
    if (!e.bV(21)) {}
    try
    {
      if ((paramContext.getSharedPreferences(y.aUK(), 0).getBoolean("settings_multi_webview", false)) && (".ui.tools.WebViewUI".endsWith(paramString2)))
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
        u.e("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "%s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public static void j(String paramString, Map paramMap)
  {
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "-->createSubCore: %s", new Object[] { paramString });
    Object localObject = Ba(paramString);
    if (localObject == null)
    {
      u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "register subcore failed, plugin=%s", new Object[] { paramString });
      return;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).createSubCore();
    if (localObject == null)
    {
      u.w("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create sub core failed, plugin=%s", new Object[] { paramString });
      return;
    }
    if (paramMap != null) {
      paramMap.put("plugin." + paramString, localObject);
    }
    u.d("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "<--createSubCore successfully: %s", new Object[] { paramString });
  }
  
  public static void u(Context paramContext, String paramString1, String paramString2)
  {
    a(paramContext, paramString1, paramString2, null, true);
  }
  
  public static com.tencent.mm.pluginsdk.b.a v(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = Ba(paramString1);
    if (localObject == null)
    {
      u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create contact widget failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    localObject = ((com.tencent.mm.pluginsdk.b.c)localObject).getContactWidgetFactory();
    if (localObject == null)
    {
      u.f("!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd", "create contact widget factory failed, plugin=%s, type=%s", new Object[] { paramString1, paramString2 });
      return null;
    }
    return ((com.tencent.mm.pluginsdk.b.b)localObject).G(paramContext, paramString2);
  }
  
  /* Error */
  public static boolean yf(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 55	com/tencent/mm/ar/c:iTL	Ljava/util/HashMap;
    //   6: aload_0
    //   7: invokevirtual 94	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
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
 * Qualified Name:     com.tencent.mm.ar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */