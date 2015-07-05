package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.d.a.by;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderAccountSync
  extends ExtContentProviderBase
{
  private static final UriMatcher dby;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dby = localUriMatcher;
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
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8g2Hz7jQ3a3mNolTgwNhfsh5cEwcQwk2+A==", "query()");
    a(paramUri, getContext(), dby);
    if (paramUri == null)
    {
      fN(3);
      return null;
    }
    if ((bn.iW(dbr)) || (bn.iW(PI())))
    {
      fN(3);
      return null;
    }
    if (!Hq())
    {
      fN(1);
      return cjW;
    }
    if (!bh(getContext()))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8g2Hz7jQ3a3mNolTgwNhfsh5cEwcQwk2+A==", "invalid appid ! return null");
      fN(2);
      return null;
    }
    switch (dby.match(paramUri))
    {
    default: 
      fN(3);
      return null;
    }
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8g2Hz7jQ3a3mNolTgwNhfsh5cEwcQwk2+A==", "startContactSync()");
    paramUri = new by();
    if (a.hXQ.g(paramUri))
    {
      fN(0);
      return null;
    }
    t.e("!56@/B4Tb64lLpKAQbqlkU5I8g2Hz7jQ3a3mNolTgwNhfsh5cEwcQwk2+A==", "AccountHelper == null");
    fN(4);
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