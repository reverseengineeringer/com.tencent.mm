package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.wallet_core.ui.g.a;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

public final class a
  implements d
{
  int cIi = -1;
  private a imB = null;
  WeakReference<MMActivity> imC;
  WeakReference<com.tencent.mm.wallet_core.c.b> imD;
  private boolean imE = false;
  com.tencent.mm.ui.base.h imF;
  
  public static void a(MMActivity paramMMActivity, com.tencent.mm.wallet_core.c.b paramb, String paramString1, String paramString2, String paramString3, String paramString4, a parama, boolean paramBoolean, int paramInt)
  {
    new a().b(paramMMActivity, paramb, paramString1, paramString2, paramString3, paramString4, parama, paramBoolean, paramInt);
  }
  
  public static boolean a(Activity paramActivity, int paramInt1, j paramj, Bundle paramBundle, int paramInt2)
  {
    if (paramInt1 != 416)
    {
      v.i("MicroMsg.RealnameVerifyUtil", "don't need realname verify");
      return false;
    }
    v.i("MicroMsg.RealnameVerifyUtil", "need realname verify");
    return a(paramActivity, paramj, paramBundle, false, null, paramInt2, 2);
  }
  
  public static boolean a(Activity paramActivity, j paramj, Bundle paramBundle, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener, int paramInt1, int paramInt2)
  {
    paramOnClickListener = "";
    String str1 = "";
    String str2 = "";
    Object localObject1 = "";
    Object localObject2 = n(paramj);
    if (localObject2 != null)
    {
      paramj = (j)localObject2;
      if (((JSONObject)localObject2).has("real_name_info")) {
        paramj = ((JSONObject)localObject2).optJSONObject("real_name_info");
      }
      localObject1 = paramj.optString("guide_flag", "0");
      paramOnClickListener = paramj.optString("guide_wording");
      str1 = paramj.optString("left_button_wording", paramActivity.getString(2131231427));
      str2 = paramj.optString("right_button_wording", paramActivity.getString(2131230967));
      localObject2 = paramj.optString("upload_credit_url", "");
      paramj = (j)localObject1;
      localObject1 = localObject2;
    }
    for (;;)
    {
      v.i("MicroMsg.RealnameVerifyUtil", "guide_flag = " + paramj + ";upload_credit_url=" + (String)localObject1);
      if ("1".equals(paramj))
      {
        v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog");
        return a(paramActivity, paramOnClickListener, str1, str2, paramBundle, paramBoolean, null, paramInt1, paramInt2);
      }
      if (("2".equals(paramj)) && (!be.kf((String)localObject1)))
      {
        v.i("MicroMsg.RealnameVerifyUtil", "showUploadCreditDialog");
        return a(paramActivity, paramOnClickListener, (String)localObject1, str1, str2, null);
      }
      v.e("MicroMsg.RealnameVerifyUtil", "guide_flag=" + paramj + ";upload_credit_url=null?" + be.kf((String)localObject1));
      return false;
      paramj = "";
    }
  }
  
  public static boolean a(final Activity paramActivity, String paramString1, String paramString2, String paramString3, Bundle paramBundle, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener, final int paramInt1, final int paramInt2)
  {
    v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog call");
    String str = paramString2;
    if (be.kf(paramString2)) {
      str = paramActivity.getString(2131230873);
    }
    if (!be.kf(paramString3))
    {
      if (paramOnClickListener != null) {
        break label137;
      }
      v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog use default calcel listener");
    }
    label137:
    for (paramString2 = new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (imJ) {
              paramActivity.finish();
            }
            paramAnonymousDialogInterface.dismiss();
            paramAnonymousInt = 0;
            if (paramInt2 == 1) {
              paramAnonymousInt = 8;
            }
            for (;;)
            {
              com.tencent.mm.wallet_core.ui.e.b(paramAnonymousInt, be.Go(), paramInt1);
              return;
              if (paramInt2 == 2) {
                paramAnonymousInt = 11;
              }
            }
          }
        };; paramString2 = paramOnClickListener)
    {
      v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog show");
      if (paramInt2 == 1) {
        com.tencent.mm.wallet_core.ui.e.b(7, be.Go(), paramInt1);
      }
      for (;;)
      {
        com.tencent.mm.ui.base.g.a(paramActivity, paramString1, "", paramString3, str, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog click OK");
            Bundle localBundle = imK;
            if (imK == null) {
              localBundle = new Bundle();
            }
            localBundle.putInt("real_name_verify_mode", imL);
            com.tencent.mm.wallet_core.a.a(paramActivity, com.tencent.mm.plugin.wallet_core.id_verify.a.class, localBundle);
            paramAnonymousInt = 0;
            if (paramInt2 == 1) {
              paramAnonymousInt = 9;
            }
            for (;;)
            {
              com.tencent.mm.wallet_core.ui.e.b(paramAnonymousInt, be.Go(), paramInt1);
              paramAnonymousDialogInterface.dismiss();
              return;
              if (paramInt2 == 2) {
                paramAnonymousInt = 12;
              }
            }
          }
        }, paramString2, 2131690046).setCancelable(false);
        return true;
        if (paramInt2 == 2) {
          com.tencent.mm.wallet_core.ui.e.b(10, be.Go(), paramInt1);
        }
      }
      return false;
    }
  }
  
  public static boolean a(final Activity paramActivity, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (be.kf(paramString3)) {
      paramString3 = paramActivity.getString(2131230873);
    }
    for (;;)
    {
      if (be.kf(paramString4)) {
        paramString4 = paramActivity.getString(2131230967);
      }
      for (;;)
      {
        if (paramOnClickListener == null)
        {
          v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog use default calcel listener");
          paramOnClickListener = new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.i("MicroMsg.RealnameVerifyUtil", "showUploadCreditDialog click cancel");
              paramAnonymousDialogInterface.dismiss();
              chx.finish();
            }
          };
        }
        for (;;)
        {
          com.tencent.mm.ui.base.g.a(paramActivity, paramString1, "", paramString4, paramString3, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.i("MicroMsg.RealnameVerifyUtil", "showUploadCreditDialog click OK");
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("rawUrl", val$url);
              paramAnonymousDialogInterface.putExtra("showShare", false);
              com.tencent.mm.av.c.c(paramActivity, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
            }
          }, paramOnClickListener, 2131690046);
          return true;
        }
      }
    }
  }
  
  private void ajo()
  {
    if ((imD != null) && (imD.get() != null)) {
      ((com.tencent.mm.wallet_core.c.b)imD.get()).ajo();
    }
  }
  
  private void b(final MMActivity paramMMActivity, com.tencent.mm.wallet_core.c.b paramb, String paramString1, String paramString2, final String paramString3, String paramString4, a parama, boolean paramBoolean, final int paramInt)
  {
    imC = new WeakReference(paramMMActivity);
    imD = new WeakReference(paramb);
    imE = paramBoolean;
    if ((imC != null) && (imC.get() != null))
    {
      imB = parama;
      paramString1 = paramString1 + paramString2;
      paramb = new com.tencent.mm.plugin.wallet_core.ui.g(paramMMActivity);
      isr = new g.a()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.wallet_core.ui.e.b(3, be.Go(), paramInt);
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("rawUrl", paramString3);
          paramAnonymousView.putExtra("showShare", false);
          com.tencent.mm.av.c.c(paramMMActivity, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
        }
      };
      paramString3 = com.tencent.mm.pluginsdk.ui.d.e.a(paramMMActivity, paramString1);
      paramString1 = new SpannableString(paramString3);
      paramString1.setSpan(paramb, paramString3.length() - paramString2.length(), paramString3.length(), 33);
      paramb = new TextView(paramMMActivity);
      paramb.setText(paramString1);
      paramb.setTextSize(0, paramMMActivity.getResources().getDimensionPixelSize(2131427626));
      paramb.setTextColor(paramMMActivity.getResources().getColorStateList(2131689841));
      paramb.setMovementMethod(LinkMovementMethod.getInstance());
      com.tencent.mm.wallet_core.ui.e.b(0, be.Go(), paramInt);
      imF = com.tencent.mm.ui.base.g.a(paramMMActivity, "", paramb, paramString4, paramMMActivity.getString(2131231427), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.wallet_core.ui.e.b(2, be.Go(), paramInt);
          if ((imD != null) && (imD.get() != null))
          {
            ah.tF().a(385, a.this);
            paramAnonymousDialogInterface = new com.tencent.mm.plugin.wallet_core.id_verify.a.a(cIi);
            ((com.tencent.mm.wallet_core.c.b)imD.get()).a(paramAnonymousDialogInterface, true);
          }
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.wallet_core.ui.e.b(1, be.Go(), paramInt);
          b(1, -1, "cancel", false);
        }
      });
    }
  }
  
  private static JSONObject n(j paramj)
  {
    if ((paramj != null) && ((paramj instanceof com.tencent.mm.wallet_core.e.a.b)))
    {
      paramj = bkQ;
      if (paramj != null)
      {
        paramj = (aub)byi.byq;
        if (jTS != null)
        {
          paramj = com.tencent.mm.platformtools.m.b(jTS);
          try
          {
            paramj = new JSONObject(paramj);
            return paramj;
          }
          catch (JSONException paramj)
          {
            return null;
          }
        }
      }
    }
    return null;
  }
  
  public final boolean a(MMActivity paramMMActivity, int paramInt1, com.tencent.mm.wallet_core.c.b paramb, a parama, int paramInt2)
  {
    imE = false;
    long l1 = ((Long)ah.tE().ro().a(j.a.kEL, Long.valueOf(0L))).longValue();
    if (l1 > 0L)
    {
      long l2 = System.currentTimeMillis();
      com.tencent.mm.wallet_core.ui.e.b(5, be.Go(), paramInt2);
      if (l2 < l1)
      {
        v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimer query is not expired. expiredTime = " + l1);
        return false;
      }
      v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimer query had expired. expiredTime = " + l1);
    }
    if (paramMMActivity == null)
    {
      v.e("MicroMsg.RealnameVerifyUtil", "context is null");
      return false;
    }
    if (paramb == null)
    {
      v.e("MicroMsg.RealnameVerifyUtil", "netmgr is null");
      return false;
    }
    imC = new WeakReference(paramMMActivity);
    imD = new WeakReference(paramb);
    cIi = paramInt1;
    imB = parama;
    if ((paramInt1 >= 0) && (parama != null))
    {
      com.tencent.mm.wallet_core.ui.e.b(4, be.Go(), paramInt2);
      ah.tF().a(385, this);
      paramb.a(new com.tencent.mm.plugin.wallet_core.id_verify.a.e(paramInt1, paramInt2), true);
      return true;
    }
    paramMMActivity = new StringBuilder("scene = ").append(paramInt1).append(";callback is null?");
    if (parama == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.e("MicroMsg.RealnameVerifyUtil", bool);
      imB = null;
      return false;
    }
  }
  
  final void b(int paramInt1, int paramInt2, String paramString, boolean paramBoolean)
  {
    v.i("MicroMsg.RealnameVerifyUtil", "doGetDisclaimerCallback call");
    com.tencent.mm.storage.h localh;
    j.a locala;
    if (imB != null)
    {
      localh = ah.tE().ro();
      locala = j.a.kEM;
      if (!paramBoolean) {
        break label170;
      }
    }
    label170:
    for (int i = 0;; i = 1)
    {
      localh.b(locala, Integer.valueOf(i));
      imB.a(paramInt1, paramInt2, paramString, paramBoolean);
      if (imF != null) {
        imF.dismiss();
      }
      imE = false;
      if (imF != null)
      {
        v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimerCallback : close mDisclaimerDialog");
        imF = null;
      }
      if (imD != null)
      {
        v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimerCallback : clear mNetSceneMgr");
        imD.clear();
        imD = null;
      }
      if (imC != null)
      {
        v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimerCallback : clear mContextReference");
        imC.clear();
        imC = null;
      }
      v.i("MicroMsg.RealnameVerifyUtil", "getDisclaimerCallback : clear getDisclaimerCallback");
      imB = null;
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramj instanceof com.tencent.mm.plugin.wallet_core.id_verify.a.e))
    {
      ah.tF().b(385, this);
      ajo();
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramj = (com.tencent.mm.plugin.wallet_core.id_verify.a.e)paramj;
        bool = imq.equals("1");
        if (bool)
        {
          v.i("MicroMsg.RealnameVerifyUtil", "user had agreed");
          b(0, paramInt2, paramString, bool);
        }
      }
    }
    while (!(paramj instanceof com.tencent.mm.plugin.wallet_core.id_verify.a.a))
    {
      boolean bool;
      return;
      paramString = title;
      String str1 = imr;
      String str2 = ims;
      String str3 = imt;
      paramInt1 = imu;
      b((MMActivity)imC.get(), (com.tencent.mm.wallet_core.c.b)imD.get(), paramString, str1, str2, str3, imB, false, paramInt1);
      return;
      b(2, paramInt2, paramString, false);
      return;
    }
    ah.tF().a(385, this);
    ajo();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      b(0, paramInt2, paramString, true);
      return;
    }
    b(3, paramInt2, paramString, false);
  }
  
  public static abstract interface a
  {
    public abstract boolean a(int paramInt1, int paramInt2, String paramString, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */