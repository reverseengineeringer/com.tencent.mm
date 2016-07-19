package com.tencent.mm.plugin.luckymoney.sns.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Looper;
import android.text.TextUtils;
import com.tencent.mm.e.a.mc;
import com.tencent.mm.e.a.md;
import com.tencent.mm.e.a.om;
import com.tencent.mm.e.a.om.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.luckymoney.sns.b.b;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.pluginsdk.i.i;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public final class a
  implements i.i
{
  static void jq(int paramInt)
  {
    mc localmc = new mc();
    auv.key = paramInt;
    auv.value = 1;
    auv.asK = true;
    com.tencent.mm.sdk.c.a.kug.y(localmc);
  }
  
  static void jr(int paramInt)
  {
    md localmd = new md();
    auw.agr = paramInt;
    com.tencent.mm.sdk.c.a.kug.y(localmd);
  }
  
  public final boolean a(final PayInfo paramPayInfo)
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "doPay()");
    Authen localAuthen = new Authen();
    fXq = paramPayInfo;
    aqQ = 3;
    fxt = "CFT";
    fxs = "CFT";
    paramPayInfo = new com.tencent.mm.plugin.luckymoney.sns.b.a(localAuthen);
    ah.tF().a(paramPayInfo.getType(), new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        v.i("MicroMsg.LuckyFreePwdPayMgr", "doPay() onSceneEnd, errType:" + paramAnonymousInt1 + " errCode:" + paramAnonymousInt2 + " errMsg:" + paramAnonymousString);
        if ((paramAnonymousj instanceof com.tencent.mm.plugin.luckymoney.sns.b.a))
        {
          ah.tF().b(paramPayInfo.getType(), this);
          paramAnonymousj = new om();
          awS = new om.a();
          awS.awT = paramPayInfofcJ;
          awS.errCode = paramAnonymousInt2;
          awS.errType = paramAnonymousInt1;
          awS.aoX = paramAnonymousString;
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0)) {
            break label156;
          }
          v.i("MicroMsg.LuckyFreePwdPayMgr", "do sns pay success!");
        }
        for (;;)
        {
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousj);
          v.i("MicroMsg.LuckyFreePwdPayMgr", "doPay send WalletLuckySnsPayEvent");
          return;
          label156:
          v.i("MicroMsg.LuckyFreePwdPayMgr", "do sns pay failed!");
        }
      }
    });
    ah.tF().a(paramPayInfo, 0);
    return true;
  }
  
  public final void af(final Context paramContext, String paramString)
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog()");
    jq(108);
    ah.tE().ro().b(j.a.kEv, Boolean.valueOf(true));
    ah.tE().ro().hn(true);
    String str1 = (String)ah.tE().ro().a(j.a.kEr, "");
    String str2 = (String)ah.tE().ro().a(j.a.kEs, "");
    if (TextUtils.isEmpty(str1))
    {
      v.e("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog  OpenSnsPayTitle is empty!");
      str1 = paramContext.getString(2131233593);
    }
    for (;;)
    {
      if (TextUtils.isEmpty(str2))
      {
        v.e("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog  OpenSnsPayWording is empty!");
        str2 = paramContext.getString(2131233592);
      }
      for (;;)
      {
        v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog title:" + str1 + " content:" + str2);
        g.a(paramContext, str2, str1, false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            long l = (System.currentTimeMillis() - fcx) / 1000L;
            a.jq(110);
            if (l > 60L)
            {
              v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog, interval time > 60s, not to open sns pay!");
              a.a(a.this, false);
            }
            for (;;)
            {
              if ((val$context instanceof MMActivity)) {
                ((MMActivity)val$context).finish();
              }
              return;
              paramAnonymousDialogInterface = a.this;
              Object localObject = paramContext;
              v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay()");
              localObject = new b(1, "", (String)localObject);
              ah.tF().a(((b)localObject).getType(), new a.3(paramAnonymousDialogInterface, (b)localObject));
              ah.tF().a((j)localObject, 0);
            }
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog cancel open sns pay");
            paramAnonymousDialogInterface.dismiss();
            a.jq(109);
            if ((paramContext instanceof MMActivity))
            {
              a.jr(24);
              ((MMActivity)paramContext).finish();
            }
          }
        });
        return;
      }
    }
  }
  
  public final boolean ajA()
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog()");
    if (((Boolean)ah.tE().ro().a(j.a.kEv, Boolean.valueOf(false))).booleanValue())
    {
      v.e("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() has show the sns pay guide dialog! don't show again!");
      return false;
    }
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() has not show the sns pay guide dialog");
    if (!ajC())
    {
      v.e("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() the user is not in white list!");
      return false;
    }
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() is white user");
    if (((Integer)ah.tE().ro().a(j.a.kEp, Integer.valueOf(0))).intValue() == 1) {}
    for (int i = 1; i == 0; i = 0)
    {
      v.e("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() can not open sns pay!");
      return false;
    }
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() can open sns pay");
    if (ajD())
    {
      v.e("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() is open sns pay, don't open again!");
      return false;
    }
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowSnsPayGuideDialog() is not open sns pay, can do open!");
    return true;
  }
  
  public final boolean ajB()
  {
    boolean bool = ajC();
    v.i("MicroMsg.LuckyFreePwdPayMgr", "isShowFreePaySetting ret:" + bool);
    return bool;
  }
  
  public final boolean ajC()
  {
    if (((Integer)ah.tE().ro().a(j.a.kEq, Integer.valueOf(0))).intValue() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.LuckyFreePwdPayMgr", "isWhiteUser ret:" + bool);
      return bool;
    }
  }
  
  public final boolean ajD()
  {
    boolean bool = true;
    if (com.tencent.mm.plugin.luckymoney.sns.c.a.ajG() == 1) {}
    for (;;)
    {
      v.i("MicroMsg.LuckyFreePwdPayMgr", "isOpenSnsPay ret:" + bool);
      return bool;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */