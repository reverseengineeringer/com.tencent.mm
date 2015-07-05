package com.tencent.mm.plugin.ext.provider;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.bc;
import com.tencent.mm.storage.bd;
import com.tencent.mm.storage.q;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderEntry
  extends ExtContentProviderBase
{
  private static final String[] dbj = { "retCode" };
  private static final UriMatcher dby;
  private Context dbA;
  private String[] dbn = null;
  private int dbo = -1;
  private boolean dbz = false;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dby = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.entry", "view_profile", 2);
    dby.addURI("com.tencent.mm.plugin.ext.entry", "to_chatting", 3);
    dby.addURI("com.tencent.mm.plugin.ext.entry", "to_nearby", 4);
    dby.addURI("com.tencent.mm.plugin.ext.entry", "sns_comment_detail", 5);
    dby.addURI("com.tencent.mm.plugin.ext.entry", "share_time_line", 6);
  }
  
  public ExtControlProviderEntry() {}
  
  public ExtControlProviderEntry(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dbz = true;
    dbn = paramArrayOfString;
    dbo = paramInt;
    dbA = paramContext;
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      fN(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "contactId == null");
      fN(3);
      return null;
    }
    if ((paramString != null) && (paramString.equalsIgnoreCase("openapi"))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      for (;;)
      {
        try
        {
          paramArrayOfString = com.tencent.mm.plugin.ext.b.PD().Ak(paramArrayOfString);
          if ((paramArrayOfString == null) || (bn.iW(field_openId)) || (bn.iW(field_username)))
          {
            t.e("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "openidInApp is null");
            fN(4);
            return null;
          }
          paramArrayOfString = ax.tl().ri().yM(field_username);
          if ((paramArrayOfString != null) && ((int)bkE > 0) && (dbA != null)) {
            break;
          }
          fN(3);
          return null;
        }
        catch (Exception paramArrayOfString)
        {
          t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
          fN(3);
          return null;
        }
        paramArrayOfString = ax.tl().ri().cD(com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString));
      }
      paramString = new Intent();
      paramString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.ui.chatting.ChattingUI"));
      paramString.putExtra("Chat_User", field_username);
      paramString.putExtra("finish_direct", true);
      paramString.addFlags(268435456);
      paramString.addFlags(67108864);
      dbA.startActivity(paramString);
      paramArrayOfString = new MatrixCursor(dbj);
      paramArrayOfString.addRow(new Object[] { Integer.valueOf(1) });
      fN(0);
      return paramArrayOfString;
    }
  }
  
  private Cursor j(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      fN(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "contactId == null");
      fN(3);
      return null;
    }
    try
    {
      paramArrayOfString = ax.tl().ri().cD(com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString));
      if ((paramArrayOfString == null) || ((int)bkE <= 0) || (dbA == null))
      {
        fN(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
      fN(3);
      return null;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", field_username);
    c.c(dbA, "profile", ".ui.ContactInfoUI", localIntent);
    paramArrayOfString = new MatrixCursor(dbj);
    paramArrayOfString.addRow(new Object[] { Integer.valueOf(1) });
    fN(0);
    return paramArrayOfString;
  }
  
  private Cursor k(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      fN(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      fN(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString);
      if (l <= 0L)
      {
        fN(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
      fN(3);
      return null;
    }
    if (dbA == null)
    {
      fN(4);
      return null;
    }
    paramArrayOfString = new Intent();
    paramArrayOfString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"));
    paramArrayOfString.putExtra("INTENT_SNS_LOCAL_ID", (int)l);
    paramArrayOfString.addCategory("android.intent.category.DEFAULT");
    paramArrayOfString.addFlags(268435456);
    dbA.startActivity(paramArrayOfString);
    fN(0);
    paramArrayOfString = new MatrixCursor(dbj);
    paramArrayOfString.addRow(new Object[] { Integer.valueOf(1) });
    return paramArrayOfString;
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
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "ExtControlProviderEntry query()");
    if (dbz)
    {
      a(paramUri, dbA, dbo, dbn);
      if ((bn.iW(dbr)) || (bn.iW(PI())))
      {
        fN(3);
        return null;
      }
    }
    else
    {
      dbA = getContext();
      a(paramUri, dbA, dby);
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
    }
    if (!bh(dbA))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "invalid appid ! return null");
      fN(2);
      return null;
    }
    paramArrayOfString1 = bn.iV(paramUri.getQueryParameter("source"));
    if (!dbz) {
      dbo = dby.match(paramUri);
    }
    switch (dbo)
    {
    default: 
      fN(3);
      return null;
    case 2: 
      return j(paramArrayOfString2);
    case 3: 
      return a(paramArrayOfString2, paramArrayOfString1);
    case 4: 
      if (dbA == null)
      {
        fN(4);
        return null;
      }
      paramUri = new Intent();
      paramUri.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"));
      paramUri.addFlags(268435456);
      dbA.startActivity(paramUri);
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      fN(0);
      return paramUri;
    case 5: 
      return k(paramArrayOfString2);
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      fN(3);
      return null;
    }
    if (dbA == null)
    {
      fN(4);
      return null;
    }
    paramArrayOfString1 = new Intent();
    paramArrayOfString1.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.ui.tools.ShareToTimeLineUI"));
    paramArrayOfString1.setAction("android.intent.action.SEND");
    paramArrayOfString1.addCategory("android.intent.category.DEFAULT");
    paramArrayOfString1.addFlags(268435456);
    if (paramArrayOfString2[1] == null) {}
    for (paramUri = "";; paramUri = paramArrayOfString2[1])
    {
      paramArrayOfString1.putExtra("android.intent.extra.TEXT", paramUri);
      if ((paramArrayOfString2[0] != null) && (paramArrayOfString2[0].trim().length() > 0)) {
        paramArrayOfString1.putExtra("android.intent.extra.STREAM", Uri.parse(paramArrayOfString2[0]));
      }
      paramArrayOfString1.putExtra("Ksnsupload_empty_img", true);
      paramArrayOfString1.setType("image/*");
      dbA.startActivity(paramArrayOfString1);
      fN(0);
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      return paramUri;
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */