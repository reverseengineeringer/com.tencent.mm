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
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.HashMap;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtContentProviderBase
  extends ContentProvider
{
  protected static boolean cyd = false;
  private static HashMap<String, Long> dMx = new HashMap();
  public MatrixCursor cyb = new MatrixCursor(new String[0]);
  private long dMs = be.Gq();
  private String dMt;
  public String dMu = "";
  private String[] dMv;
  private int dMw = 0;
  
  private int Xc()
  {
    return (int)be.av(dMs);
  }
  
  private void bt(Context paramContext)
  {
    if (paramContext == null) {
      v.w("MicroMsg.ExtContentProviderBase", "in initCallerPkgName(), context == null");
    }
    do
    {
      return;
      v.i("MicroMsg.ExtContentProviderBase", "Binder.getCallingUid() = " + Binder.getCallingUid());
      dMv = paramContext.getPackageManager().getPackagesForUid(Binder.getCallingUid());
    } while (dMv != null);
    v.w("MicroMsg.ExtContentProviderBase", "m_pkgs == null");
  }
  
  private static String f(Uri paramUri)
  {
    if (paramUri == null) {
      return "";
    }
    return be.li(paramUri.getQueryParameter("appid"));
  }
  
  public static MatrixCursor hK(int paramInt)
  {
    v.i("MicroMsg.ExtContentProviderBase", "returnMatrix = " + paramInt);
    MatrixCursor localMatrixCursor = new MatrixCursor(com.tencent.mm.plugin.ext.b.a.dLY);
    localMatrixCursor.addRow(new Object[] { Integer.valueOf(paramInt) });
    return localMatrixCursor;
  }
  
  public final String Xd()
  {
    if (!be.kf(dMt)) {
      return dMt;
    }
    if ((dMv == null) || (dMv.length <= 0)) {
      return "";
    }
    return dMv[0];
  }
  
  public final boolean Xe()
  {
    try
    {
      v.i("MicroMsg.ExtContentProviderBase", "checkIsLogin()");
      if (!cyd)
      {
        final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(4000L, new Runnable()
        {
          public final void run()
          {
            try
            {
              if (!ah.rg()) {
                return;
              }
              ah.tF().a(new as(new as.a()
              {
                public final void a(e paramAnonymous2e)
                {
                  v.i("MicroMsg.ExtContentProviderBase", "checkIsLogin() onSceneEnd()");
                  dMy.countDown();
                }
              }), 0);
              return;
            }
            catch (Exception localException)
            {
              v.e("MicroMsg.ExtContentProviderBase", "exception in NetSceneLocalProxy");
              locala.countDown();
            }
          }
        });
      }
      if ((ah.rg()) && (ah.tJ()) && (!ah.tN())) {}
      for (cyd = true;; cyd = false)
      {
        v.i("MicroMsg.ExtContentProviderBase", "hasLogin = " + cyd);
        return cyd;
      }
      return false;
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.ExtContentProviderBase", localException.getMessage());
    }
  }
  
  public final int Xf()
  {
    if (be.kf(dMu))
    {
      v.e("MicroMsg.ExtContentProviderBase", "invalid appid, ignore");
      return 7;
    }
    if ((dMv == null) || (dMv.length <= 0))
    {
      v.e("MicroMsg.ExtContentProviderBase", "packageList is null");
      return 6;
    }
    for (;;)
    {
      try
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(dMu, true);
        if (localf == null)
        {
          v.w("MicroMsg.ExtContentProviderBase", "app not reg, do nothing");
          return 13;
        }
        if (field_status == 3)
        {
          v.e("MicroMsg.ExtContentProviderBase", "app is in blacklist.pkg:%s", new Object[] { field_packageName });
          i = 10;
          k = i;
        }
      }
      catch (Exception localException2)
      {
        f localf;
        int k;
        Object localObject1;
        Object localObject2;
        int i = 0;
        continue;
        int j = 0;
        continue;
        i += 1;
        continue;
      }
      try
      {
        localObject1 = Long.valueOf(be.a((Long)dMx.get(dMu), 0L));
        k = i;
        v.i("MicroMsg.ExtContentProviderBase", "lastCheckTime = %s, current = %s", new Object[] { localObject1, Long.valueOf(System.currentTimeMillis()) });
        k = i;
        if (System.currentTimeMillis() - ((Long)localObject1).longValue() > 3600000L)
        {
          k = i;
          v.i("MicroMsg.ExtContentProviderBase", "update appInfo %s", new Object[] { dMu });
          k = i;
          i.a.iVc.Bt(dMu);
          k = i;
          dMx.put(dMu, Long.valueOf(System.currentTimeMillis()));
        }
        return i;
        localObject1 = dMv;
        j = localObject1.length;
        i = 0;
        if (i < j)
        {
          localObject2 = localObject1[i];
          if ((!((String)localObject2).equals(field_packageName)) || (!p.b(aa.getContext(), localf, (String)localObject2))) {
            continue;
          }
          v.i("MicroMsg.ExtContentProviderBase", "check app success, calling package name = %s", new Object[] { localObject2 });
        }
      }
      catch (Exception localException1)
      {
        try
        {
          dMt = ((String)localObject2);
          j = 1;
          i = j;
          if (j != 1) {
            continue;
          }
          k = j;
          localObject2 = (Integer)b.b.iUQ.get(Integer.valueOf(dMw));
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            k = j;
            aA(5, 16);
            k = j;
            v.i("MicroMsg.ExtContentProviderBase", "api flag = null");
            k = j;
            localObject1 = Integer.valueOf(64);
          }
          k = j;
          if (!com.tencent.mm.pluginsdk.model.app.g.a(localf, ((Integer)localObject1).intValue()))
          {
            i = 11;
            continue;
          }
          k = j;
          v.e("MicroMsg.ExtContentProviderBase", "appInfoFlag not set");
          i = j;
        }
        catch (Exception localException3)
        {
          i = 1;
          continue;
        }
        localException1 = localException1;
        i = k;
        v.e("MicroMsg.ExtContentProviderBase", "Exception in isAppidValid, %s", new Object[] { localException1.getMessage() });
        return i;
      }
    }
  }
  
  protected final void a(Uri paramUri, Context paramContext, int paramInt)
  {
    dMu = f(paramUri);
    bt(paramContext);
    dMw = paramInt;
    dMs = be.Gq();
  }
  
  public final void a(Uri paramUri, Context paramContext, int paramInt, String[] paramArrayOfString)
  {
    dMu = f(paramUri);
    if (paramArrayOfString == null) {
      bt(paramContext);
    }
    for (;;)
    {
      dMw = paramInt;
      dMs = be.Gq();
      return;
      dMv = paramArrayOfString;
    }
  }
  
  protected final void a(Uri paramUri, Context paramContext, UriMatcher paramUriMatcher)
  {
    dMu = f(paramUri);
    bt(paramContext);
    if (paramUriMatcher != null)
    {
      dMw = paramUriMatcher.match(paramUri);
      if (dMw < 0) {
        dMw = 0;
      }
    }
    dMs = be.Gq();
  }
  
  public final void aA(int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.ExtContentProviderBase", "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s", new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt1), Integer.valueOf(Xc()) });
    com.tencent.mm.plugin.report.service.g.gdY.h(10505, new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt1), Integer.valueOf(Xc()), Integer.valueOf(paramInt2) });
  }
  
  public final boolean bs(Context paramContext)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.ExtContentProviderBase", "in checkAppId(), context == null");
      return false;
    }
    if (be.kf(dMu))
    {
      v.e("MicroMsg.ExtContentProviderBase", "invalid appid, ignore");
      return false;
    }
    if ((dMv == null) || (dMv.length <= 0))
    {
      v.e("MicroMsg.ExtContentProviderBase", "packageList is null");
      return false;
    }
    for (;;)
    {
      try
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(dMu, true);
        if (localf == null)
        {
          v.w("MicroMsg.ExtContentProviderBase", "app not reg, do nothing");
          return false;
        }
        if (field_status == 3)
        {
          v.e("MicroMsg.ExtContentProviderBase", "app is in blacklist.pkg:%s", new Object[] { field_packageName });
          bool1 = false;
          bool3 = bool1;
        }
      }
      catch (Exception paramContext)
      {
        f localf;
        boolean bool3;
        int j;
        int i;
        Object localObject;
        boolean bool1 = false;
        continue;
        boolean bool2 = false;
        continue;
        i += 1;
        continue;
      }
      try
      {
        paramContext = Long.valueOf(be.a((Long)dMx.get(dMu), 0L));
        bool3 = bool1;
        v.i("MicroMsg.ExtContentProviderBase", "lastCheckTime = %s, current = %s", new Object[] { paramContext, Long.valueOf(System.currentTimeMillis()) });
        bool3 = bool1;
        if (System.currentTimeMillis() - paramContext.longValue() > 3600000L)
        {
          bool3 = bool1;
          v.i("MicroMsg.ExtContentProviderBase", "update appInfo %s", new Object[] { dMu });
          bool3 = bool1;
          i.a.iVc.Bt(dMu);
          bool3 = bool1;
          dMx.put(dMu, Long.valueOf(System.currentTimeMillis()));
        }
        return bool1;
        paramContext = dMv;
        j = paramContext.length;
        i = 0;
        if (i < j)
        {
          localObject = paramContext[i];
          if ((!((String)localObject).equals(field_packageName)) || (!p.b(aa.getContext(), localf, (String)localObject))) {
            continue;
          }
          v.i("MicroMsg.ExtContentProviderBase", "check app success, calling package name = %s", new Object[] { localObject });
        }
      }
      catch (Exception paramContext)
      {
        try
        {
          dMt = ((String)localObject);
          bool2 = true;
          bool1 = bool2;
          if (!bool2) {
            continue;
          }
          bool3 = bool2;
          localObject = (Integer)b.b.iUQ.get(Integer.valueOf(dMw));
          paramContext = (Context)localObject;
          if (localObject == null)
          {
            bool3 = bool2;
            paramContext = Integer.valueOf(64);
          }
          bool3 = bool2;
          if (!com.tencent.mm.pluginsdk.model.app.g.a(localf, paramContext.intValue()))
          {
            bool1 = false;
            continue;
          }
          bool3 = bool2;
          v.e("MicroMsg.ExtContentProviderBase", "appInfoFlag not set");
          bool1 = bool2;
        }
        catch (Exception paramContext)
        {
          bool1 = true;
          continue;
        }
        paramContext = paramContext;
        bool1 = bool3;
        v.e("MicroMsg.ExtContentProviderBase", "Exception in isAppidValid, %s", new Object[] { paramContext.getMessage() });
        return bool1;
      }
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public final void hJ(int paramInt)
  {
    v.i("MicroMsg.ExtContentProviderBase", "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s", new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt), Integer.valueOf(Xc()) });
    com.tencent.mm.plugin.report.service.g.gdY.h(10505, new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt), Integer.valueOf(Xc()) });
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public final void l(int paramInt1, int paramInt2, int paramInt3)
  {
    v.i("MicroMsg.ExtContentProviderBase", "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s", new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt2), Integer.valueOf(Xc()) });
    com.tencent.mm.plugin.report.service.g.gdY.h(10505, new Object[] { Xd(), dMu, Integer.valueOf(dMw), Integer.valueOf(paramInt2), Integer.valueOf(Xc()), Integer.valueOf(paramInt3) });
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(300L, paramInt1, 1L, false);
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