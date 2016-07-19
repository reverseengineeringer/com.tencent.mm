package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class MMPluginProvider
  extends ContentProvider
{
  private static final UriMatcher cxN;
  private c cxM = new c();
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    cxN = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.sdk.plugin.provider", "sharedpref", 2);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    v.v("MicroMsg.MMPluginProvider", "plugin delete" + paramUri);
    switch (cxN.match(paramUri))
    {
    default: 
      v.e("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return 0;
    }
    return c.Kg();
  }
  
  public String getType(Uri paramUri)
  {
    switch (cxN.match(paramUri))
    {
    }
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    v.v("MicroMsg.MMPluginProvider", "plugin insert" + paramUri);
    switch (cxN.match(paramUri))
    {
    default: 
      v.e("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return null;
    }
    return c.Kf();
  }
  
  public boolean onCreate()
  {
    cxM.bk(getContext());
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    v.i("MicroMsg.MMPluginProvider", "plugin query" + paramUri);
    switch (cxN.match(paramUri))
    {
    default: 
      v.e("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return null;
    }
    return c.a(paramArrayOfString1, paramArrayOfString2);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    v.d("MicroMsg.MMPluginProvider", "plugin update" + paramUri);
    switch (cxN.match(paramUri))
    {
    default: 
      v.e("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return 0;
    }
    return c.Kh();
  }
  
  protected static abstract class a
  {
    private Context context = null;
    
    public boolean bk(Context paramContext)
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