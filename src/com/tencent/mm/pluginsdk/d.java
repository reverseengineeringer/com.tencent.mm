package com.tencent.mm.pluginsdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import android.widget.Toast;
import com.tencent.mm.d.a.aq;
import com.tencent.mm.d.a.fh;
import com.tencent.mm.d.a.fh.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.model.n;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.au;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ad;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
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
  private static final Map iyA;
  public static String iyz = "";
  
  static
  {
    HashMap localHashMap = new HashMap();
    iyA = localHashMap;
    localHashMap.put("weixin://", Long.valueOf(0L));
    iyA.put("weixin://dl/stickers", Long.valueOf(1L));
    iyA.put("weixin://dl/games", Long.valueOf(2L));
    iyA.put("weixin://dl/moments", Long.valueOf(4L));
    iyA.put("weixin://dl/add", Long.valueOf(8L));
    iyA.put("weixin://dl/shopping", Long.valueOf(16L));
    iyA.put("weixin://dl/groupchat", Long.valueOf(32L));
    iyA.put("weixin://dl/scan", Long.valueOf(64L));
    iyA.put("weixin://dl/profile", Long.valueOf(128L));
    iyA.put("weixin://dl/settings", Long.valueOf(256L));
    iyA.put("weixin://dl/general", Long.valueOf(512L));
    iyA.put("weixin://dl/help", Long.valueOf(1024L));
    iyA.put("weixin://dl/notifications", Long.valueOf(2048L));
    iyA.put("weixin://dl/terms", Long.valueOf(4096L));
    iyA.put("weixin://dl/chat", Long.valueOf(8192L));
    iyA.put("weixin://dl/features", Long.valueOf(16384L));
    iyA.put("weixin://dl/clear", Long.valueOf(32768L));
    iyA.put("weixin://dl/feedback", Long.valueOf(65536L));
    iyA.put("weixin://dl/faq", Long.valueOf(131072L));
    iyA.put("weixin://dl/recommendation", Long.valueOf(262144L));
    iyA.put("weixin://dl/groups", Long.valueOf(524288L));
    iyA.put("weixin://dl/tags", Long.valueOf(1048576L));
    iyA.put("weixin://dl/officialaccounts", Long.valueOf(2097152L));
    iyA.put("weixin://dl/posts", Long.valueOf(4194304L));
    iyA.put("weixin://dl/favorites", Long.valueOf(8388608L));
    iyA.put("weixin://dl/privacy", Long.valueOf(16777216L));
    iyA.put("weixin://dl/security", Long.valueOf(33554432L));
    iyA.put("weixin://dl/wallet", Long.valueOf(67108864L));
    iyA.put("weixin://dl/businessPay", Long.valueOf(134217728L));
    iyA.put("weixin://dl/businessPay/", Long.valueOf(134217728L));
    iyA.put("weixin://dl/wechatout", Long.valueOf(268435456L));
    iyA.put("weixin://dl/protection", Long.valueOf(1073741824L));
    iyA.put("weixin://dl/card", Long.valueOf(2147483648L));
    iyA.put("weixin://dl/about", Long.valueOf(1125899906842624L));
    iyA.put("weixin://dl/blacklist", Long.valueOf(4294967296L));
    iyA.put("weixin://dl/textsize", Long.valueOf(8589934592L));
    iyA.put("weixin://dl/sight", Long.valueOf(17179869184L));
    iyA.put("weixin://dl/languages", Long.valueOf(34359738368L));
    iyA.put("weixin://dl/chathistory", Long.valueOf(68719476736L));
    iyA.put("weixin://dl/bindqq", Long.valueOf(137438953472L));
    iyA.put("weixin://dl/bindmobile", Long.valueOf(274877906944L));
    iyA.put("weixin://dl/bindemail", Long.valueOf(549755813888L));
    iyA.put("weixin://dl/securityassistant", Long.valueOf(1099511627776L));
    iyA.put("weixin://dl/broadcastmessage", Long.valueOf(2199023255552L));
    iyA.put("weixin://dl/setname", Long.valueOf(4398046511104L));
    iyA.put("weixin://dl/myQRcode", Long.valueOf(8796093022208L));
    iyA.put("weixin://dl/myaddress", Long.valueOf(17592186044416L));
    iyA.put("weixin://dl/hidemoments", Long.valueOf(35184372088832L));
    iyA.put("weixin://dl/blockmoments", Long.valueOf(70368744177664L));
    iyA.put("weixin://dl/stickersetting", Long.valueOf(140737488355328L));
    iyA.put("weixin://dl/log", Long.valueOf(281474976710656L));
    iyA.put("weixin://dl/wechatoutcoupon", Long.valueOf(562949953421312L));
    iyA.put("weixin://dl/personalemoticon", Long.valueOf(4503599627370496L));
    iyA.put("weixin://dl/designeremoji", Long.valueOf(9007199254740992L));
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, a parama)
  {
    a(paramContext, paramString, paramInt, parama, null, null);
  }
  
  public static void a(Context paramContext, final String paramString1, final int paramInt, final a parama, String paramString2, String paramString3)
  {
    LinkedList localLinkedList = new LinkedList();
    au localau = new au();
    if ((!ay.kz(paramString2)) && (!ay.kz(paramString3)))
    {
      u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "package name = %s, package signature = %s", new Object[] { paramString2, paramString3 });
      iXP = paramString2;
      aSE = paramString3;
      localLinkedList.add(localau);
    }
    if (zt(paramString1)) {
      return;
    }
    paramString2 = new ag(paramString1, paramInt, localLinkedList);
    paramContext = new com.tencent.mm.r.d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        ah.tE().b(1200, this);
        u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        boolean bool2 = false;
        boolean bool3 = false;
        boolean bool1 = bool3;
        Object localObject;
        if (paramAnonymousj != null)
        {
          bool1 = bool3;
          if ((paramAnonymousj instanceof ag))
          {
            localObject = (aub)anN.bEX.bFf;
            if (localObject != null) {
              break label214;
            }
            localObject = null;
            if (!d.zr((String)localObject)) {
              break label289;
            }
          }
        }
        for (bool1 = bool2;; bool1 = true)
        {
          try
          {
            u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: deepLinkUri = %s", new Object[] { localObject });
            bool1 = bool2;
            bool2 = d.f(val$context, (String)localObject, paramInt);
            bool1 = bool2;
            com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(1), localObject });
            bool1 = bool2;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              label214:
              u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
              com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(0), localObject });
            }
          }
          if (parama != null) {
            parama.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, paramAnonymousj, bool1);
          }
          return;
          localObject = jMR;
          break;
          label289:
          u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: translate failed");
          Intent localIntent = new Intent();
          localIntent.setFlags(268435456);
          localIntent.setClassName(y.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
          localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
          localIntent.putExtra("showShare", false);
          y.getContext().startActivity(localIntent);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(0), localObject });
        }
      }
    };
    ah.tE().a(1200, paramContext);
    ah.tE().d(paramString2);
  }
  
  public static void a(Context paramContext, final String paramString1, final String paramString2, final int paramInt, String paramString3, final a parama)
  {
    if (ay.kz(paramString1)) {
      paramString1 = paramString3;
    }
    while (zt(paramString1)) {
      return;
    }
    paramString3 = new com.tencent.mm.modelsimple.m(paramString1, paramString2, paramInt);
    paramContext = new com.tencent.mm.r.d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        ah.tE().b(233, this);
        u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        boolean bool2 = false;
        boolean bool3 = false;
        boolean bool1 = bool3;
        Object localObject;
        if (paramAnonymousj != null)
        {
          bool1 = bool3;
          if ((paramAnonymousj instanceof com.tencent.mm.modelsimple.m))
          {
            localObject = (com.tencent.mm.modelsimple.m)paramAnonymousj;
            u.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "bitset:" + ((com.tencent.mm.modelsimple.m)localObject).Cu());
            long l = ((com.tencent.mm.modelsimple.m)localObject).Cu();
            localObject = ((com.tencent.mm.modelsimple.m)localObject).Co();
            if (!d.t((String)localObject, l)) {
              break label316;
            }
          }
        }
        for (bool1 = bool2;; bool1 = true)
        {
          try
          {
            u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] uri: %s", new Object[] { localObject });
            bool1 = bool2;
            bool2 = d.aF(val$context, (String)localObject);
            bool1 = bool2;
            com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(1), Integer.valueOf(paramInt), paramString2, ay.ky(paramString1) });
            bool1 = bool2;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
              com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(paramInt), paramString2, ay.ky(paramString1) });
            }
          }
          if (parama != null) {
            parama.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, paramAnonymousj, bool1);
          }
          return;
          label316:
          u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] no permission");
          Intent localIntent = new Intent();
          localIntent.setFlags(268435456);
          localIntent.setClassName(y.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
          localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
          y.getContext().startActivity(localIntent);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(paramInt), paramString2, ay.ky(paramString1) });
        }
      }
    };
    ah.tE().a(233, paramContext);
    ah.tE().d(paramString3);
  }
  
  public static boolean aF(Context paramContext, String paramString)
  {
    return g(paramContext, paramString, 0);
  }
  
  public static void aG(Context paramContext, String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI url is null. finish");
      return;
    }
    Object localObject;
    if (paramString.startsWith("weixin://dl/login/phone_view"))
    {
      localObject = Uri.parse(paramString);
      paramString = ((Uri)localObject).getQueryParameter("cc");
      localObject = ((Uri)localObject).getQueryParameter("num");
      u.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI cc:%s num:%s", new Object[] { paramString, localObject });
      Intent localIntent = new Intent();
      localIntent.putExtra("mobile_cc", paramString);
      localIntent.putExtra("mobile_number", (String)localObject);
      localIntent.putExtra("from_deep_link", true);
      localIntent.putExtra("mobile_input_purpose", 1);
      localIntent.addFlags(268435456);
      com.tencent.mm.ar.c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.mobile.MobileInputUI", localIntent);
      return;
    }
    if (paramString.startsWith("weixin://dl/login/common_view"))
    {
      paramString = Uri.parse(paramString).getQueryParameter("username");
      u.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI  username:%s", new Object[] { paramString });
      localObject = new Intent();
      ((Intent)localObject).putExtra("login_username", paramString);
      ((Intent)localObject).putExtra("from_deep_link", true);
      ((Intent)localObject).addFlags(268435456);
      com.tencent.mm.ar.c.c(paramContext, "accountsync", "com.tencent.mm.ui.account.LoginUI", (Intent)localObject);
      return;
    }
    u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "cpan gotoLoginUI url not Correct:%", new Object[] { paramString });
  }
  
  public static void cH(Context paramContext)
  {
    String str;
    if ((!f.jVf) && (t.aUB().equals("zh_CN"))) {
      str = paramContext.getString(2131432276);
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "using faq webpage");
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str);
      localIntent.putExtra("show_feedback", false);
      com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      if (t.aUB().equals("zh_HK")) {
        str = paramContext.getString(2131432277);
      } else if (t.aUB().equals("zh_TW")) {
        str = paramContext.getString(2131433245);
      } else {
        str = paramContext.getString(2131432278);
      }
    }
  }
  
  public static boolean f(Context paramContext, String paramString, int paramInt)
  {
    return g(paramContext, paramString, paramInt);
  }
  
  private static boolean g(final Context paramContext, String paramString, int paramInt)
  {
    Object localObject1 = zv(paramString);
    if (ay.kz((String)localObject1)) {
      return false;
    }
    long l;
    Object localObject2;
    if (iyA.containsKey(localObject1))
    {
      l = ((Long)iyA.get(localObject1)).longValue();
      localObject1 = null;
      localObject2 = new Intent();
      ((Intent)localObject2).setFlags(268435456);
      if (l == 0L)
      {
        paramString = "com.tencent.mm.ui.LauncherUI";
        localObject1 = localObject2;
        if (ay.kz(paramString)) {
          break label2476;
        }
        ((Intent)localObject1).setClassName(y.getContext(), paramString);
        if (paramContext == null) {
          break label2435;
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
          com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(7) });
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
          if ((com.tencent.mm.model.h.sm() & 0x8000) == 0)
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
          paramString = new fh();
          com.tencent.mm.sdk.c.a.jUF.j(paramString);
          localObject3 = aAf.url;
          paramString = (String)localObject1;
          localObject1 = localObject2;
          if (ay.kz((String)localObject3)) {
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
          ((Intent)localObject2).putExtra("titile", y.getContext().getString(2131428316));
          ((Intent)localObject2).putExtra("list_type", 0);
          ((Intent)localObject2).putExtra("list_attr", r.n(new int[] { r.llA, 256, 512 }));
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
          cH(y.getContext());
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
          ((Intent)localObject2).putExtra("title", y.getContext().getResources().getString(2131429234));
          ((Intent)localObject2).putExtra("rawUrl", y.getContext().getResources().getString(2131432244));
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
              break label3268;
            }
            paramString = paramString.substring(paramInt + 1);
            paramInt = ah.tH();
            localObject3 = URLEncoder.encode(com.tencent.mm.protocal.b.iUd, "utf-8");
            localObject4 = URLEncoder.encode(ay.aVC(), "utf-8");
            str1 = URLEncoder.encode(com.tencent.mm.compatible.d.p.ow(), "utf-8");
            str2 = URLEncoder.encode(com.tencent.mm.protocal.b.iTY, "utf-8");
            String str3 = URLEncoder.encode(com.tencent.mm.protocal.b.iTZ, "utf-8");
            String str4 = URLEncoder.encode(com.tencent.mm.protocal.b.iUa, "utf-8");
            String str5 = URLEncoder.encode(ah.tx(), "utf-8");
            String str6 = URLEncoder.encode(at.ul(), "utf-8");
            localObject3 = new StringBuilder("&uin=").append(paramInt).append("&deviceName=").append((String)localObject3).append("&timeZone=").append((String)localObject4).append("&imei=").append(str1).append("&deviceBrand=").append(str2).append("&deviceModel=").append(str3).append("&ostype=").append(str4).append("&clientSeqID=").append(str5).append("&signature=").append(str6).append("&scene=");
            if (ay.kz(paramString))
            {
              paramInt = 0;
              localObject3 = paramInt;
              localObject4 = y.getContext().getString(2131432282);
              paramString = (String)localObject4 + "?t=page/weixin_feedback__index&version=" + com.tencent.mm.protocal.b.iUf + "&lang=" + t.dn(y.getContext()) + "&" + ay.ky(paramString) + (String)localObject3;
              ((Intent)localObject2).putExtra("showShare", false);
              ((Intent)localObject2).putExtra("rawUrl", paramString);
              ((Intent)localObject2).putExtra("neverGetA8Key", true);
              ((Intent)localObject2).putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
              ((Intent)localObject2).putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
              paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
              localObject1 = localObject2;
              break;
            }
            paramInt = 1;
            continue;
          }
          catch (UnsupportedEncodingException paramString)
          {
            u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang]UnsupportedEncodingException:%s", new Object[] { paramString.getMessage() });
            paramString = (String)localObject1;
            localObject1 = localObject2;
          }
        }
        if (l == 131072L)
        {
          paramInt = ah.tH();
          i = ay.d((Integer)ah.tD().rn().get(12304, null));
          paramString = y.getContext().getString(2131428208, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
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
          paramString = "com.tencent.mm.plugin.ipcall.ui.IPCallAddressUI";
          ((Intent)localObject2).addFlags(67108864);
          ((Intent)localObject2).putExtra("IPCallAddressUI_KFrom", 1);
          localObject1 = localObject2;
          break;
        }
        if (l == 4194304L)
        {
          ((Intent)localObject2).putExtra("sns_userName", (String)ah.tD().rn().get(2, null));
          ((Intent)localObject2).addFlags(67108864);
          paramInt = ay.b((Integer)ah.tD().rn().get(68389, null), 0);
          ah.tD().rn().set(68389, Integer.valueOf(paramInt + 1));
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
          if ((paramContext != null) && (!ay.kz(paramString)) && (paramString.startsWith("weixin://dl/businessPay")))
          {
            localObject2 = Uri.parse(paramString);
            if (localObject2 == null) {
              continue;
            }
            paramString = ((Uri)localObject2).getQueryParameter("reqkey");
            localObject2 = ((Uri)localObject2).getQueryParameter("appid");
            if (!ay.kz(paramString))
            {
              localObject3 = new PayInfo();
              dWm = paramString;
              appId = ((String)localObject2);
              aEm = 36;
              iTA = false;
              localObject2 = new Intent();
              ((Intent)localObject2).putExtra("key_pay_info", (Parcelable)localObject3);
              if (com.tencent.mm.model.h.sp())
              {
                com.tencent.mm.ar.c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", (Intent)localObject2, 1);
                paramString = (String)localObject1;
                localObject1 = localObject2;
                break;
              }
              com.tencent.mm.ar.c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", (Intent)localObject2, 1);
              paramString = (String)localObject1;
              localObject1 = localObject2;
              break;
            }
            u.w("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "reqkey null");
          }
          localObject2 = null;
          paramString = (String)localObject1;
          localObject1 = localObject2;
          break;
          u.w("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "payUri null");
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
          paramString = "com.tencent.mm.plugin.card.ui.CardIndexUI";
          localObject1 = localObject2;
          break;
        }
        if (l == 4294967296L)
        {
          ((Intent)localObject2).putExtra("filter_type", n.eX(y.getContext().getString(2131427398)).getType());
          ((Intent)localObject2).putExtra("titile", y.getContext().getString(2131428079));
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
          ((Intent)localObject2).setClassName(y.getContext(), "com.tencent.mm.ui.bindqq.BindQQUI");
          MMWizardActivity.v(paramContext, (Intent)localObject2);
          return true;
        }
        if (l == 274877906944L)
        {
          ((Intent)localObject2).setClassName(y.getContext(), "com.tencent.mm.ui.bindmobile.BindMContactIntroUI");
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
          com.tencent.mm.ar.c.c(y.getContext(), "profile", ".ui.ContactInfoUI", ((Intent)localObject2).putExtra("Contact_User", "qqsync"));
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
          com.tencent.mm.ar.c.a(y.getContext(), "address", ".ui.WalletSelectAddrUI", (Intent)localObject2, true);
          return true;
        }
        if (l == 35184372088832L)
        {
          ((Intent)localObject2).putExtra("k_sns_tag_id", 4L);
          ((Intent)localObject2).putExtra("k_sns_from_settings_about_sns", 1);
          com.tencent.mm.ar.c.c(y.getContext(), "sns", ".ui.SnsBlackDetailUI", (Intent)localObject2);
          return true;
        }
        if (l == 70368744177664L)
        {
          ((Intent)localObject2).putExtra("k_sns_tag_id", 5L);
          ((Intent)localObject2).putExtra("k_sns_from_settings_about_sns", 2);
          ((Intent)localObject2).putExtra("k_tag_detail_sns_block_scene", 8);
          com.tencent.mm.ar.c.c(y.getContext(), "sns", ".ui.SnsTagDetailUI", (Intent)localObject2);
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
          paramContext = new aq();
          atO.atQ = "//uplog";
          atO.context = y.getContext();
          com.tencent.mm.sdk.c.a.jUF.j(paramContext);
          return true;
        }
        if (l == 562949953421312L)
        {
          paramString = "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI";
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
          com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(7) });
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
        label2435:
        y.getContext().startActivity((Intent)localObject1);
        com.tencent.mm.ui.base.b.w(y.getContext(), (Intent)localObject1);
        continue;
      }
      catch (Exception paramContext)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramContext, "", new Object[] { "" });
        continue;
      }
      label2476:
      return false;
      if (((String)localObject1).startsWith("weixin://dl/businessTempSession/"))
      {
        localObject3 = new Intent();
        ((Intent)localObject3).setFlags(268435456);
        localObject4 = Uri.parse(paramString);
        if (localObject4 == null)
        {
          u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession uri is null");
          return false;
        }
        str1 = ((Uri)localObject4).getQueryParameter("sessionFrom");
        str2 = ((Uri)localObject4).getQueryParameter("showtype");
        localObject2 = ((Uri)localObject4).getQueryParameter("username");
        localObject1 = localObject2;
        if (ay.kz((String)localObject2)) {
          localObject1 = ((Uri)localObject4).getQueryParameter("userName");
        }
        if (ay.kz((String)localObject1))
        {
          u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession user is null");
          return false;
        }
        int j = ay.getInt(ay.ky(((Uri)localObject4).getQueryParameter("scene")), 0);
        i = paramInt;
        if (j != 0)
        {
          i = paramInt;
          if (paramInt == 4)
          {
            u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "Jsapi assign scene to " + j);
            i = j;
          }
        }
        u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "tempsession jump, %s, %s, %s, %s, %s.", new Object[] { localObject1, str1, Integer.valueOf(i), paramString, str2 });
        ((Intent)localObject3).setClassName(y.getContext(), "com.tencent.mm.ui.chatting.ChattingUI");
        ((Intent)localObject3).putExtra("Chat_User", (String)localObject1);
        ((Intent)localObject3).putExtra("finish_direct", true);
        ((Intent)localObject3).putExtra("key_is_temp_session", true);
        ((Intent)localObject3).putExtra("key_temp_session_from", str1);
        ((Intent)localObject3).putExtra("key_temp_session_scene", i);
        ((Intent)localObject3).putExtra("key_temp_session_show_type", ay.getInt(str2, 0));
        paramString = ah.tD().rq().Ep((String)localObject1);
        if ((paramString == null) || ((int)bvi <= 0)) {
          z.a.bAs.a((String)localObject1, "", new z.c.a()
          {
            public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              if (!paramAnonymousBoolean)
              {
                u.e("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "getContact fail, %s", new Object[] { paramAnonymousString });
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
                u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramAnonymousString, "", new Object[] { "" });
                return;
              }
              y.getContext().startActivity(val$intent);
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
        if (!ay.kz(paramString))
        {
          ((Intent)localObject1).setClassName(y.getContext(), paramString);
          if (paramContext != null) {}
          try
          {
            paramContext.startActivity((Intent)localObject1);
          }
          catch (Exception paramContext)
          {
            u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramContext, "", new Object[] { "" });
          }
          y.getContext().startActivity((Intent)localObject1);
          com.tencent.mm.ui.base.b.w(y.getContext(), (Intent)localObject1);
          break label3274;
        }
        return false;
      }
      if ((((String)localObject1).startsWith("weixin://dl/businessGame/library/")) || (((String)localObject1).startsWith("weixin://dl/businessGame/library")))
      {
        paramString = new Intent();
        if (!ay.kz("com.tencent.mm.plugin.game.ui.GameLibraryUI"))
        {
          paramString.putExtra("game_report_from_scene", 6);
          paramString.setClassName(y.getContext(), "com.tencent.mm.plugin.game.ui.GameLibraryUI");
          if (paramContext != null) {}
          try
          {
            paramContext.startActivity(paramString);
          }
          catch (Exception paramContext)
          {
            u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramContext, "", new Object[] { "" });
          }
          y.getContext().startActivity(paramString);
          com.tencent.mm.ui.base.b.w(y.getContext(), paramString);
          break label3276;
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
          ((Intent)localObject1).putExtra("transaction_for_openapi_openwebview", iyz);
          paramString = "com.tencent.mm.plugin.webview.ui.tools.WebViewUI";
          if (!ay.kz(paramString))
          {
            ((Intent)localObject1).setClassName(y.getContext(), paramString);
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
              y.getContext().startActivity((Intent)localObject1);
              com.tencent.mm.ui.base.b.w(y.getContext(), (Intent)localObject1);
            }
          }
          catch (Exception paramContext)
          {
            for (;;)
            {
              u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", paramContext, "", new Object[] { "" });
            }
          }
        }
        return false;
      }
      return false;
      label3268:
      paramString = "";
    }
    label3274:
    return true;
    label3276:
    return true;
  }
  
  public static boolean m(Uri paramUri)
  {
    if (paramUri == null) {
      return false;
    }
    if (!ay.kz(paramUri.getQueryParameter("ticket"))) {
      return true;
    }
    return n(paramUri);
  }
  
  public static boolean n(Uri paramUri)
  {
    if (paramUri == null) {}
    while ((!paramUri.toString().startsWith("weixin://dl/business/tempsession/")) && (!paramUri.toString().startsWith("weixin://dl/businessTempSession/"))) {
      return false;
    }
    return true;
  }
  
  public static void q(final Context paramContext, String paramString1, String paramString2)
  {
    if (zt(paramString2)) {
      return;
    }
    com.tencent.mm.ui.base.p localp = g.a(paramContext, "", true, null);
    int j = 6;
    int i = j;
    if (!ay.kz(paramString1))
    {
      if (!i.dn(paramString1)) {
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
          u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
          if ((cBq != null) && (cBq.isShowing())) {
            cBq.dismiss();
          }
          if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ag)))
          {
            paramAnonymousString = ((ag)paramAnonymousj).CM();
            if ((paramAnonymousString != null) && (paramContext != null)) {
              s.makeText(paramContext, paramContext.getString(2131430877) + " : " + ay.ky(jMS), 0).show();
            }
          }
        }
      });
      return;
      label59:
      i = j;
      if (i.ea(paramString1)) {
        i = 9;
      }
    }
  }
  
  public static boolean t(String paramString, long paramLong)
  {
    if (!ay.kz(paramString))
    {
      paramString = zv(paramString);
      if (!iyA.containsKey(paramString)) {
        break label66;
      }
    }
    label66:
    for (long l = ((Long)iyA.get(paramString)).longValue();; l = -1L) {
      return (l != -1L) && ((l == 0L) || ((l & paramLong) == l));
    }
  }
  
  public static boolean zr(String paramString)
  {
    paramString = zv(paramString);
    return (iyA.containsKey(paramString)) || (zs(paramString));
  }
  
  public static boolean zs(String paramString)
  {
    return (!ay.kz(paramString)) && (paramString.startsWith("weixin://dl/business"));
  }
  
  private static boolean zt(String paramString)
  {
    if ((paramString.equals("weixin://dl/wechatout")) && (!((Boolean)ah.tD().rn().a(j.a.kcy, Boolean.valueOf(false))).booleanValue()))
    {
      paramString = new Intent();
      paramString.setFlags(268435456);
      paramString.setClassName(y.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      paramString.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      y.getContext().startActivity(paramString);
      return true;
    }
    return false;
  }
  
  public static boolean zu(String paramString)
  {
    return g(null, paramString, 0);
  }
  
  private static String zv(String paramString)
  {
    String str = null;
    if (!ay.kz(paramString))
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