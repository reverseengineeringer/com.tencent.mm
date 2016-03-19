package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.ExposeWithProofUI;
import com.tencent.mm.ui.JSAPIUploadLogHelperUI;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.contact.VoipAddressUI;
import java.util.ArrayList;
import java.util.Iterator;

public final class a
  implements i.ae
{
  private boolean a(Context paramContext, String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUIInternal, context is null!");
      return false;
    }
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUIInternal url is null");
      return false;
    }
    if (paramString.startsWith("weixin://openSpecificView/")) {
      return b(paramContext, paramString, new Object[0]);
    }
    e locale = e.lf();
    if (paraml == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(bool), Integer.valueOf(anc.size()), Integer.valueOf(ane.size()), Integer.valueOf(anf.size()) });
      if (paramContext != null) {
        break;
      }
      u.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, context is null!");
      anb.mContext = null;
      return false;
    }
    mContext = paramContext;
    anb.mContext = mContext;
    if (ay.kz(paramString))
    {
      u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, url is null");
      mContext = null;
      anb.mContext = null;
      return false;
    }
    paramContext = anc.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    paramContext = ane.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    paramContext = anf.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    mContext = null;
    anb.mContext = null;
    u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, nothing handle");
    return false;
  }
  
  public final boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    return a(paramContext, paramString, paramBoolean, null);
  }
  
  public final boolean a(Context paramContext, String paramString, boolean paramBoolean, Bundle paramBundle)
  {
    return a(paramContext, paramString, paramBoolean, null, paramBundle);
  }
  
  public final boolean a(Context paramContext, String paramString, boolean paramBoolean, l paraml)
  {
    if (paramContext == null) {
      u.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToURLWithCallback, context is null!");
    }
    do
    {
      return false;
      if (paramString.startsWith("http"))
      {
        paramString = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
        paramString.addFlags(268435456);
        try
        {
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Exception paramContext)
        {
          for (;;)
          {
            u.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openLinkInBrowser fail:%s", new Object[] { paramContext.getMessage() });
          }
        }
      }
    } while (b(paramContext, paramString, paramBoolean, paraml));
    u.w("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUI failed, uri:%s", new Object[] { paramString });
    return false;
  }
  
  public final boolean b(Context paramContext, String paramString, boolean paramBoolean, l paraml)
  {
    return a(paramContext, paramString, paramBoolean, paraml, null);
  }
  
  public final boolean b(Context paramContext, String paramString, Object... paramVarArgs)
  {
    if (paramString == null)
    {
      u.d("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openSpecificUI uri is null");
      return false;
    }
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openSpecificUI, context is null");
      return false;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    String str2 = paramString.replace("weixin://openSpecificView/", "");
    String str1 = null;
    paramString = str1;
    if (paramVarArgs != null)
    {
      paramString = str1;
      if (paramVarArgs.length > 0) {
        paramString = (Bundle)paramVarArgs[0];
      }
    }
    if (str2.equalsIgnoreCase("contacts"))
    {
      localIntent.addFlags(67108864);
      localIntent.putExtra("preferred_tab", 2);
      paramContext.startActivity(localIntent.setClass(paramContext, LauncherUI.class));
    }
    for (;;)
    {
      label117:
      return true;
      if (str2.equalsIgnoreCase("newfriend"))
      {
        c.c(paramContext, "subapp", ".ui.friend.FMessageConversationUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("addfriend"))
      {
        c.c(paramContext, "subapp", ".ui.pluginapp.AddMoreFriendsUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("searchbrand"))
      {
        paramString = new Intent();
        paramString.putExtra("Contact_Scene", 39);
        c.c(paramContext, "brandservice", ".ui.SearchOrRecommendBizUI", paramString);
      }
      else if (str2.equalsIgnoreCase("discover"))
      {
        localIntent.addFlags(67108864);
        localIntent.putExtra("preferred_tab", 1);
        paramContext.startActivity(localIntent.setClass(paramContext, LauncherUI.class));
      }
      else if (str2.equalsIgnoreCase("timeline"))
      {
        c.c(paramContext, "sns", ".ui.SnsTimeLineUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("scan"))
      {
        c.c(paramContext, "scanner", ".ui.BaseScanUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("myprofile"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("myaccount"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsAccountInfoUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("bindphone"))
      {
        MMWizardActivity.v(paramContext, localIntent.setClass(paramContext, BindMContactIntroUI.class));
      }
      else if (str2.equalsIgnoreCase("privacy"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsPrivacyUI", localIntent);
      }
      else if (str2.equalsIgnoreCase("general"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsAboutSystemUI", localIntent);
      }
      else
      {
        if (!str2.equalsIgnoreCase("invitevoip")) {
          break;
        }
        VoipAddressUI.eq(paramContext);
      }
    }
    int i;
    if (str2.equalsIgnoreCase("expose"))
    {
      if (paramString == null) {
        break label773;
      }
      i = paramString.getInt("webview_scene");
      paramString = paramString.getString("url");
    }
    for (;;)
    {
      localIntent.putExtra("k_expose_url", paramString);
      localIntent.putExtra("k_username", h.sc());
      localIntent.putExtra("k_expose_scene", 34);
      localIntent.putExtra("k_expose_web_scene", i);
      localIntent.setClass(paramContext, ExposeWithProofUI.class);
      paramContext.startActivity(localIntent);
      break label117;
      if (str2.equalsIgnoreCase("shakecard")) {
        if (paramString == null) {
          break label767;
        }
      }
      label767:
      for (paramString = paramString.getString("extinfo");; paramString = "")
      {
        localIntent.putExtra("key_shake_card_from_scene", 3);
        localIntent.putExtra("shake_card", true);
        localIntent.putExtra("key_shake_card_ext_info", paramString);
        c.c(paramContext, "shake", ".ui.ShakeReportUI", localIntent);
        break label117;
        if (str2.equalsIgnoreCase("cardlistview"))
        {
          c.c(paramContext, "card", ".ui.CardIndexUI", localIntent);
          break label117;
        }
        if (!str2.equalsIgnoreCase("uploadlog")) {
          break;
        }
        str1 = h.sc();
        paramVarArgs = str1;
        if (t.kz(str1)) {
          paramVarArgs = "weixin";
        }
        try
        {
          i = Integer.parseInt(paramString.getString("extinfo"));
          if ((ah.rh()) && (!ah.tM()))
          {
            bool = true;
            u.i("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "upload log from jsapi, before upload, is-login:%b, time:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
            paramString = new Intent(paramContext, JSAPIUploadLogHelperUI.class);
            paramString.putExtra("key_user", paramVarArgs);
            paramString.putExtra("key_time", i);
            paramContext.startActivity(paramString);
          }
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            i = 0;
            continue;
            boolean bool = false;
          }
        }
      }
      label773:
      paramString = "";
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */