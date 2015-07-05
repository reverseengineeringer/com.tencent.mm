package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.dn;
import com.tencent.mm.d.a.dn.a;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.ah;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.contact.de;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public final class d
{
  private static final Map gJT;
  
  static
  {
    HashMap localHashMap = new HashMap();
    gJT = localHashMap;
    localHashMap.put("weixin://", Long.valueOf(0L));
    gJT.put("weixin://dl/stickers", Long.valueOf(1L));
    gJT.put("weixin://dl/games", Long.valueOf(2L));
    gJT.put("weixin://dl/moments", Long.valueOf(4L));
    gJT.put("weixin://dl/add", Long.valueOf(8L));
    gJT.put("weixin://dl/shopping", Long.valueOf(16L));
    gJT.put("weixin://dl/groupchat", Long.valueOf(32L));
    gJT.put("weixin://dl/scan", Long.valueOf(64L));
    gJT.put("weixin://dl/profile", Long.valueOf(128L));
    gJT.put("weixin://dl/settings", Long.valueOf(256L));
    gJT.put("weixin://dl/general", Long.valueOf(512L));
    gJT.put("weixin://dl/help", Long.valueOf(1024L));
    gJT.put("weixin://dl/notifications", Long.valueOf(2048L));
    gJT.put("weixin://dl/terms", Long.valueOf(4096L));
    gJT.put("weixin://dl/chat", Long.valueOf(8192L));
    gJT.put("weixin://dl/features", Long.valueOf(16384L));
    gJT.put("weixin://dl/clear", Long.valueOf(32768L));
    gJT.put("weixin://dl/feedback", Long.valueOf(65536L));
    gJT.put("weixin://dl/faq", Long.valueOf(131072L));
    gJT.put("weixin://dl/recommendation", Long.valueOf(262144L));
    gJT.put("weixin://dl/groups", Long.valueOf(524288L));
    gJT.put("weixin://dl/tags", Long.valueOf(1048576L));
    gJT.put("weixin://dl/officialaccounts", Long.valueOf(2097152L));
    gJT.put("weixin://dl/posts", Long.valueOf(4194304L));
    gJT.put("weixin://dl/favorites", Long.valueOf(8388608L));
    gJT.put("weixin://dl/privacy", Long.valueOf(16777216L));
    gJT.put("weixin://dl/security", Long.valueOf(33554432L));
    gJT.put("weixin://dl/wallet", Long.valueOf(67108864L));
    gJT.put("weixin://dl/businessPay", Long.valueOf(134217728L));
    gJT.put("weixin://dl/businessPay/", Long.valueOf(134217728L));
    gJT.put("weixin://dl/businessGame/detail", Long.valueOf(268435456L));
    gJT.put("weixin://dl/businessGame/detail/", Long.valueOf(268435456L));
    gJT.put("weixin://dl/businessGame/library", Long.valueOf(536870912L));
    gJT.put("weixin://dl/businessGame/library/", Long.valueOf(536870912L));
    gJT.put("weixin://dl/businessWebview/link", Long.valueOf(1073741824L));
    gJT.put("weixin://dl/businessWebview/link/", Long.valueOf(1073741824L));
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, a parama)
  {
    a(paramContext, paramString, paramInt, parama, null, null);
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt, a parama, String paramString2, String paramString3)
  {
    LinkedList localLinkedList = new LinkedList();
    ah localah = new ah();
    if ((!com.tencent.mm.sdk.platformtools.bn.iW(paramString2)) && (!com.tencent.mm.sdk.platformtools.bn.iW(paramString3)))
    {
      t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "package name = %s, package signature = %s", new Object[] { paramString2, paramString3 });
      hje = paramString2;
      aMX = paramString3;
      localLinkedList.add(localah);
    }
    paramString2 = new am(paramString1, paramInt, localLinkedList);
    paramContext = new f(paramContext, paramInt, paramString1, parama);
    ax.tm().a(1200, paramContext);
    ax.tm().d(paramString2);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, a parama)
  {
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString1)) {
      paramString1 = paramString3;
    }
    for (;;)
    {
      paramString3 = new com.tencent.mm.modelsimple.l(paramString1, paramString2, paramInt);
      paramContext = new e(paramContext, paramInt, paramString2, paramString1, parama);
      ax.tm().a(233, paramContext);
      ax.tm().d(paramString3);
      return;
    }
  }
  
  public static boolean as(Context paramContext, String paramString)
  {
    return f(paramContext, paramString, 0);
  }
  
  public static void at(Context paramContext, String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI url is null. finish");
      return;
    }
    Object localObject;
    if (paramString.startsWith("weixin://dl/login/phone_view"))
    {
      localObject = Uri.parse(paramString);
      paramString = ((Uri)localObject).getQueryParameter("cc");
      localObject = ((Uri)localObject).getQueryParameter("num");
      t.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI cc:%s num:%s", new Object[] { paramString, localObject });
      Intent localIntent = new Intent();
      localIntent.putExtra("mobile_cc", paramString);
      localIntent.putExtra("mobile_number", (String)localObject);
      localIntent.putExtra("from_deep_link", true);
      localIntent.putExtra("mobile_input_purpose", 1);
      localIntent.addFlags(268435456);
      c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.mobile.MobileInputUI", localIntent);
      return;
    }
    if (paramString.startsWith("weixin://dl/login/common_view"))
    {
      paramString = Uri.parse(paramString).getQueryParameter("username");
      t.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI  username:%s", new Object[] { paramString });
      localObject = new Intent();
      ((Intent)localObject).putExtra("login_username", paramString);
      ((Intent)localObject).putExtra("from_deep_link", true);
      ((Intent)localObject).addFlags(268435456);
      c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.LoginUI", (Intent)localObject);
      return;
    }
    t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI url not Correct:%", new Object[] { paramString });
  }
  
  public static void cj(Context paramContext)
  {
    String str;
    if ((!com.tencent.mm.sdk.platformtools.g.hYj) && (s.aEJ().equals("zh_CN"))) {
      str = paramContext.getString(a.n.wechat_faq_url);
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "using faq webpage");
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str);
      localIntent.putExtra("show_feedback", false);
      c.c(paramContext, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      if (s.aEH()) {
        str = paramContext.getString(a.n.wechat_faq_url_cht);
      } else {
        str = paramContext.getString(a.n.wechat_faq_url_en);
      }
    }
  }
  
  public static boolean e(Context paramContext, String paramString, int paramInt)
  {
    return f(paramContext, paramString, paramInt);
  }
  
  private static boolean f(Context paramContext, String paramString, int paramInt)
  {
    Object localObject1 = tV(paramString);
    long l;
    String str1;
    Intent localIntent;
    Object localObject2;
    if (gJT.containsKey(localObject1))
    {
      l = ((Long)gJT.get(localObject1)).longValue();
      str1 = null;
      localIntent = new Intent();
      localIntent.setFlags(268435456);
      if (l == 0L)
      {
        localObject1 = "com.tencent.mm.ui.LauncherUI";
        localObject2 = localIntent;
        if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1)) {
          break label1861;
        }
        ((Intent)localObject2).setClassName(aa.getContext(), (String)localObject1);
        if (paramContext == null) {
          break label1819;
        }
      }
    }
    for (;;)
    {
      String str2;
      Object localObject3;
      try
      {
        paramContext.startActivity((Intent)localObject2);
        return true;
        if (l == 1L)
        {
          localIntent.putExtra("entrance_scence", 12);
          localObject1 = "com.tencent.mm.plugin.emoji.ui.EmojiStoreUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 2L)
        {
          localObject1 = "com.tencent.mm.plugin.game.ui.GameCenterUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 4L)
        {
          if ((v.sb() & 0x8000) == 0)
          {
            paramInt = 1;
            localObject1 = str1;
            localObject2 = localIntent;
            if (paramInt == 0) {
              break;
            }
            localObject1 = "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI";
            localObject2 = localIntent;
            break;
          }
          paramInt = 0;
          continue;
        }
        if (l == 8L)
        {
          localObject1 = "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 16L)
        {
          paramString = new dn();
          com.tencent.mm.sdk.c.a.hXQ.g(paramString);
          paramString = azD.url;
          localObject1 = str1;
          localObject2 = localIntent;
          if (com.tencent.mm.sdk.platformtools.bn.iW(paramString)) {
            break;
          }
          localIntent.putExtra("rawUrl", paramString);
          localIntent.putExtra("useJs", true);
          localIntent.putExtra("vertical_scroll", true);
          localObject1 = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 32L)
        {
          localIntent.putExtra("titile", aa.getContext().getString(a.n.address_title_launch_chatting));
          localIntent.putExtra("list_type", 0);
          localIntent.putExtra("list_attr", de.h(new int[] { de.jhg, 256, 512 }));
          localObject1 = "com.tencent.mm.ui.contact.SelectContactUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 64L)
        {
          localObject1 = "com.tencent.mm.plugin.scanner.ui.BaseScanUI";
          localIntent.putExtra("animation_pop_in", true);
          localObject2 = localIntent;
          break;
        }
        if (l == 128L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 256L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 512L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 1024L)
        {
          cj(aa.getContext());
          localObject1 = str1;
          localObject2 = localIntent;
          break;
        }
        if (l == 2048L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 4096L)
        {
          localIntent.putExtra("title", aa.getContext().getResources().getString(a.n.privacy_tip));
          localIntent.putExtra("rawUrl", aa.getContext().getResources().getString(a.n.url_agreement));
          localIntent.putExtra("showShare", false);
          localObject1 = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 8192L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 16384L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 32768L)
        {
          localObject1 = "com.tencent.mm.plugin.clean.ui.CleanUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 65536L) {
          try
          {
            paramInt = paramString.indexOf("?");
            if (paramInt <= 0) {
              break label2160;
            }
            paramString = paramString.substring(paramInt + 1);
            paramInt = ax.tp();
            localObject1 = URLEncoder.encode(com.tencent.mm.protocal.b.hgm, "utf-8");
            localObject2 = URLEncoder.encode(com.tencent.mm.sdk.platformtools.bn.aFB(), "utf-8");
            str2 = URLEncoder.encode(com.tencent.mm.compatible.d.q.oH(), "utf-8");
            localObject3 = URLEncoder.encode(com.tencent.mm.protocal.b.hgh, "utf-8");
            String str3 = URLEncoder.encode(com.tencent.mm.protocal.b.hgi, "utf-8");
            String str4 = URLEncoder.encode(com.tencent.mm.protocal.b.hgj, "utf-8");
            String str5 = URLEncoder.encode(ax.tf(), "utf-8");
            String str6 = URLEncoder.encode(ca.tV(), "utf-8");
            localObject1 = new StringBuilder("&uin=").append(paramInt).append("&deviceName=").append((String)localObject1).append("&timeZone=").append((String)localObject2).append("&imei=").append(str2).append("&deviceBrand=").append((String)localObject3).append("&deviceModel=").append(str3).append("&ostype=").append(str4).append("&clientSeqID=").append(str5).append("&signature=").append(str6).append("&scene=");
            if (com.tencent.mm.sdk.platformtools.bn.iW(paramString))
            {
              paramInt = 0;
              localObject1 = paramInt;
              localObject2 = aa.getContext().getString(a.n.feedback_index_doc);
              paramString = (String)localObject2 + "?t=page/weixin_feedback__index&version=" + com.tencent.mm.protocal.b.hgo + "&lang=" + s.cL(aa.getContext()) + "&" + com.tencent.mm.sdk.platformtools.bn.iV(paramString) + (String)localObject1;
              localIntent.putExtra("showShare", false);
              localIntent.putExtra("rawUrl", paramString);
              localIntent.putExtra("neverGetA8Key", true);
              localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
              localObject1 = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
              localObject2 = localIntent;
              break;
            }
            paramInt = 1;
            continue;
          }
          catch (UnsupportedEncodingException paramString)
          {
            t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang]UnsupportedEncodingException:%s", new Object[] { paramString.getMessage() });
            localObject1 = str1;
            localObject2 = localIntent;
          }
        }
        if (l == 131072L)
        {
          paramInt = ax.tp();
          int i = com.tencent.mm.sdk.platformtools.bn.c((Integer)ax.tl().rf().get(12304, null));
          paramString = aa.getContext().getString(a.n.settings_system_notice_url, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("rawUrl", paramString);
          localObject1 = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 262144L)
        {
          localObject1 = "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 524288L)
        {
          localObject1 = "com.tencent.mm.ui.contact.ChatroomContactUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 1048576L)
        {
          localObject1 = "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 2097152L)
        {
          localObject1 = "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 4194304L)
        {
          localIntent.putExtra("sns_userName", (String)ax.tl().rf().get(2, null));
          localIntent.addFlags(67108864);
          paramInt = com.tencent.mm.sdk.platformtools.bn.b((Integer)ax.tl().rf().get(68389, null), 0);
          ax.tl().rf().set(68389, Integer.valueOf(paramInt + 1));
          localObject1 = "com.tencent.mm.plugin.sns.ui.SnsUserUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 8388608L)
        {
          localObject1 = "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 16777216L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 33554432L)
        {
          localObject1 = "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 67108864L)
        {
          localObject1 = "com.tencent.mm.plugin.mall.ui.MallIndexUI";
          localObject2 = localIntent;
          break;
        }
        if (l == 134217728L)
        {
          if ((paramContext != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(paramString)) && (paramString.startsWith("weixin://dl/businessPay")))
          {
            localObject1 = Uri.parse(paramString);
            if (localObject1 == null) {
              continue;
            }
            paramString = ((Uri)localObject1).getQueryParameter("reqkey");
            localObject2 = ((Uri)localObject1).getQueryParameter("appid");
            if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString))
            {
              localObject1 = new PayInfo();
              dlx = paramString;
              appId = ((String)localObject2);
              aBU = 36;
              hfK = false;
              localObject2 = new Intent();
              ((Intent)localObject2).putExtra("key_pay_info", (Parcelable)localObject1);
              if (v.se())
              {
                c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", (Intent)localObject2, 1);
                localObject1 = str1;
                break;
              }
              c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", (Intent)localObject2, 1);
              localObject1 = str1;
              break;
            }
            t.w("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "reqkey null");
          }
          localObject2 = null;
          localObject1 = str1;
          break;
          t.w("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "payUri null");
          continue;
        }
        if (l == 268435456L)
        {
          paramString = Uri.parse(paramString);
          localObject1 = str1;
          localObject2 = localIntent;
          if (paramString == null) {
            break;
          }
          paramString = paramString.getQueryParameter("appid");
          localObject1 = "com.tencent.mm.plugin.game.ui.GameDetailUI";
          localIntent.putExtra("game_app_id", paramString);
          localIntent.putExtra("game_report_from_scene", 99);
          localObject2 = localIntent;
          break;
        }
        if (l == 536870912L)
        {
          localObject1 = "com.tencent.mm.plugin.game.ui.GameLibraryUI";
          localObject2 = localIntent;
          break;
        }
        localObject1 = str1;
        localObject2 = localIntent;
        if (l != 1073741824L) {
          break;
        }
        paramString = Uri.parse(paramString);
        localObject1 = str1;
        localObject2 = localIntent;
        if (paramString == null) {
          break;
        }
        paramString = paramString.getQueryParameter("url");
        try
        {
          paramString = URLDecoder.decode(paramString, "utf-8");
          localIntent.putExtra("rawUrl", paramString);
          localObject1 = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject2 = localIntent;
        }
        catch (UnsupportedEncodingException paramString)
        {
          paramString = "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect";
          continue;
        }
        label1819:
        aa.getContext().startActivity((Intent)localObject2);
        com.tencent.mm.ui.base.b.r(aa.getContext(), (Intent)localObject2);
        continue;
      }
      catch (Exception paramContext)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramContext, "", new Object[] { "" });
        continue;
      }
      label1861:
      return false;
      if (((String)localObject1).startsWith("weixin://dl/businessTempSession/"))
      {
        localIntent = new Intent();
        localIntent.setFlags(268435456);
        localObject3 = Uri.parse(paramString);
        if (localObject3 == null)
        {
          t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession uri is null");
          return false;
        }
        str1 = ((Uri)localObject3).getQueryParameter("sessionFrom");
        str2 = ((Uri)localObject3).getQueryParameter("showtype");
        localObject2 = ((Uri)localObject3).getQueryParameter("username");
        localObject1 = localObject2;
        if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject2)) {
          localObject1 = ((Uri)localObject3).getQueryParameter("userName");
        }
        if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
        {
          t.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession user is null");
          return false;
        }
        t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession jump, %s, %s, %s, %s, %s.", new Object[] { localObject1, str1, Integer.valueOf(paramInt), paramString, str2 });
        localIntent.setClassName(aa.getContext(), "com.tencent.mm.ui.chatting.ChattingUI");
        localIntent.putExtra("Chat_User", (String)localObject1);
        localIntent.putExtra("finish_direct", true);
        localIntent.putExtra("key_is_temp_session", true);
        localIntent.putExtra("key_temp_session_from", str1);
        localIntent.putExtra("key_temp_session_scene", paramInt);
        localIntent.putExtra("key_temp_session_show_type", com.tencent.mm.sdk.platformtools.bn.getInt(str2, 0));
        paramString = ax.tl().ri().yM((String)localObject1);
        if ((paramString == null) || ((int)bkE <= 0)) {
          ap.a.boA.a((String)localObject1, "", new g(localIntent, paramContext));
        }
        for (;;)
        {
          return true;
          paramContext.startActivity(localIntent);
        }
      }
      return false;
      label2160:
      paramString = "";
    }
  }
  
  public static boolean k(Uri paramUri)
  {
    if (paramUri == null) {
      return false;
    }
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramUri.getQueryParameter("ticket"))) {
      return true;
    }
    return l(paramUri);
  }
  
  public static boolean l(Uri paramUri)
  {
    if (paramUri == null) {}
    while ((!paramUri.toString().startsWith("weixin://dl/business/tempsession/")) && (!paramUri.toString().startsWith("weixin://dl/businessTempSession/"))) {
      return false;
    }
    return true;
  }
  
  public static boolean m(String paramString, long paramLong)
  {
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString))
    {
      long l = -1L;
      paramString = tV(paramString);
      if (gJT.containsKey(paramString)) {
        l = ((Long)gJT.get(paramString)).longValue();
      }
      if ((l >= 0L) && ((l == 0L) || ((l & paramLong) == l))) {
        return true;
      }
    }
    return false;
  }
  
  public static void p(Context paramContext, String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.bn localbn = com.tencent.mm.ui.base.h.a(paramContext, "", true, null);
    int j = 6;
    int i = j;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString1))
    {
      if (!w.dh(paramString1)) {
        break label52;
      }
      i = 7;
    }
    for (;;)
    {
      a(paramContext, paramString2, i, new h(localbn, paramContext));
      return;
      label52:
      i = j;
      if (w.dP(paramString1)) {
        i = 9;
      }
    }
  }
  
  public static boolean tS(String paramString)
  {
    paramString = tV(paramString);
    return (gJT.containsKey(paramString)) || (tT(paramString));
  }
  
  public static boolean tT(String paramString)
  {
    return (!com.tencent.mm.sdk.platformtools.bn.iW(paramString)) && (paramString.startsWith("weixin://dl/business"));
  }
  
  public static boolean tU(String paramString)
  {
    return f(null, paramString, 0);
  }
  
  private static String tV(String paramString)
  {
    String str = null;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString))
    {
      paramString = Uri.parse(paramString);
      str = paramString.getScheme() + "://" + paramString.getHost() + paramString.getPath();
    }
    return str;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */