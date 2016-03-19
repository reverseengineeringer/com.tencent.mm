package com.tencent.mm.plugin.ext.provider;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.ext.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.q;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderEntry
  extends ExtContentProviderBase
{
  private static final UriMatcher dKS;
  private String[] dKH = null;
  private int dKI = -1;
  private boolean dKT = false;
  private Context dKU;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dKS = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.entry", "view_profile", 2);
    dKS.addURI("com.tencent.mm.plugin.ext.entry", "to_chatting", 3);
    dKS.addURI("com.tencent.mm.plugin.ext.entry", "to_nearby", 4);
    dKS.addURI("com.tencent.mm.plugin.ext.entry", "sns_comment_detail", 5);
    dKS.addURI("com.tencent.mm.plugin.ext.entry", "share_time_line", 6);
  }
  
  public ExtControlProviderEntry() {}
  
  public ExtControlProviderEntry(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dKT = true;
    dKH = paramArrayOfString;
    dKI = paramInt;
    dKU = paramContext;
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString)
  {
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "toChattingUI");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0) || (ay.kz(paramString)))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      gK(3);
      return gL(3);
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "contactId == null");
      gK(3);
      return gL(3);
    }
    if ((paramString != null) && (paramString.equalsIgnoreCase("openapi"))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      for (;;)
      {
        try
        {
          paramArrayOfString = b.Vq().FJ(paramArrayOfString);
          if ((paramArrayOfString == null) || (ay.kz(field_openId)) || (ay.kz(field_username)))
          {
            u.e("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "openidInApp is null");
            gK(3);
            return gL(3);
          }
          paramArrayOfString = ah.tD().rq().Ep(field_username);
          if ((paramArrayOfString != null) && ((int)bvi > 0) && (dKU != null)) {
            break;
          }
          u.e("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args ct");
          gK(3);
          return gL(3);
        }
        catch (Exception paramArrayOfString)
        {
          u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
          gK(4);
          return gL(3);
        }
        paramArrayOfString = ah.tD().rq().dv(com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString));
      }
      paramString = new Intent();
      paramString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.ui.chatting.ChattingUI"));
      paramString.putExtra("Chat_User", field_username);
      paramString.putExtra("finish_direct", true);
      paramString.addFlags(268435456);
      paramString.addFlags(67108864);
      dKU.startActivity(paramString);
      gK(0);
      return gL(1);
    }
  }
  
  private Cursor k(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      gK(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "contactId == null");
      gK(3);
      return null;
    }
    try
    {
      paramArrayOfString = ah.tD().rq().dv(com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString));
      if ((paramArrayOfString == null) || ((int)bvi <= 0) || (dKU == null))
      {
        gK(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
      gK(3);
      return null;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", field_username);
    com.tencent.mm.ar.c.c(dKU, "profile", ".ui.ContactInfoUI", localIntent);
    gK(0);
    return gL(1);
  }
  
  private Cursor l(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      gK(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      gK(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString);
      if (l <= 0L)
      {
        gK(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", paramArrayOfString.getMessage());
      gK(3);
      return null;
    }
    if (dKU == null)
    {
      gK(4);
      return null;
    }
    paramArrayOfString = new Intent();
    paramArrayOfString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"));
    paramArrayOfString.putExtra("INTENT_SNS_LOCAL_ID", (int)l);
    paramArrayOfString.addCategory("android.intent.category.DEFAULT");
    paramArrayOfString.addFlags(268435456);
    dKU.startActivity(paramArrayOfString);
    gK(0);
    return gL(1);
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
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "ExtControlProviderEntry query() mIsLocalUsed :" + dKT);
    if (dKT)
    {
      a(paramUri, dKU, dKI, dKH);
      if ((ay.kz(dKL)) || (ay.kz(Vw())))
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
        gK(3);
        return gL(3);
      }
    }
    else
    {
      dKU = getContext();
      a(paramUri, dKU, dKS);
      if (paramUri == null)
      {
        gK(3);
        return gL(3);
      }
      if ((ay.kz(dKL)) || (ay.kz(Vw())))
      {
        gK(3);
        return gL(3);
      }
      if (!Vx())
      {
        gK(1);
        return gL(1);
      }
    }
    if (!bx(dKU))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "invalid appid ! return null");
      gK(2);
      return null;
    }
    paramArrayOfString1 = ay.ky(paramUri.getQueryParameter("source"));
    if (!dKT) {
      dKI = dKS.match(paramUri);
    }
    switch (dKI)
    {
    default: 
      gK(3);
      return null;
    case 2: 
      return k(paramArrayOfString2);
    case 3: 
      return a(paramArrayOfString2, paramArrayOfString1);
    case 4: 
      if (dKU == null)
      {
        gK(4);
        return null;
      }
      paramUri = new Intent();
      paramUri.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"));
      paramUri.addFlags(268435456);
      dKU.startActivity(paramUri);
      gK(0);
      return gL(1);
    case 5: 
      return l(paramArrayOfString2);
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ==", "wrong args");
      gK(3);
      return null;
    }
    if (dKU == null)
    {
      gK(4);
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
      dKU.startActivity(paramArrayOfString1);
      gK(0);
      return gL(1);
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