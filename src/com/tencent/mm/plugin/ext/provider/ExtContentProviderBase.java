package com.tencent.mm.plugin.ext.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtContentProviderBase
  extends ContentProvider
{
  protected static boolean cBi = false;
  private static HashMap dKO = new HashMap();
  public MatrixCursor cBg = new MatrixCursor(new String[0]);
  private long dKJ = ay.FT();
  private String dKK;
  public String dKL = "";
  private String[] dKM;
  private int dKN = 0;
  
  private int Vv()
  {
    return (int)ay.ao(dKJ);
  }
  
  private void by(Context paramContext)
  {
    if (paramContext == null) {
      u.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "in initCallerPkgName(), context == null");
    }
    do
    {
      return;
      u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "Binder.getCallingUid() = " + Binder.getCallingUid());
      dKM = paramContext.getPackageManager().getPackagesForUid(Binder.getCallingUid());
    } while (dKM != null);
    u.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "m_pkgs == null");
  }
  
  public static MatrixCursor gL(int paramInt)
  {
    u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "returnMatrix = " + paramInt);
    MatrixCursor localMatrixCursor = new MatrixCursor(com.tencent.mm.plugin.ext.b.a.dKx);
    localMatrixCursor.addRow(new Object[] { Integer.valueOf(paramInt) });
    return localMatrixCursor;
  }
  
  private static String j(Uri paramUri)
  {
    if (paramUri == null) {
      return "";
    }
    return ay.ky(paramUri.getQueryParameter("appid"));
  }
  
  public final String Vw()
  {
    if (!ay.kz(dKK)) {
      return dKK;
    }
    if ((dKM == null) || (dKM.length <= 0)) {
      return "";
    }
    return dKM[0];
  }
  
  public final boolean Vx()
  {
    try
    {
      u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "checkIsLogin()");
      if (!cBi)
      {
        final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(4000L, new Runnable()
        {
          public final void run()
          {
            try
            {
              if (!ah.rh()) {
                return;
              }
              ah.tE().d(new as(new as.a()
              {
                public final void a(e paramAnonymous2e)
                {
                  u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "checkIsLogin() onSceneEnd()");
                  dKP.countDown();
                }
              }));
              return;
            }
            catch (Exception localException)
            {
              u.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "exception in NetSceneLocalProxy");
              locala.countDown();
            }
          }
        });
      }
      if ((ah.rh()) && (ah.tI()) && (!ah.tM())) {}
      for (cBi = true;; cBi = false)
      {
        u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "hasLogin = " + cBi);
        return cBi;
      }
      return false;
    }
    catch (Exception localException)
    {
      u.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", localException.getMessage());
    }
  }
  
  protected final void a(Uri paramUri, Context paramContext, int paramInt)
  {
    dKL = j(paramUri);
    by(paramContext);
    dKN = paramInt;
    dKJ = ay.FT();
  }
  
  public final void a(Uri paramUri, Context paramContext, int paramInt, String[] paramArrayOfString)
  {
    dKL = j(paramUri);
    if (paramArrayOfString == null) {
      by(paramContext);
    }
    for (;;)
    {
      dKN = paramInt;
      dKJ = ay.FT();
      return;
      dKM = paramArrayOfString;
    }
  }
  
  protected final void a(Uri paramUri, Context paramContext, UriMatcher paramUriMatcher)
  {
    dKL = j(paramUri);
    by(paramContext);
    if (paramUriMatcher != null)
    {
      dKN = paramUriMatcher.match(paramUri);
      if (dKN < 0) {
        dKN = 0;
      }
    }
    dKJ = ay.FT();
  }
  
  /* Error */
  public final boolean bx(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +12 -> 13
    //   4: ldc 81
    //   6: ldc -32
    //   8: invokestatic 89	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_0
    //   14: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   17: invokestatic 169	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   20: ifeq +12 -> 32
    //   23: ldc 81
    //   25: ldc -30
    //   27: invokestatic 229	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: iconst_0
    //   31: ireturn
    //   32: aload_0
    //   33: getfield 126	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKM	[Ljava/lang/String;
    //   36: ifnull +11 -> 47
    //   39: aload_0
    //   40: getfield 126	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKM	[Ljava/lang/String;
    //   43: arraylength
    //   44: ifgt +12 -> 56
    //   47: ldc 81
    //   49: ldc -25
    //   51: invokestatic 229	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: iconst_0
    //   55: ireturn
    //   56: aload_0
    //   57: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   60: iconst_1
    //   61: invokestatic 237	com/tencent/mm/pluginsdk/model/app/g:ai	(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
    //   64: astore 8
    //   66: aload 8
    //   68: ifnonnull +12 -> 80
    //   71: ldc 81
    //   73: ldc -17
    //   75: invokestatic 89	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: iconst_0
    //   79: ireturn
    //   80: aload 8
    //   82: getfield 244	com/tencent/mm/pluginsdk/model/app/f:field_status	I
    //   85: iconst_3
    //   86: if_icmpne +161 -> 247
    //   89: ldc 81
    //   91: ldc -10
    //   93: iconst_1
    //   94: anewarray 139	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload 8
    //   101: getfield 249	com/tencent/mm/pluginsdk/model/app/f:field_packageName	Ljava/lang/String;
    //   104: aastore
    //   105: invokestatic 252	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   108: iconst_0
    //   109: istore 5
    //   111: iload 5
    //   113: istore 6
    //   115: getstatic 46	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKO	Ljava/util/HashMap;
    //   118: aload_0
    //   119: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   122: invokevirtual 256	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   125: checkcast 258	java/lang/Long
    //   128: lconst_0
    //   129: invokestatic 261	com/tencent/mm/sdk/platformtools/ay:a	(Ljava/lang/Long;J)J
    //   132: invokestatic 264	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   135: astore_1
    //   136: iload 5
    //   138: istore 6
    //   140: ldc 81
    //   142: ldc_w 266
    //   145: iconst_2
    //   146: anewarray 139	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_1
    //   152: aastore
    //   153: dup
    //   154: iconst_1
    //   155: invokestatic 271	java/lang/System:currentTimeMillis	()J
    //   158: invokestatic 264	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   161: aastore
    //   162: invokestatic 273	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   165: iload 5
    //   167: istore 6
    //   169: invokestatic 271	java/lang/System:currentTimeMillis	()J
    //   172: aload_1
    //   173: invokevirtual 276	java/lang/Long:longValue	()J
    //   176: lsub
    //   177: ldc2_w 277
    //   180: lcmp
    //   181: ifle +63 -> 244
    //   184: iload 5
    //   186: istore 6
    //   188: ldc 81
    //   190: ldc_w 280
    //   193: iconst_1
    //   194: anewarray 139	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: aload_0
    //   200: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   203: aastore
    //   204: invokestatic 273	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   207: iload 5
    //   209: istore 6
    //   211: getstatic 286	com/tencent/mm/pluginsdk/i$a:iyG	Lcom/tencent/mm/pluginsdk/i$r;
    //   214: aload_0
    //   215: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   218: invokeinterface 291 2 0
    //   223: iload 5
    //   225: istore 6
    //   227: getstatic 46	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKO	Ljava/util/HashMap;
    //   230: aload_0
    //   231: getfield 69	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKL	Ljava/lang/String;
    //   234: invokestatic 271	java/lang/System:currentTimeMillis	()J
    //   237: invokestatic 264	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   240: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   243: pop
    //   244: iload 5
    //   246: ireturn
    //   247: aload_0
    //   248: getfield 126	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKM	[Ljava/lang/String;
    //   251: astore_1
    //   252: aload_1
    //   253: arraylength
    //   254: istore_3
    //   255: iconst_0
    //   256: istore_2
    //   257: iload_2
    //   258: iload_3
    //   259: if_icmpge +267 -> 526
    //   262: aload_1
    //   263: iload_2
    //   264: aaload
    //   265: astore 7
    //   267: aload 7
    //   269: aload 8
    //   271: getfield 249	com/tencent/mm/pluginsdk/model/app/f:field_packageName	Ljava/lang/String;
    //   274: invokevirtual 299	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   277: ifeq +269 -> 546
    //   280: invokestatic 305	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   283: aload 8
    //   285: aload 7
    //   287: invokestatic 310	com/tencent/mm/pluginsdk/model/app/p:b	(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z
    //   290: ifeq +256 -> 546
    //   293: ldc 81
    //   295: ldc_w 312
    //   298: iconst_1
    //   299: anewarray 139	java/lang/Object
    //   302: dup
    //   303: iconst_0
    //   304: aload 7
    //   306: aastore
    //   307: invokestatic 273	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: aload_0
    //   311: aload 7
    //   313: putfield 165	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKK	Ljava/lang/String;
    //   316: iconst_1
    //   317: istore 4
    //   319: iload 4
    //   321: istore 5
    //   323: iload 4
    //   325: ifeq -214 -> 111
    //   328: iload 4
    //   330: istore 6
    //   332: getstatic 317	com/tencent/mm/pluginsdk/b$b:iyx	Ljava/util/HashMap;
    //   335: aload_0
    //   336: getfield 71	com/tencent/mm/plugin/ext/provider/ExtContentProviderBase:dKN	I
    //   339: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   342: invokevirtual 256	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   345: checkcast 141	java/lang/Integer
    //   348: astore 7
    //   350: aload 7
    //   352: astore_1
    //   353: aload 7
    //   355: ifnonnull +13 -> 368
    //   358: iload 4
    //   360: istore 6
    //   362: bipush 64
    //   364: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   367: astore_1
    //   368: iload 4
    //   370: istore 6
    //   372: aload_1
    //   373: invokevirtual 320	java/lang/Integer:intValue	()I
    //   376: istore_2
    //   377: aload 8
    //   379: ifnull +153 -> 532
    //   382: iload 4
    //   384: istore 6
    //   386: aload 8
    //   388: getfield 323	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   391: invokestatic 169	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   394: ifeq +6 -> 400
    //   397: goto +135 -> 532
    //   400: iload 4
    //   402: istore 6
    //   404: aload 8
    //   406: getfield 326	com/tencent/mm/pluginsdk/model/app/f:field_appInfoFlag	I
    //   409: iload_2
    //   410: iand
    //   411: ifle +76 -> 487
    //   414: iconst_1
    //   415: istore 5
    //   417: iload 4
    //   419: istore 6
    //   421: ldc_w 328
    //   424: ldc_w 330
    //   427: iconst_3
    //   428: anewarray 139	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload 8
    //   435: getfield 323	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   438: aastore
    //   439: dup
    //   440: iconst_1
    //   441: iload_2
    //   442: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   445: aastore
    //   446: dup
    //   447: iconst_2
    //   448: iload 5
    //   450: invokestatic 335	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   453: aastore
    //   454: invokestatic 273	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   457: goto +78 -> 535
    //   460: astore_1
    //   461: iload 6
    //   463: istore 4
    //   465: ldc 81
    //   467: ldc_w 337
    //   470: iconst_1
    //   471: anewarray 139	java/lang/Object
    //   474: dup
    //   475: iconst_0
    //   476: aload_1
    //   477: invokevirtual 206	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   480: aastore
    //   481: invokestatic 252	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   484: iload 4
    //   486: ireturn
    //   487: iconst_0
    //   488: istore 5
    //   490: goto -73 -> 417
    //   493: iload 4
    //   495: istore 6
    //   497: ldc 81
    //   499: ldc_w 339
    //   502: invokestatic 229	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   505: iload 4
    //   507: istore 5
    //   509: goto -398 -> 111
    //   512: astore_1
    //   513: iconst_0
    //   514: istore 4
    //   516: goto -51 -> 465
    //   519: astore_1
    //   520: iconst_1
    //   521: istore 4
    //   523: goto -58 -> 465
    //   526: iconst_0
    //   527: istore 4
    //   529: goto -210 -> 319
    //   532: iconst_0
    //   533: istore 5
    //   535: iload 5
    //   537: ifne -44 -> 493
    //   540: iconst_0
    //   541: istore 5
    //   543: goto -432 -> 111
    //   546: iload_2
    //   547: iconst_1
    //   548: iadd
    //   549: istore_2
    //   550: goto -293 -> 257
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	553	0	this	ExtContentProviderBase
    //   0	553	1	paramContext	Context
    //   256	294	2	i	int
    //   254	6	3	j	int
    //   317	211	4	bool1	boolean
    //   109	433	5	bool2	boolean
    //   113	383	6	bool3	boolean
    //   265	89	7	localObject	Object
    //   64	370	8	localf	com.tencent.mm.pluginsdk.model.app.f
    // Exception table:
    //   from	to	target	type
    //   115	136	460	java/lang/Exception
    //   140	165	460	java/lang/Exception
    //   169	184	460	java/lang/Exception
    //   188	207	460	java/lang/Exception
    //   211	223	460	java/lang/Exception
    //   227	244	460	java/lang/Exception
    //   332	350	460	java/lang/Exception
    //   362	368	460	java/lang/Exception
    //   372	377	460	java/lang/Exception
    //   386	397	460	java/lang/Exception
    //   404	414	460	java/lang/Exception
    //   421	457	460	java/lang/Exception
    //   497	505	460	java/lang/Exception
    //   56	66	512	java/lang/Exception
    //   71	78	512	java/lang/Exception
    //   80	108	512	java/lang/Exception
    //   247	255	512	java/lang/Exception
    //   267	310	512	java/lang/Exception
    //   310	316	519	java/lang/Exception
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public final void gK(int paramInt)
  {
    u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s", new Object[] { Vw(), dKL, Integer.valueOf(dKN), Integer.valueOf(paramInt), Integer.valueOf(Vv()) });
    h.fUJ.g(10505, new Object[] { Vw(), dKL, Integer.valueOf(dKN), Integer.valueOf(paramInt), Integer.valueOf(Vv()) });
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtContentProviderBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */