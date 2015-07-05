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
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.b.a;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtContentProviderBase
  extends ContentProvider
{
  protected static boolean cjY = false;
  private static HashMap dbu = new HashMap();
  public MatrixCursor cjW = new MatrixCursor(new String[0]);
  private long dbp = bn.DN();
  private String dbq;
  public String dbr = "";
  private String[] dbs;
  private int dbt = 0;
  
  private int PH()
  {
    return (int)bn.Z(dbp);
  }
  
  private void bi(Context paramContext)
  {
    if (paramContext == null) {
      t.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "in initCallerPkgName(), context == null");
    }
    do
    {
      return;
      t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "Binder.getCallingUid() = " + Binder.getCallingUid());
      dbs = paramContext.getPackageManager().getPackagesForUid(Binder.getCallingUid());
    } while (dbs != null);
    t.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "m_pkgs == null");
  }
  
  private static String j(Uri paramUri)
  {
    if (paramUri == null) {
      return "";
    }
    return bn.iV(paramUri.getQueryParameter("appid"));
  }
  
  public final boolean Hq()
  {
    try
    {
      t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "checkIsLogin()");
      if (!cjY)
      {
        com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(4000L, new a(this, locala));
      }
      if ((ax.qZ()) && (ax.tq()) && (!ax.tu())) {}
      for (cjY = true;; cjY = false)
      {
        t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "hasLogin = " + cjY);
        return cjY;
      }
      return false;
    }
    catch (Exception localException)
    {
      t.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", localException.getMessage());
    }
  }
  
  public final String PI()
  {
    if (!bn.iW(dbq)) {
      return dbq;
    }
    if ((dbs == null) || (dbs.length <= 0)) {
      return "";
    }
    return dbs[0];
  }
  
  protected final void a(Uri paramUri, Context paramContext, int paramInt)
  {
    dbr = j(paramUri);
    bi(paramContext);
    dbt = paramInt;
    dbp = bn.DN();
  }
  
  public final void a(Uri paramUri, Context paramContext, int paramInt, String[] paramArrayOfString)
  {
    dbr = j(paramUri);
    if (paramArrayOfString == null) {
      bi(paramContext);
    }
    for (;;)
    {
      dbt = paramInt;
      dbp = bn.DN();
      return;
      dbs = paramArrayOfString;
    }
  }
  
  protected final void a(Uri paramUri, Context paramContext, UriMatcher paramUriMatcher)
  {
    dbr = j(paramUri);
    bi(paramContext);
    if (paramUriMatcher != null)
    {
      dbt = paramUriMatcher.match(paramUri);
      if (dbt < 0) {
        dbt = 0;
      }
    }
    dbp = bn.DN();
  }
  
  public final boolean bh(Context paramContext)
  {
    if (paramContext == null)
    {
      t.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "in checkAppId(), context == null");
      return false;
    }
    if (bn.iW(dbr))
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "invalid appid, ignore");
      return false;
    }
    if ((dbs == null) || (dbs.length <= 0))
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "packageList is null");
      return false;
    }
    for (;;)
    {
      try
      {
        localh = i.V(dbr, true);
        if (localh == null)
        {
          t.w("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "app not reg, do nothing");
          return false;
        }
        if (field_status != 3) {
          continue;
        }
        t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "app is in blacklist");
        bool2 = false;
      }
      catch (Exception paramContext)
      {
        h localh;
        boolean bool3;
        int i;
        boolean bool1 = false;
        continue;
        bool1 = false;
        continue;
        boolean bool2 = false;
        if (bool2) {
          continue;
        }
        bool2 = false;
        continue;
        i += 1;
        continue;
      }
      bool3 = bool2;
      try
      {
        paramContext = Long.valueOf(bn.a((Long)dbu.get(dbr), 0L));
        bool3 = bool2;
        t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "lastCheckTime = %s, current = %s", new Object[] { paramContext, Long.valueOf(System.currentTimeMillis()) });
        bool3 = bool2;
        if (System.currentTimeMillis() - paramContext.longValue() > 3600000L)
        {
          bool3 = bool2;
          t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "update appInfo %s", new Object[] { dbr });
          bool3 = bool2;
          l.a.gJZ.tX(dbr);
          bool3 = bool2;
          dbu.put(dbr, Long.valueOf(System.currentTimeMillis()));
        }
        return bool2;
        paramContext = dbs;
        int j = paramContext.length;
        i = 0;
        if (i >= j) {
          continue;
        }
        localObject = paramContext[i];
        if (!r.b(aa.getContext(), localh, (String)localObject)) {
          continue;
        }
        t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "check app success, calling package name = %s", new Object[] { localObject });
      }
      catch (Exception paramContext)
      {
        try
        {
          dbq = ((String)localObject);
          bool1 = true;
          bool2 = bool1;
          if (!bool1) {
            continue;
          }
          bool3 = bool1;
          Object localObject = (Integer)b.a.gJR.get(Integer.valueOf(dbt));
          paramContext = (Context)localObject;
          if (localObject == null)
          {
            bool3 = bool1;
            paramContext = Integer.valueOf(64);
          }
          bool3 = bool1;
          i = paramContext.intValue();
          if (localh == null) {
            continue;
          }
          bool3 = bool1;
          if (bn.iW(field_appId)) {
            continue;
          }
          bool3 = bool1;
          if ((field_appInfoFlag & i) <= 0) {
            continue;
          }
          bool2 = true;
          bool3 = bool1;
          t.v("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "isAppHasFlag, appid = %s, flag = %s, ret = %b", new Object[] { field_appId, Integer.valueOf(i), Boolean.valueOf(bool2) });
        }
        catch (Exception paramContext)
        {
          bool1 = true;
          continue;
        }
        paramContext = paramContext;
        bool1 = bool3;
      }
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "Exception in isAppidValid, %s", new Object[] { paramContext.getMessage() });
      return bool1;
      bool2 = false;
      continue;
      bool3 = bool1;
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "appInfoFlag not set");
      bool2 = bool1;
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public final void fN(int paramInt)
  {
    t.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s", new Object[] { PI(), dbr, Integer.valueOf(dbt), Integer.valueOf(paramInt), Integer.valueOf(PH()) });
    j.eJZ.f(10505, new Object[] { PI(), dbr, Integer.valueOf(dbt), Integer.valueOf(paramInt), Integer.valueOf(PH()) });
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