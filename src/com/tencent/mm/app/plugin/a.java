package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.ac;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ExposeWithProofUI;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.contact.VoipAddressUI;
import java.util.ArrayList;
import java.util.Iterator;

public final class a
  implements l.ac
{
  private boolean a(Context paramContext, String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUIInternal, context is null!");
      return false;
    }
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUIInternal url is null");
      return false;
    }
    if (paramString.startsWith("weixin://openSpecificView/")) {
      return b(paramContext, paramString, new Object[0]);
    }
    f localf = f.lK();
    if (paramn == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(bool), Integer.valueOf(apa.size()), Integer.valueOf(apb.size()), Integer.valueOf(apc.size()) });
      if (paramContext != null) {
        break;
      }
      t.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, context is null!");
      aoZ.mContext = null;
      return false;
    }
    mContext = paramContext;
    aoZ.mContext = mContext;
    if (bn.iW(paramString))
    {
      t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, url is null");
      mContext = null;
      aoZ.mContext = null;
      return false;
    }
    paramContext = apa.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paramn, paramBundle))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    paramContext = apb.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paramn, paramBundle))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    paramContext = apc.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if (localBaseUriSpanHandler.a(paramString, paramBoolean, paramn, paramBundle))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    mContext = null;
    aoZ.mContext = null;
    t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleUriJump, nothing handle");
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
  
  public final boolean a(Context paramContext, String paramString, boolean paramBoolean, n paramn)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToURLWithCallback, context is null!");
      return false;
    }
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
          t.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openLinkInBrowser fail:%s", new Object[] { paramContext.getMessage() });
        }
      }
    }
    if (!a(paramContext, paramString, paramBoolean, paramn, null))
    {
      t.w("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "jumpToUI failed, uri:%s", new Object[] { paramString });
      return false;
    }
    return false;
  }
  
  public final boolean b(Context paramContext, String paramString, Object... paramVarArgs)
  {
    if (paramString == null)
    {
      t.d("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openSpecificUI uri is null");
      return false;
    }
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08=", "openSpecificUI, context is null");
      return false;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    String str = paramString.replace("weixin://openSpecificView/", "");
    Object localObject = null;
    paramString = (String)localObject;
    if (paramVarArgs != null)
    {
      paramString = (String)localObject;
      if (paramVarArgs.length > 0) {
        paramString = (Bundle)paramVarArgs[0];
      }
    }
    if (str.equalsIgnoreCase("contacts"))
    {
      localIntent.addFlags(67108864);
      localIntent.putExtra("preferred_tab", 2);
      paramContext.startActivity(localIntent.setClass(paramContext, LauncherUI.class));
    }
    for (;;)
    {
      label117:
      return true;
      if (str.equalsIgnoreCase("newfriend"))
      {
        c.c(paramContext, "subapp", ".ui.friend.FMessageConversationUI", localIntent);
      }
      else if (str.equalsIgnoreCase("addfriend"))
      {
        c.c(paramContext, "subapp", ".ui.pluginapp.AddMoreFriendsUI", localIntent);
      }
      else if (str.equalsIgnoreCase("searchbrand"))
      {
        paramString = new Intent();
        paramString.putExtra("Contact_Scene", 39);
        c.c(paramContext, "brandservice", ".ui.SearchOrRecommendBizUI", paramString);
      }
      else if (str.equalsIgnoreCase("discover"))
      {
        localIntent.addFlags(67108864);
        localIntent.putExtra("preferred_tab", 1);
        paramContext.startActivity(localIntent.setClass(paramContext, LauncherUI.class));
      }
      else if (str.equalsIgnoreCase("timeline"))
      {
        c.c(paramContext, "sns", ".ui.SnsTimeLineUI", localIntent);
      }
      else if (str.equalsIgnoreCase("scan"))
      {
        c.c(paramContext, "scanner", ".ui.BaseScanUI", localIntent);
      }
      else if (str.equalsIgnoreCase("myprofile"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
      }
      else if (str.equalsIgnoreCase("myaccount"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsAccountInfoUI", localIntent);
      }
      else if (str.equalsIgnoreCase("bindphone"))
      {
        MMWizardActivity.q(paramContext, localIntent.setClass(paramContext, BindMContactIntroUI.class));
      }
      else if (str.equalsIgnoreCase("privacy"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsPrivacyUI", localIntent);
      }
      else if (str.equalsIgnoreCase("general"))
      {
        c.c(paramContext, "setting", ".ui.setting.SettingsAboutSystemUI", localIntent);
      }
      else
      {
        if (!str.equalsIgnoreCase("invitevoip")) {
          break;
        }
        VoipAddressUI.dJ(paramContext);
      }
    }
    int i;
    if (str.equalsIgnoreCase("expose"))
    {
      if (paramString == null) {
        break label631;
      }
      i = paramString.getInt("webview_scene");
      paramString = paramString.getString("url");
    }
    for (;;)
    {
      localIntent.putExtra("k_expose_url", paramString);
      localIntent.putExtra("k_username", v.rS());
      localIntent.putExtra("k_expose_scene", 34);
      localIntent.putExtra("k_expose_web_scene", i);
      localIntent.setClass(paramContext, ExposeWithProofUI.class);
      paramContext.startActivity(localIntent);
      break label117;
      if (str.equalsIgnoreCase("shakecard")) {
        if (paramString == null) {
          break label625;
        }
      }
      label625:
      for (paramString = paramString.getString("extinfo");; paramString = "")
      {
        localIntent.putExtra("key_shake_card_from_scene", 3);
        localIntent.putExtra("shake_card", true);
        localIntent.putExtra("key_shake_card_ext_info", paramString);
        c.c(paramContext, "shake", ".ui.ShakeReportUI", localIntent);
        break label117;
        if (!str.equalsIgnoreCase("cardlistview")) {
          break;
        }
        c.c(paramContext, "card", ".ui.CardIndexUI", localIntent);
        break label117;
      }
      label631:
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