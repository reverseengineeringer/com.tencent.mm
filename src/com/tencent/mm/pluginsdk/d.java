package com.tencent.mm.pluginsdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import android.widget.Toast;
import com.tencent.mm.e.a.ar;
import com.tencent.mm.e.a.fo;
import com.tencent.mm.e.a.fo.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.model.n;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.b;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.contact.r;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public final class d
{
  public static String iUS = "";
  private static final Map<String, Long> iUT;
  
  static
  {
    HashMap localHashMap = new HashMap();
    iUT = localHashMap;
    localHashMap.put("weixin://", Long.valueOf(0L));
    iUT.put("weixin://dl/stickers", Long.valueOf(1L));
    iUT.put("weixin://dl/games", Long.valueOf(2L));
    iUT.put("weixin://dl/moments", Long.valueOf(4L));
    iUT.put("weixin://dl/add", Long.valueOf(8L));
    iUT.put("weixin://dl/shopping", Long.valueOf(16L));
    iUT.put("weixin://dl/groupchat", Long.valueOf(32L));
    iUT.put("weixin://dl/scan", Long.valueOf(64L));
    iUT.put("weixin://dl/profile", Long.valueOf(128L));
    iUT.put("weixin://dl/settings", Long.valueOf(256L));
    iUT.put("weixin://dl/general", Long.valueOf(512L));
    iUT.put("weixin://dl/help", Long.valueOf(1024L));
    iUT.put("weixin://dl/notifications", Long.valueOf(2048L));
    iUT.put("weixin://dl/terms", Long.valueOf(4096L));
    iUT.put("weixin://dl/chat", Long.valueOf(8192L));
    iUT.put("weixin://dl/features", Long.valueOf(16384L));
    iUT.put("weixin://dl/clear", Long.valueOf(32768L));
    iUT.put("weixin://dl/feedback", Long.valueOf(65536L));
    iUT.put("weixin://dl/faq", Long.valueOf(131072L));
    iUT.put("weixin://dl/recommendation", Long.valueOf(262144L));
    iUT.put("weixin://dl/groups", Long.valueOf(524288L));
    iUT.put("weixin://dl/tags", Long.valueOf(1048576L));
    iUT.put("weixin://dl/officialaccounts", Long.valueOf(2097152L));
    iUT.put("weixin://dl/posts", Long.valueOf(4194304L));
    iUT.put("weixin://dl/favorites", Long.valueOf(8388608L));
    iUT.put("weixin://dl/privacy", Long.valueOf(16777216L));
    iUT.put("weixin://dl/security", Long.valueOf(33554432L));
    iUT.put("weixin://dl/wallet", Long.valueOf(67108864L));
    iUT.put("weixin://dl/businessPay", Long.valueOf(134217728L));
    iUT.put("weixin://dl/businessPay/", Long.valueOf(134217728L));
    iUT.put("weixin://dl/wechatout", Long.valueOf(268435456L));
    iUT.put("weixin://dl/protection", Long.valueOf(1073741824L));
    iUT.put("weixin://dl/card", Long.valueOf(2147483648L));
    iUT.put("weixin://dl/about", Long.valueOf(1125899906842624L));
    iUT.put("weixin://dl/blacklist", Long.valueOf(4294967296L));
    iUT.put("weixin://dl/textsize", Long.valueOf(8589934592L));
    iUT.put("weixin://dl/sight", Long.valueOf(17179869184L));
    iUT.put("weixin://dl/languages", Long.valueOf(34359738368L));
    iUT.put("weixin://dl/chathistory", Long.valueOf(68719476736L));
    iUT.put("weixin://dl/bindqq", Long.valueOf(137438953472L));
    iUT.put("weixin://dl/bindmobile", Long.valueOf(274877906944L));
    iUT.put("weixin://dl/bindemail", Long.valueOf(549755813888L));
    iUT.put("weixin://dl/securityassistant", Long.valueOf(1099511627776L));
    iUT.put("weixin://dl/broadcastmessage", Long.valueOf(2199023255552L));
    iUT.put("weixin://dl/setname", Long.valueOf(4398046511104L));
    iUT.put("weixin://dl/myQRcode", Long.valueOf(8796093022208L));
    iUT.put("weixin://dl/myaddress", Long.valueOf(17592186044416L));
    iUT.put("weixin://dl/hidemoments", Long.valueOf(35184372088832L));
    iUT.put("weixin://dl/blockmoments", Long.valueOf(70368744177664L));
    iUT.put("weixin://dl/stickersetting", Long.valueOf(140737488355328L));
    iUT.put("weixin://dl/log", Long.valueOf(281474976710656L));
    iUT.put("weixin://dl/wechatoutcoupon", Long.valueOf(562949953421312L));
    iUT.put("weixin://dl/wechatoutshare", Long.valueOf(18014398509481984L));
    iUT.put("weixin://dl/personalemoticon", Long.valueOf(4503599627370496L));
    iUT.put("weixin://dl/designeremoji", Long.valueOf(9007199254740992L));
  }
  
  public static boolean Bn(String paramString)
  {
    paramString = Br(paramString);
    return (iUT.containsKey(paramString)) || (Bo(paramString));
  }
  
  public static boolean Bo(String paramString)
  {
    return (!be.kf(paramString)) && (paramString.startsWith("weixin://dl/business"));
  }
  
  private static boolean Bp(String paramString)
  {
    if (((paramString.equals("weixin://dl/wechatout")) || (paramString.equals("weixin://dl/wechatoutcoupon")) || (paramString.equals("weixin://dl/wechatoutshare"))) && (!Boolean.valueOf(com.tencent.mm.plugin.ipcall.d.afv()).booleanValue()))
    {
      paramString = new Intent();
      paramString.setFlags(268435456);
      paramString.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      paramString.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      aa.getContext().startActivity(paramString);
      return true;
    }
    return false;
  }
  
  public static boolean Bq(String paramString)
  {
    return g(null, paramString, 0);
  }
  
  private static String Br(String paramString)
  {
    String str = null;
    if (!be.kf(paramString))
    {
      paramString = Uri.parse(paramString);
      str = paramString.getScheme() + "://" + paramString.getHost() + paramString.getPath();
    }
    return str;
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, a parama)
  {
    a(paramContext, paramString, paramInt, parama, null, null);
  }
  
  public static void a(Context paramContext, final String paramString1, final int paramInt, final a parama, String paramString2, String paramString3)
  {
    LinkedList localLinkedList = new LinkedList();
    ax localax = new ax();
    if ((!be.kf(paramString2)) && (!be.kf(paramString3)))
    {
      v.i("MicroMsg.DeepLinkHelper", "package name = %s, package signature = %s", new Object[] { paramString2, paramString3 });
      jvt = paramString2;
      aFn = paramString3;
      localLinkedList.add(localax);
    }
    if (Bp(paramString1)) {
      return;
    }
    paramString2 = new com.tencent.mm.modelsimple.ae(paramString1, paramInt, localLinkedList);
    paramContext = new com.tencent.mm.t.d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        ah.tF().b(1200, this);
        v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        boolean bool2 = false;
        boolean bool3 = false;
        boolean bool1 = bool3;
        Object localObject;
        if (paramAnonymousj != null)
        {
          bool1 = bool3;
          if ((paramAnonymousj instanceof com.tencent.mm.modelsimple.ae))
          {
            localObject = (aur)bkQ.byi.byq;
            if (localObject != null) {
              break label214;
            }
            localObject = null;
            if (!d.Bn((String)localObject)) {
              break label289;
            }
          }
        }
        for (bool1 = bool2;; bool1 = true)
        {
          try
          {
            v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: deepLinkUri = %s", new Object[] { localObject });
            bool1 = bool2;
            bool2 = d.f(val$context, (String)localObject, paramInt);
            bool1 = bool2;
            com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(1), localObject });
            bool1 = bool2;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              label214:
              v.printErrStackTrace("MicroMsg.DeepLinkHelper", localException, "", new Object[] { "" });
              com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(0), localObject });
            }
          }
          if (parama != null) {
            parama.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, paramAnonymousj, bool1);
          }
          return;
          localObject = klB;
          break;
          label289:
          v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: translate failed");
          Intent localIntent = new Intent();
          localIntent.setFlags(268435456);
          localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
          localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
          localIntent.putExtra("showShare", false);
          aa.getContext().startActivity(localIntent);
          com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(0), localObject });
        }
      }
    };
    ah.tF().a(1200, paramContext);
    ah.tF().a(paramString2, 0);
  }
  
  public static void a(Context paramContext, final String paramString1, final String paramString2, final int paramInt, String paramString3, final a parama)
  {
    if (be.kf(paramString1)) {
      paramString1 = paramString3;
    }
    while (Bp(paramString1)) {
      return;
    }
    paramString3 = new l(paramString1, paramString2, paramInt);
    paramContext = new com.tencent.mm.t.d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        ah.tF().b(233, this);
        v.i("MicroMsg.DeepLinkHelper", "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        boolean bool2 = false;
        boolean bool3 = false;
        boolean bool1 = bool3;
        Object localObject;
        if (paramAnonymousj != null)
        {
          bool1 = bool3;
          if ((paramAnonymousj instanceof l))
          {
            localObject = (l)paramAnonymousj;
            v.d("MicroMsg.DeepLinkHelper", "bitset:" + ((l)localObject).CB());
            long l = ((l)localObject).CB();
            localObject = ((l)localObject).Cv();
            if (!d.x((String)localObject, l)) {
              break label316;
            }
          }
        }
        for (bool1 = bool2;; bool1 = true)
        {
          try
          {
            v.i("MicroMsg.DeepLinkHelper", "[oneliang] uri: %s", new Object[] { localObject });
            bool1 = bool2;
            bool2 = d.aE(val$context, (String)localObject);
            bool1 = bool2;
            com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(1), Integer.valueOf(paramInt), paramString2, be.li(paramString1) });
            bool1 = bool2;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              v.printErrStackTrace("MicroMsg.DeepLinkHelper", localException, "", new Object[] { "" });
              com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(paramInt), paramString2, be.li(paramString1) });
            }
          }
          if (parama != null) {
            parama.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, paramAnonymousj, bool1);
          }
          return;
          label316:
          v.i("MicroMsg.DeepLinkHelper", "[oneliang] no permission");
          Intent localIntent = new Intent();
          localIntent.setFlags(268435456);
          localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
          localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
          aa.getContext().startActivity(localIntent);
          com.tencent.mm.plugin.report.service.g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(paramInt), paramString2, be.li(paramString1) });
        }
      }
    };
    ah.tF().a(233, paramContext);
    ah.tF().a(paramString3, 0);
  }
  
  public static boolean aE(Context paramContext, String paramString)
  {
    return g(paramContext, paramString, 0);
  }
  
  public static void aF(Context paramContext, String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.DeepLinkHelper", "cpan gotoLoginUI url is null. finish");
      return;
    }
    Object localObject;
    if (paramString.startsWith("weixin://dl/login/phone_view"))
    {
      localObject = Uri.parse(paramString);
      paramString = ((Uri)localObject).getQueryParameter("cc");
      localObject = ((Uri)localObject).getQueryParameter("num");
      v.d("MicroMsg.DeepLinkHelper", "cpan gotoLoginUI cc:%s num:%s", new Object[] { paramString, localObject });
      Intent localIntent = new Intent();
      localIntent.putExtra("mobile_cc", paramString);
      localIntent.putExtra("mobile_number", (String)localObject);
      localIntent.putExtra("from_deep_link", true);
      localIntent.putExtra("mobile_input_purpose", 1);
      localIntent.addFlags(268435456);
      com.tencent.mm.av.c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.mobile.MobileInputUI", localIntent);
      return;
    }
    if (paramString.startsWith("weixin://dl/login/common_view"))
    {
      paramString = Uri.parse(paramString).getQueryParameter("username");
      v.d("MicroMsg.DeepLinkHelper", "cpan gotoLoginUI  username:%s", new Object[] { paramString });
      localObject = new Intent();
      ((Intent)localObject).putExtra("login_username", paramString);
      ((Intent)localObject).putExtra("from_deep_link", true);
      ((Intent)localObject).addFlags(268435456);
      com.tencent.mm.av.c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.LoginUI", (Intent)localObject);
      return;
    }
    v.e("MicroMsg.DeepLinkHelper", "cpan gotoLoginUI url not Correct:%s", new Object[] { paramString });
  }
  
  public static void cD(Context paramContext)
  {
    String str;
    if ((!f.kuL) && (u.aZF().equals("zh_CN"))) {
      str = paramContext.getString(2131236660);
    }
    for (;;)
    {
      v.d("MicroMsg.DeepLinkHelper", "using faq webpage");
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str);
      localIntent.putExtra("show_feedback", false);
      com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      if (u.aZF().equals("zh_HK")) {
        str = paramContext.getString(2131236661);
      } else if (u.aZF().equals("zh_TW")) {
        str = paramContext.getString(2131236662);
      } else {
        str = paramContext.getString(2131236663);
      }
    }
  }
  
  public static boolean f(Context paramContext, String paramString, int paramInt)
  {
    return g(paramContext, paramString, paramInt);
  }
  
  private static boolean g(final Context paramContext, String paramString, int paramInt)
  {
    Object localObject1 = Br(paramString);
    if (be.kf((String)localObject1)) {
      return false;
    }
    long l;
    Object localObject2;
    if (iUT.containsKey(localObject1))
    {
      l = ((Long)iUT.get(localObject1)).longValue();
      localObject1 = null;
      localObject2 = new Intent();
      ((Intent)localObject2).setFlags(268435456);
      if (l == 0L)
      {
        paramString = "com.tencent.mm.ui.LauncherUI";
        localObject1 = localObject2;
        if (be.kf(paramString)) {
          break label2572;
        }
        ((Intent)localObject1).setClassName(aa.getContext(), paramString);
        if (paramContext == null) {
          break label2531;
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      Object localObject4;
      String str1;
      String str2;
      int i;
      try
      {
        paramContext.startActivity((Intent)localObject1);
        return true;
        if (l == 1L)
        {
          paramString = "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI";
          com.tencent.mm.plugin.report.service.g.gdY.h(12065, new Object[] { Integer.valueOf(7) });
          localObject1 = localObject2;
          break;
        }
        if (l == 2L)
        {
          ((Intent)localObject2).putExtra("from_deeplink", true);
          ((Intent)localObject2).putExtra("game_report_from_scene", 6);
          paramString = "com.tencent.mm.plugin.game.ui.GameCenterUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4L)
        {
          if ((com.tencent.mm.model.h.so() & 0x8000) == 0)
          {
            paramInt = 1;
            paramString = (String)localObject1;
            localObject1 = localObject2;
            if (paramInt == 0) {
              break;
            }
            paramString = "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI";
            ((Intent)localObject2).putExtra("sns_timeline_NeedFirstLoadint", true);
            localObject1 = localObject2;
            break;
          }
          paramInt = 0;
          continue;
        }
        if (l == 8L)
        {
          paramString = "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 16L)
        {
          paramString = new fo();
          com.tencent.mm.sdk.c.a.kug.y(paramString);
          localObject3 = amp.url;
          paramString = (String)localObject1;
          localObject1 = localObject2;
          if (be.kf((String)localObject3)) {
            break;
          }
          ((Intent)localObject2).putExtra("rawUrl", (String)localObject3);
          ((Intent)localObject2).putExtra("useJs", true);
          ((Intent)localObject2).putExtra("vertical_scroll", true);
          paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 32L)
        {
          ((Intent)localObject2).putExtra("titile", aa.getContext().getString(2131230848));
          ((Intent)localObject2).putExtra("list_type", 0);
          ((Intent)localObject2).putExtra("list_attr", r.n(new int[] { r.lLN, 256, 512 }));
          paramString = "com.tencent.mm.ui.contact.SelectContactUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 64L)
        {
          paramString = "com.tencent.mm.plugin.scanner.ui.BaseScanUI";
          ((Intent)localObject2).putExtra("animation_pop_in", true);
          localObject1 = localObject2;
          break;
        }
        if (l == 128L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 256L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 512L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 1024L)
        {
          cD(aa.getContext());
          paramString = (String)localObject1;
          localObject1 = localObject2;
          break;
        }
        if (l == 2048L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4096L)
        {
          ((Intent)localObject2).putExtra("title", aa.getContext().getResources().getString(2131234226));
          ((Intent)localObject2).putExtra("rawUrl", aa.getContext().getResources().getString(2131235761));
          ((Intent)localObject2).putExtra("showShare", false);
          paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 8192L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 16384L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 32768L)
        {
          paramString = "com.tencent.mm.plugin.clean.ui.CleanUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 65536L) {
          try
          {
            paramInt = paramString.indexOf("?");
            if (paramInt <= 0) {
              break label3364;
            }
            paramString = paramString.substring(paramInt + 1);
            paramInt = ah.tI();
            localObject3 = URLEncoder.encode(com.tencent.mm.protocal.c.jrw, "utf-8");
            localObject4 = URLEncoder.encode(be.baP(), "utf-8");
            str1 = URLEncoder.encode(com.tencent.mm.compatible.d.p.mM(), "utf-8");
            str2 = URLEncoder.encode(com.tencent.mm.protocal.c.jrr, "utf-8");
            String str3 = URLEncoder.encode(com.tencent.mm.protocal.c.jrs, "utf-8");
            String str4 = URLEncoder.encode(com.tencent.mm.protocal.c.jrt, "utf-8");
            String str5 = URLEncoder.encode(ah.ty(), "utf-8");
            String str6 = URLEncoder.encode(at.un(), "utf-8");
            localObject3 = new StringBuilder("&uin=").append(paramInt).append("&deviceName=").append((String)localObject3).append("&timeZone=").append((String)localObject4).append("&imei=").append(str1).append("&deviceBrand=").append(str2).append("&deviceModel=").append(str3).append("&ostype=").append(str4).append("&clientSeqID=").append(str5).append("&signature=").append(str6).append("&scene=");
            if (be.kf(paramString))
            {
              paramInt = 0;
              localObject3 = paramInt;
              localObject4 = aa.getContext().getString(2131232723);
              paramString = (String)localObject4 + "?t=page/weixin_feedback__index&version=" + com.tencent.mm.protocal.c.jry + "&lang=" + u.jdMethod_do(aa.getContext()) + "&" + be.li(paramString) + (String)localObject3;
              ((Intent)localObject2).putExtra("showShare", false);
              ((Intent)localObject2).putExtra("rawUrl", paramString);
              ((Intent)localObject2).putExtra("neverGetA8Key", true);
              ((Intent)localObject2).putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
              ((Intent)localObject2).putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
              paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
              localObject1 = localObject2;
              break;
            }
            paramInt = 1;
            continue;
          }
          catch (UnsupportedEncodingException paramString)
          {
            v.e("MicroMsg.DeepLinkHelper", "[oneliang]UnsupportedEncodingException:%s", new Object[] { paramString.getMessage() });
            paramString = (String)localObject1;
            localObject1 = localObject2;
          }
        }
        if (l == 131072L)
        {
          paramInt = ah.tI();
          i = be.f((Integer)ah.tE().ro().get(12304, null));
          paramString = aa.getContext().getString(2131235154, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
          ((Intent)localObject2).putExtra("showShare", false);
          ((Intent)localObject2).putExtra("rawUrl", paramString);
          paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 262144L)
        {
          paramString = "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 524288L)
        {
          paramString = "com.tencent.mm.ui.contact.ChatroomContactUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 1048576L)
        {
          paramString = "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 2097152L)
        {
          paramString = "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 268435456L)
        {
          ((Intent)localObject2).putExtra("IPCallAddressUI_KFrom", 1);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallAddressUI", (Intent)localObject2);
          return true;
        }
        if (l == 4194304L)
        {
          ((Intent)localObject2).putExtra("sns_userName", (String)ah.tE().ro().get(2, null));
          ((Intent)localObject2).addFlags(67108864);
          paramInt = be.b((Integer)ah.tE().ro().get(68389, null), 0);
          ah.tE().ro().set(68389, Integer.valueOf(paramInt + 1));
          paramString = "com.tencent.mm.plugin.sns.ui.SnsUserUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 8388608L)
        {
          paramString = "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 16777216L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 33554432L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 67108864L)
        {
          paramString = "com.tencent.mm.plugin.mall.ui.MallIndexUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 134217728L)
        {
          if ((paramContext != null) && (!be.kf(paramString)) && (paramString.startsWith("weixin://dl/businessPay")))
          {
            localObject2 = Uri.parse(paramString);
            if (localObject2 == null) {
              continue;
            }
            paramString = ((Uri)localObject2).getQueryParameter("reqkey");
            localObject2 = ((Uri)localObject2).getQueryParameter("appid");
            if (!be.kf(paramString))
            {
              localObject3 = new PayInfo();
              dYv = paramString;
              appId = ((String)localObject2);
              aqq = 36;
              jqS = false;
              localObject2 = new Intent();
              ((Intent)localObject2).putExtra("key_pay_info", (Parcelable)localObject3);
              if (com.tencent.mm.model.h.sr())
              {
                com.tencent.mm.av.c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", (Intent)localObject2, 1);
                paramString = (String)localObject1;
                localObject1 = localObject2;
                break;
              }
              com.tencent.mm.av.c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", (Intent)localObject2, 1);
              paramString = (String)localObject1;
              localObject1 = localObject2;
              break;
            }
            v.w("MicroMsg.DeepLinkHelper", "reqkey null");
          }
          localObject2 = null;
          paramString = (String)localObject1;
          localObject1 = localObject2;
          break;
          v.w("MicroMsg.DeepLinkHelper", "payUri null");
          continue;
        }
        if (l == 1073741824L)
        {
          paramString = "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 2147483648L)
        {
          paramString = "com.tencent.mm.plugin.card.ui.CardHomePageUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4294967296L)
        {
          ((Intent)localObject2).putExtra("filter_type", n.fj(aa.getContext().getString(2131233181)).getType());
          ((Intent)localObject2).putExtra("titile", aa.getContext().getString(2131235105));
          ((Intent)localObject2).putExtra("list_attr", 32768);
          paramString = "com.tencent.mm.ui.contact.SelectSpecialContactUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 8589934592L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 17179869184L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 34359738368L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 68719476736L)
        {
          paramString = "com.tencent.mm.plugin.backup.moveui.BakMoveUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 137438953472L)
        {
          ((Intent)localObject2).setClassName(aa.getContext(), "com.tencent.mm.ui.bindqq.BindQQUI");
          MMWizardActivity.v(paramContext, (Intent)localObject2);
          return true;
        }
        if (l == 274877906944L)
        {
          ((Intent)localObject2).setClassName(aa.getContext(), "com.tencent.mm.ui.bindmobile.BindMContactIntroUI");
          MMWizardActivity.v(paramContext, (Intent)localObject2);
          return true;
        }
        if (l == 549755813888L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 1099511627776L)
        {
          com.tencent.mm.av.c.c(aa.getContext(), "profile", ".ui.ContactInfoUI", ((Intent)localObject2).putExtra("Contact_User", "qqsync"));
          return true;
        }
        if (l == 2199023255552L)
        {
          paramString = "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4398046511104L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 8796093022208L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 17592186044416L)
        {
          ((Intent)localObject2).putExtra("launch_from_webview", false);
          com.tencent.mm.av.c.a(aa.getContext(), "address", ".ui.WalletSelectAddrUI", (Intent)localObject2, true);
          return true;
        }
        if (l == 35184372088832L)
        {
          ((Intent)localObject2).putExtra("k_sns_tag_id", 4L);
          ((Intent)localObject2).putExtra("k_sns_from_settings_about_sns", 1);
          com.tencent.mm.av.c.c(aa.getContext(), "sns", ".ui.SnsBlackDetailUI", (Intent)localObject2);
          return true;
        }
        if (l == 70368744177664L)
        {
          ((Intent)localObject2).putExtra("k_sns_tag_id", 5L);
          ((Intent)localObject2).putExtra("k_sns_from_settings_about_sns", 2);
          ((Intent)localObject2).putExtra("k_tag_detail_sns_block_scene", 8);
          com.tencent.mm.av.c.c(aa.getContext(), "sns", ".ui.SnsTagDetailUI", (Intent)localObject2);
          paramString = (String)localObject1;
          localObject1 = localObject2;
          break;
        }
        if (l == 140737488355328L)
        {
          paramString = "com.tencent.mm.plugin.emoji.ui.EmojiMineUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 281474976710656L)
        {
          paramContext = new ar();
          afy.afA = "//uplog";
          afy.context = aa.getContext();
          com.tencent.mm.sdk.c.a.kug.y(paramContext);
          return true;
        }
        if (l == 562949953421312L)
        {
          ((Intent)localObject2).putExtra("IPCallAddressUI_KFrom", 1);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallAddressUI", (Intent)localObject2);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallShareCouponUI", (Intent)localObject2);
          return true;
        }
        if (l == 18014398509481984L)
        {
          ((Intent)localObject2).putExtra("IPCallAddressUI_KFrom", 1);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallAddressUI", (Intent)localObject2);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallShareCouponUI", (Intent)localObject2);
          com.tencent.mm.av.c.c(aa.getContext(), "ipcall", ".ui.IPCallShareCouponCardUI", (Intent)localObject2);
          paramString = (String)localObject1;
          localObject1 = localObject2;
          break;
        }
        if (l == 1125899906842624L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4503599627370496L)
        {
          ((Intent)localObject2).putExtra("emoji_tab", 1);
          paramString = "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI";
          com.tencent.mm.plugin.report.service.g.gdY.h(12065, new Object[] { Integer.valueOf(7) });
          localObject1 = localObject2;
          break;
        }
        paramString = (String)localObject1;
        localObject1 = localObject2;
        if (l != 9007199254740992L) {
          break;
        }
        paramString = "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2SingleProductUI";
        localObject1 = localObject2;
        break;
        label2531:
        aa.getContext().startActivity((Intent)localObject1);
        b.w(aa.getContext(), (Intent)localObject1);
        continue;
      }
      catch (Exception paramContext)
      {
        v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramContext, "", new Object[] { "" });
        continue;
      }
      label2572:
      return false;
      if (((String)localObject1).startsWith("weixin://dl/businessTempSession/"))
      {
        localObject3 = new Intent();
        ((Intent)localObject3).setFlags(268435456);
        localObject4 = Uri.parse(paramString);
        if (localObject4 == null)
        {
          v.e("MicroMsg.DeepLinkHelper", "tempsession uri is null");
          return false;
        }
        str1 = ((Uri)localObject4).getQueryParameter("sessionFrom");
        str2 = ((Uri)localObject4).getQueryParameter("showtype");
        localObject2 = ((Uri)localObject4).getQueryParameter("username");
        localObject1 = localObject2;
        if (be.kf((String)localObject2)) {
          localObject1 = ((Uri)localObject4).getQueryParameter("userName");
        }
        if (be.kf((String)localObject1))
        {
          v.e("MicroMsg.DeepLinkHelper", "tempsession user is null");
          return false;
        }
        int j = be.getInt(be.li(((Uri)localObject4).getQueryParameter("scene")), 0);
        i = paramInt;
        if (j != 0)
        {
          i = paramInt;
          if (paramInt == 4)
          {
            v.i("MicroMsg.DeepLinkHelper", "Jsapi assign scene to " + j);
            i = j;
          }
        }
        v.i("MicroMsg.DeepLinkHelper", "tempsession jump, %s, %s, %s, %s, %s.", new Object[] { localObject1, str1, Integer.valueOf(i), paramString, str2 });
        ((Intent)localObject3).setClassName(aa.getContext(), "com.tencent.mm.ui.chatting.ChattingUI");
        ((Intent)localObject3).putExtra("Chat_User", (String)localObject1);
        ((Intent)localObject3).putExtra("finish_direct", true);
        ((Intent)localObject3).putExtra("key_is_temp_session", true);
        ((Intent)localObject3).putExtra("key_temp_session_from", str1);
        ((Intent)localObject3).putExtra("key_temp_session_scene", i);
        ((Intent)localObject3).putExtra("key_temp_session_show_type", be.getInt(str2, 0));
        paramString = ah.tE().rr().GD((String)localObject1);
        if ((paramString == null) || ((int)bjS <= 0)) {
          z.a.btv.a((String)localObject1, "", new z.c.a()
          {
            public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if (!paramAnonymousBoolean)
              {
                v.e("MicroMsg.DeepLinkHelper", "getContact fail, %s", new Object[] { paramAnonymousString });
                return;
              }
              val$intent.putExtra("Chat_User", paramAnonymousString);
              try
              {
                if (paramContext != null)
                {
                  paramContext.startActivity(val$intent);
                  return;
                }
              }
              catch (Exception paramAnonymousString)
              {
                v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramAnonymousString, "", new Object[] { "" });
                return;
              }
              aa.getContext().startActivity(val$intent);
            }
          });
        }
        for (;;)
        {
          return true;
          paramContext.startActivity((Intent)localObject3);
        }
      }
      if ((((String)localObject1).startsWith("weixin://dl/businessGame/detail/")) || (((String)localObject1).startsWith("weixin://dl/businessGame/detail")))
      {
        localObject2 = Uri.parse(paramString);
        paramString = null;
        localObject1 = new Intent();
        if (localObject2 != null)
        {
          localObject2 = ((Uri)localObject2).getQueryParameter("appid");
          paramString = "com.tencent.mm.plugin.game.ui.GameDetailUI";
          ((Intent)localObject1).putExtra("game_app_id", (String)localObject2);
          ((Intent)localObject1).putExtra("game_report_from_scene", 6);
        }
        if (!be.kf(paramString))
        {
          ((Intent)localObject1).setClassName(aa.getContext(), paramString);
          if (paramContext != null) {}
          try
          {
            paramContext.startActivity((Intent)localObject1);
          }
          catch (Exception paramContext)
          {
            v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramContext, "", new Object[] { "" });
          }
          aa.getContext().startActivity((Intent)localObject1);
          b.w(aa.getContext(), (Intent)localObject1);
          break label3370;
        }
        return false;
      }
      if ((((String)localObject1).startsWith("weixin://dl/businessGame/library/")) || (((String)localObject1).startsWith("weixin://dl/businessGame/library")))
      {
        paramString = new Intent();
        if (!be.kf("com.tencent.mm.plugin.game.ui.GameLibraryUI"))
        {
          paramString.putExtra("game_report_from_scene", 6);
          paramString.setClassName(aa.getContext(), "com.tencent.mm.plugin.game.ui.GameLibraryUI");
          if (paramContext != null) {}
          try
          {
            paramContext.startActivity(paramString);
          }
          catch (Exception paramContext)
          {
            v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramContext, "", new Object[] { "" });
          }
          aa.getContext().startActivity(paramString);
          b.w(aa.getContext(), paramString);
          break label3372;
        }
        return false;
      }
      if ((((String)localObject1).startsWith("weixin://dl/businessWebview/link/")) || (((String)localObject1).startsWith("weixin://dl/businessWebview/link")))
      {
        localObject2 = Uri.parse(paramString);
        localObject1 = new Intent();
        paramString = null;
        if (localObject2 != null) {
          paramString = ((Uri)localObject2).getQueryParameter("url");
        }
        try
        {
          paramString = URLDecoder.decode(paramString, "utf-8");
          ((Intent)localObject1).putExtra("rawUrl", paramString);
          ((Intent)localObject1).putExtra("transaction_for_openapi_openwebview", iUS);
          paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          if (!be.kf(paramString))
          {
            ((Intent)localObject1).setClassName(aa.getContext(), paramString);
            if (paramContext == null) {}
          }
        }
        catch (UnsupportedEncodingException paramString)
        {
          try
          {
            paramContext.startActivity((Intent)localObject1);
            for (;;)
            {
              return true;
              paramString = paramString;
              paramString = "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect";
              break;
              aa.getContext().startActivity((Intent)localObject1);
              b.w(aa.getContext(), (Intent)localObject1);
            }
          }
          catch (Exception paramContext)
          {
            for (;;)
            {
              v.printErrStackTrace("MicroMsg.DeepLinkHelper", paramContext, "", new Object[] { "" });
            }
          }
        }
        return false;
      }
      return false;
      label3364:
      paramString = "";
    }
    label3370:
    return true;
    label3372:
    return true;
  }
  
  public static boolean i(Uri paramUri)
  {
    if (paramUri == null) {
      return false;
    }
    if (!be.kf(paramUri.getQueryParameter("ticket"))) {
      return true;
    }
    return j(paramUri);
  }
  
  public static boolean j(Uri paramUri)
  {
    if (paramUri == null) {}
    while ((!paramUri.toString().startsWith("weixin://dl/business/tempsession/")) && (!paramUri.toString().startsWith("weixin://dl/businessTempSession/"))) {
      return false;
    }
    return true;
  }
  
  public static void r(final Context paramContext, String paramString1, String paramString2)
  {
    if (Bp(paramString2)) {
      return;
    }
    com.tencent.mm.ui.base.p localp = com.tencent.mm.ui.base.g.a(paramContext, "", true, null);
    int j = 6;
    int i = j;
    if (!be.kf(paramString1))
    {
      if (!i.du(paramString1)) {
        break label59;
      }
      i = 7;
    }
    for (;;)
    {
      a(paramContext, paramString2, i, new a()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
        {
          v.i("MicroMsg.DeepLinkHelper", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
          if ((iUW != null) && (iUW.isShowing())) {
            iUW.dismiss();
          }
          if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof com.tencent.mm.modelsimple.ae)))
          {
            paramAnonymousString = ((com.tencent.mm.modelsimple.ae)paramAnonymousj).CZ();
            if ((paramAnonymousString != null) && (paramContext != null)) {
              s.makeText(paramContext, paramContext.getString(2131231028) + " : " + be.li(klC), 0).show();
            }
          }
        }
      });
      return;
      label59:
      i = j;
      if (i.el(paramString1)) {
        i = 9;
      }
    }
  }
  
  public static boolean x(String paramString, long paramLong)
  {
    if (!be.kf(paramString))
    {
      paramString = Br(paramString);
      if (!iUT.containsKey(paramString)) {
        break label66;
      }
    }
    label66:
    for (long l = ((Long)iUT.get(paramString)).longValue();; l = -1L) {
      return (l != -1L) && ((l == 0L) || ((l & paramLong) == l));
    }
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