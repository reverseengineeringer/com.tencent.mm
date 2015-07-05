package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.c;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.h;

public final class l
  implements d, MobileInputUI.b
{
  private String aFr;
  private String bLf;
  private String eKH;
  SecurityImage irn = null;
  MobileInputUI iyI;
  
  private void bJ(String paramString1, String paramString2)
  {
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString1))
    {
      h.g(iyI, a.n.verify_username_null_tip, a.n.login_err_title);
      return;
    }
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString2))
    {
      h.g(iyI, a.n.verify_password_null_tip, a.n.login_err_title);
      return;
    }
    iyI.cYh.setText(paramString2);
    iyI.Xh();
    ax.tm().a(701, this);
    paramString1 = new com.tencent.mm.modelsimple.s(paramString1, paramString2, null, 1);
    ax.tm().d(paramString1);
    paramString2 = iyI;
    MobileInputUI localMobileInputUI = iyI;
    iyI.getString(a.n.app_tip);
    itY = h.a(localMobileInputUI, iyI.getString(a.n.login_logining), true, new s(this, paramString1));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (iyI.itY != null)
    {
      iyI.itY.dismiss();
      iyI.itY = null;
    }
    Object localObject;
    if (paramj.getType() == 701)
    {
      aFr = ((com.tencent.mm.modelsimple.s)paramj).AK();
      localObject = new de();
      ax.tm().b(701, this);
      iuJ = ((com.tencent.mm.modelsimple.s)paramj).yl();
      iuL = ((com.tencent.mm.modelsimple.s)paramj).yk();
      iuK = ((com.tencent.mm.modelsimple.s)paramj).AL();
      iuM = ((com.tencent.mm.modelsimple.s)paramj).getSecCodeType();
      bLf = bLf;
      iuH = iyI.cYh.getText().toString();
      if (paramInt2 == -75) {
        com.tencent.mm.platformtools.p.aR(iyI);
      }
      do
      {
        return;
        if (paramInt2 == -106)
        {
          com.tencent.mm.platformtools.p.y(iyI, paramString);
          return;
        }
        if (paramInt2 == 65331)
        {
          eKH = ((com.tencent.mm.modelsimple.s)paramj).xX();
          paramString = ((com.tencent.mm.modelsimple.s)paramj).AM();
          de.a((de)localObject);
          paramj = new Intent();
          paramj.putExtra("auth_ticket", eKH);
          paramj.putExtra("binded_mobile", paramString);
          paramj.putExtra("from_source", 6);
          com.tencent.mm.plugin.a.a.bWW.f(iyI, paramj);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (com.tencent.mm.sdk.platformtools.bn.iW(aFr));
      com.tencent.mm.platformtools.p.j(iyI, paramString, aFr);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label969;
      }
      ax.tm().d(new by(new t(this)));
    }
    label967:
    label969:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ax.tm().a(701, this);
        if (irn == null)
        {
          irn = SecurityImage.a.a(iyI, a.n.regbyqq_secimg_title, iuM, iuL, iuJ, iuK, new u(this, (de)localObject), null, new w(this), (SecurityImage.c)localObject);
          return;
        }
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "imgSid:" + iuJ + " img len" + iuL.length + " " + com.tencent.mm.compatible.util.i.ph());
        irn.a(iuM, iuL, iuJ, iuK);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        com.tencent.mm.platformtools.p.iS(bLf);
        e.aG(iyI);
        com.tencent.mm.platformtools.p.a(iyI, new x(this), false, 2);
        return;
      }
      if (com.tencent.mm.plugin.a.a.bWX.a(iyI, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0) {
          break label967;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          Toast.makeText(iyI, iyI.getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        }
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.e.a.cR(paramString);
        if ((paramString == null) || (iyI == null) || (!paramString.a(iyI, null, null))) {
          break;
        }
        return;
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -1: 
          if (ax.tm().vr() == 6)
          {
            h.g(iyI, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
            i = 1;
          }
          else
          {
            i = 0;
          }
          break;
        case -4: 
        case -3: 
          h.g(iyI, a.n.errcode_password, a.n.login_err_title);
          i = 1;
          break;
        case -9: 
          h.g(iyI, a.n.login_err_mailnotverify, a.n.login_err_title);
          i = 1;
          break;
        case -100: 
          ax.tv();
          MobileInputUI localMobileInputUI = iyI;
          if (TextUtils.isEmpty(ax.tx())) {}
          for (localObject = com.tencent.mm.ao.a.w(iyI, a.n.main_err_another_place);; localObject = ax.tx())
          {
            h.a(localMobileInputUI, (String)localObject, iyI.getString(a.n.app_tip), new n(this), new o(this));
            i = 1;
            break;
          }
        case -140: 
          if (!com.tencent.mm.sdk.platformtools.bn.iW(aFr)) {
            com.tencent.mm.platformtools.p.j(iyI, paramString, aFr);
          }
          i = 1;
        }
      }
      break;
    }
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    iyI = paramMobileInputUI;
    paramMobileInputUI.nh(a.n.mobile_input_login_title);
    ivw.setVisibility(0);
    iuT.setVisibility(0);
    iyV.setVisibility(0);
    iyR.setVisibility(0);
    iyU.setVisibility(0);
    paramMobileInputUI.B(0, false);
    iyV.setOnClickListener(new m(this, paramMobileInputUI));
    iyU.setOnClickListener(new p(this, paramMobileInputUI));
    iyR.setOnClickListener(new q(this, paramMobileInputUI));
    eKH = paramMobileInputUI.getIntent().getStringExtra("auth_ticket");
    if (!com.tencent.mm.sdk.platformtools.bn.iW(eKH)) {
      new ac().postDelayed(new r(this), 500L);
    }
  }
  
  public final void nv(int paramInt)
  {
    switch (1.iyK[(paramInt - 1)])
    {
    }
    do
    {
      return;
    } while ((com.tencent.mm.sdk.platformtools.bn.iW(iyI.itZ)) || (com.tencent.mm.sdk.platformtools.bn.iW(iyI.emi)));
    bLf = am.xx(iyI.itZ + iyI.emi);
    bJ(bLf, iyI.cYh.getText().toString());
  }
  
  public final void start()
  {
    ax.tm().a(701, this);
    ax.tm().a(145, this);
    b.b(true, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",1");
    b.iY("L200_100");
  }
  
  public final void stop()
  {
    ax.tm().b(701, this);
    ax.tm().b(145, this);
    b.b(false, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */