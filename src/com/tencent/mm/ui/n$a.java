package com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.aa;
import com.tencent.mm.pluginsdk.ui.i;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.h.a;

public final class n$a
{
  public static boolean a(final Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    switch (paramInt1)
    {
    }
    for (;;)
    {
      return false;
      if ((((paramInt3 & 0x2) == 0) || (!ah.tF().vO()) || (!i.t(paramContext, ah.tF().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!aa.bd(paramContext)) || (!i.cP(paramContext)))) {
        if (((paramInt3 & 0x4) != 0) && (ak.dA(paramContext)))
        {
          if (ah.rg()) {
            break label148;
          }
          paramInt1 = 0;
        }
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          Toast.makeText(paramContext, paramContext.getString(2131232844, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
        }
        return true;
        label148:
        if (be.c((Boolean)ah.tE().ro().get(61, null)))
        {
          paramInt1 = 0;
        }
        else if (!ab.Fd("show_wap_adviser"))
        {
          paramInt1 = 0;
        }
        else
        {
          paramString = View.inflate(paramContext, 2130904114, null);
          ((TextView)paramString.findViewById(2131758284)).setText(2131234019);
          localObject = (CheckBox)paramString.findViewById(2131758286);
          ((CheckBox)localObject).setText(paramContext.getString(2131234227));
          ((CheckBox)localObject).setOnCheckedChangeListener(new MMAppMgr.12());
          ((CheckBox)localObject).setVisibility(0);
          localObject = new h.a(paramContext);
          ((h.a)localObject).ss(2131231028);
          ((h.a)localObject).au(paramString);
          ((h.a)localObject).b(2131234229, new MMAppMgr.13(paramContext));
          ((h.a)localObject).hU(false);
          ((h.a)localObject).c(2131234228, null);
          ((h.a)localObject).a(new MMAppMgr.14());
          ((h.a)localObject).bhJ().show();
          paramInt1 = 1;
        }
      }
      Toast.makeText(paramContext, paramContext.getString(2131232845, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
      return true;
      return true;
      Object localObject = a.dc(paramString);
      if (localObject != null)
      {
        v.i("MicroMsg.MMErrorProcessor", "summertips errCode[%d], showType[%d], url[%s], desc[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(aex), url, desc });
        if (!be.kf(url)) {}
        for (paramString = new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface = new Intent();
                StringBuilder localStringBuilder = new StringBuilder(chA.url);
                localStringBuilder.append("&wechat_real_lang=" + u.aZF());
                paramAnonymousDialogInterface.putExtra("rawUrl", localStringBuilder.toString());
                paramAnonymousDialogInterface.putExtra("showShare", false);
                paramAnonymousDialogInterface.putExtra("show_bottom", false);
                paramAnonymousDialogInterface.putExtra("needRedirect", false);
                paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
                paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
                paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
                com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
              }
            }; ((a)localObject).a(paramContext, paramString, null); paramString = null) {
          return true;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */