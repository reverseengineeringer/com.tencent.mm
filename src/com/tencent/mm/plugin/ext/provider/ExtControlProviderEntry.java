package com.tencent.mm.plugin.ext.provider;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.ext.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderEntry
  extends ExtContentProviderBase
{
  private static final UriMatcher dMB;
  private boolean dMC = false;
  private Context dMD;
  private String[] dMk = null;
  private int dMl = -1;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dMB = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.entry", "view_profile", 2);
    dMB.addURI("com.tencent.mm.plugin.ext.entry", "to_chatting", 3);
    dMB.addURI("com.tencent.mm.plugin.ext.entry", "to_nearby", 4);
    dMB.addURI("com.tencent.mm.plugin.ext.entry", "sns_comment_detail", 5);
    dMB.addURI("com.tencent.mm.plugin.ext.entry", "share_time_line", 6);
  }
  
  public ExtControlProviderEntry() {}
  
  public ExtControlProviderEntry(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dMC = true;
    dMk = paramArrayOfString;
    dMl = paramInt;
    dMD = paramContext;
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString)
  {
    v.i("MicroMsg.ExtControlEntryProvider", "toChattingUI");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "wrong args");
      aA(3, 3601);
      return hK(3601);
    }
    if (be.kf(paramString))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "callSource == null");
      aA(3, 3602);
      return hK(3602);
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "contactId == null");
      aA(3, 3603);
      return hK(3603);
    }
    if ((paramString != null) && (paramString.equalsIgnoreCase("openapi"))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      for (;;)
      {
        try
        {
          paramArrayOfString = b.WS().Ia(paramArrayOfString);
          if ((paramArrayOfString == null) || (be.kf(field_openId)) || (be.kf(field_username)))
          {
            v.e("MicroMsg.ExtControlEntryProvider", "openidInApp is null");
            aA(3, 3604);
            return hK(3604);
          }
          paramArrayOfString = ah.tE().rr().GD(field_username);
          if ((paramArrayOfString != null) && ((int)bjS > 0) && (dMD != null)) {
            break;
          }
          v.e("MicroMsg.ExtControlEntryProvider", "wrong args ct");
          aA(3, 3605);
          return hK(3605);
        }
        catch (Exception paramArrayOfString)
        {
          v.w("MicroMsg.ExtControlEntryProvider", paramArrayOfString.getMessage());
          l(5, 4, 12);
          return hK(12);
        }
        paramArrayOfString = ah.tE().rr().dM(com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString));
      }
      paramString = new Intent();
      paramString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.ui.chatting.ChattingUI"));
      paramString.putExtra("Chat_User", field_username);
      paramString.putExtra("finish_direct", true);
      paramString.addFlags(268435456);
      paramString.addFlags(67108864);
      dMD.startActivity(paramString);
      l(4, 0, 1);
      return hK(1);
    }
  }
  
  private Cursor j(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "wrong args");
      hJ(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "contactId == null");
      hJ(3);
      return null;
    }
    try
    {
      paramArrayOfString = ah.tE().rr().dM(com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString));
      if ((paramArrayOfString == null) || ((int)bjS <= 0) || (dMD == null))
      {
        hJ(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      v.w("MicroMsg.ExtControlEntryProvider", paramArrayOfString.getMessage());
      hJ(3);
      return null;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", field_username);
    com.tencent.mm.av.c.c(dMD, "profile", ".ui.ContactInfoUI", localIntent);
    hJ(0);
    return hK(1);
  }
  
  private Cursor k(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "wrong args");
      hJ(3);
      return null;
    }
    paramArrayOfString = paramArrayOfString[0];
    if ((paramArrayOfString == null) || (paramArrayOfString.length() <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "wrong args");
      hJ(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString);
      if (l <= 0L)
      {
        hJ(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      v.w("MicroMsg.ExtControlEntryProvider", paramArrayOfString.getMessage());
      hJ(3);
      return null;
    }
    if (dMD == null)
    {
      hJ(4);
      return null;
    }
    paramArrayOfString = new Intent();
    paramArrayOfString.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"));
    paramArrayOfString.putExtra("INTENT_SNS_LOCAL_ID", (int)l);
    paramArrayOfString.addCategory("android.intent.category.DEFAULT");
    paramArrayOfString.addFlags(268435456);
    dMD.startActivity(paramArrayOfString);
    hJ(0);
    return hK(1);
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
    v.i("MicroMsg.ExtControlEntryProvider", "ExtControlProviderEntry query() mIsLocalUsed :" + dMC);
    if (dMC)
    {
      a(paramUri, dMD, dMl, dMk);
      if (be.kf(dMu))
      {
        v.e("MicroMsg.ExtControlEntryProvider", "AppID == null");
        aA(3, 7);
        return hK(7);
      }
      if (be.kf(Xd()))
      {
        v.e("MicroMsg.ExtControlEntryProvider", "PkgName == null");
        aA(3, 6);
        return hK(6);
      }
      int i = Xf();
      if (i != 1)
      {
        v.e("MicroMsg.ExtControlEntryProvider", "invalid appid ! return code = " + i);
        aA(2, i);
        return hK(i);
      }
    }
    else
    {
      dMD = getContext();
      a(paramUri, dMD, dMB);
      if (paramUri == null)
      {
        hJ(3);
        return null;
      }
      if ((be.kf(dMu)) || (be.kf(Xd())))
      {
        hJ(3);
        return hK(3);
      }
      if (!Xe())
      {
        hJ(1);
        return cyb;
      }
      if (!bs(dMD))
      {
        v.w("MicroMsg.ExtControlEntryProvider", "invalid appid ! return null");
        hJ(2);
        return null;
      }
    }
    paramArrayOfString1 = be.li(paramUri.getQueryParameter("source"));
    if (!dMC) {
      dMl = dMB.match(paramUri);
    }
    switch (dMl)
    {
    default: 
      aA(3, 15);
      return null;
    case 2: 
      return j(paramArrayOfString2);
    case 3: 
      return a(paramArrayOfString2, paramArrayOfString1);
    case 4: 
      if (dMD == null)
      {
        hJ(4);
        return null;
      }
      paramUri = new Intent();
      paramUri.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"));
      paramUri.addFlags(268435456);
      dMD.startActivity(paramUri);
      hJ(0);
      return hK(1);
    case 5: 
      return k(paramArrayOfString2);
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0))
    {
      v.w("MicroMsg.ExtControlEntryProvider", "wrong args");
      hJ(3);
      return null;
    }
    if (dMD == null)
    {
      hJ(4);
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
      dMD.startActivity(paramArrayOfString1);
      hJ(0);
      return hK(1);
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