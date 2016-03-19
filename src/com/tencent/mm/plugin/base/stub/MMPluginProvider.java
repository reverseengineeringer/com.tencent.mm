package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.u;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class MMPluginProvider
  extends ContentProvider
{
  private static final UriMatcher cAS;
  private c cAR = new c();
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    cAS = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.sdk.plugin.provider", "sharedpref", 2);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    u.v("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "plugin delete" + paramUri);
    switch (cAS.match(paramUri))
    {
    default: 
      u.e("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "Unknown URI " + paramUri);
      return 0;
    }
    return c.Jx();
  }
  
  public String getType(Uri paramUri)
  {
    switch (cAS.match(paramUri))
    {
    }
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    u.v("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "plugin insert" + paramUri);
    switch (cAS.match(paramUri))
    {
    default: 
      u.e("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "Unknown URI " + paramUri);
      return null;
    }
    return c.Jw();
  }
  
  public boolean onCreate()
  {
    cAR.bp(getContext());
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    u.i("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "plugin query" + paramUri);
    switch (cAS.match(paramUri))
    {
    default: 
      u.e("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "Unknown URI " + paramUri);
      return null;
    }
    return c.a(paramArrayOfString1, paramArrayOfString2);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    u.d("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "plugin update" + paramUri);
    switch (cAS.match(paramUri))
    {
    default: 
      u.e("!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA=", "Unknown URI " + paramUri);
      return 0;
    }
    return c.Jy();
  }
  
  protected static abstract class a
  {
    private Context context = null;
    
    public boolean bp(Context paramContext)
    {
      context = paramContext;
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.MMPluginProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */