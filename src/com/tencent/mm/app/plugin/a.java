package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
      v.e("MicroMsg.MMURIJumpHandler", "jumpToUIInternal, context is null!");
      return false;
    }
    if (paramString == null)
    {
      v.e("MicroMsg.MMURIJumpHandler", "jumpToUIInternal url is null");
      return false;
    }
    if (paramString.startsWith("weixin://openSpecificView/")) {
      return b(paramContext, paramString, new Object[0]);
    }
    e locale = e.jG();
    if (paraml == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.URISpanHandler", "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(bool), Integer.valueOf(ZR.size()), Integer.valueOf(ZS.size()), Integer.valueOf(ZT.size()) });
      if (paramContext != null) {
        break;
      }
      v.e("MicroMsg.URISpanHandler", "handleUriJump, context is null!");
      ZQ.mContext = null;
      return false;
    }
    mContext = paramContext;
    ZQ.mContext = mContext;
    if (be.kf(paramString))
    {
      v.d("MicroMsg.URISpanHandler", "handleUriJump, url is null");
      mContext = null;
      ZQ.mContext = null;
      return false;
    }
    paramContext = ZR.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        v.d("MicroMsg.URISpanHandler", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    paramContext = ZS.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        v.d("MicroMsg.URISpanHandler", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    paramContext = ZT.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paraml, paramBundle))
      {
        v.d("MicroMsg.URISpanHandler", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    mContext = null;
    ZQ.mContext = null;
    v.d("MicroMsg.URISpanHandler", "handleUriJump, nothing handle");
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
      v.e("MicroMsg.MMURIJumpHandler", "jumpToURLWithCallback, context is null!");
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
            v.e("MicroMsg.MMURIJumpHandler", "openLinkInBrowser fail:%s", new Object[] { paramContext.getMessage() });
          }
        }
      }
    } while (b(paramContext, paramString, paramBoolean, paraml));
    v.w("MicroMsg.MMURIJumpHandler", "jumpToUI failed, uri:%s", new Object[] { paramString });
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
      v.d("MicroMsg.MMURIJumpHandler", "openSpecificUI uri is null");
      return false;
    }
    if (paramContext == null)
    {
      v.e("MicroMsg.MMURIJumpHandler", "openSpecificUI, context is null");
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
        VoipAddressUI.et(paramContext);
      }
    }
    if (str2.equalsIgnoreCase("expose")) {
      if (paramString == null) {
        break label760;
      }
    }
    label754:
    label760:
    for (paramString = paramString.getString("url");; paramString = "")
    {
      localIntent.putExtra("k_expose_url", paramString);
      localIntent.putExtra("k_username", h.se());
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=34");
      c.c(paramContext, "webview", ".ui.tools.WebViewUI", localIntent);
      break label117;
      if (str2.equalsIgnoreCase("shakecard")) {
        if (paramString == null) {
          break label754;
        }
      }
      for (paramString = paramString.getString("extinfo");; paramString = "")
      {
        localIntent.putExtra("key_shake_card_from_scene", 3);
        localIntent.putExtra("shake_card", true);
        localIntent.putExtra("key_shake_card_ext_info", paramString);
        c.c(paramContext, "shake", ".ui.ShakeReportUI", localIntent);
        break label117;
        if (str2.equalsIgnoreCase("cardlistview"))
        {
          c.c(paramContext, "card", ".ui.CardHomePageUI", localIntent);
          break label117;
        }
        if (!str2.equalsIgnoreCase("uploadlog")) {
          break;
        }
        str1 = h.se();
        paramVarArgs = str1;
        if (s.kf(str1)) {
          paramVarArgs = "weixin";
        }
        try
        {
          i = Integer.parseInt(paramString.getString("extinfo"));
          if ((ah.rg()) && (!ah.tN()))
          {
            bool = true;
            v.i("MicroMsg.MMURIJumpHandler", "upload log from jsapi, before upload, is-login:%b, time:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
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
            int i = 0;
            continue;
            boolean bool = false;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */