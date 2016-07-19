package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.e.a.dt;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderAccountSync
  extends ExtContentProviderBase
{
  private static final UriMatcher dMB;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dMB = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.AccountSync", "accountSync", 1);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
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
    v.d("MicroMsg.ExtControlAccountSyncProvider", "query()");
    a(paramUri, getContext(), dMB);
    if (paramUri == null)
    {
      hJ(3);
      return null;
    }
    if ((be.kf(dMu)) || (be.kf(Xd())))
    {
      hJ(3);
      return null;
    }
    if (!Xe())
    {
      hJ(1);
      return cyb;
    }
    if (!bs(getContext()))
    {
      v.w("MicroMsg.ExtControlAccountSyncProvider", "invalid appid ! return null");
      hJ(2);
      return null;
    }
    switch (dMB.match(paramUri))
    {
    default: 
      hJ(3);
      return null;
    }
    v.i("MicroMsg.ExtControlAccountSyncProvider", "startContactSync()");
    paramUri = new dt();
    if (a.kug.y(paramUri))
    {
      hJ(0);
      return null;
    }
    v.e("MicroMsg.ExtControlAccountSyncProvider", "AccountHelper == null");
    hJ(4);
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderAccountSync
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */