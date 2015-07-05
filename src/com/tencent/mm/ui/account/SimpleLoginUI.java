package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.accountsync.a.b;
import com.tencent.mm.plugin.accountsync.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

public class SimpleLoginUI
  extends MMWizardActivity
  implements d
{
  private String aFr = "";
  private ProgressDialog bXB = null;
  private EditText cYh;
  private String eKH;
  private SecurityImage irn = null;
  private EditText iuR;
  private MMFormInputView iuS;
  private MMFormInputView iuT;
  private Button iuU;
  private de iuj = new de();
  private String iuk;
  
  protected final void DV()
  {
    iuS = ((MMFormInputView)findViewById(a.i.login_account_auto));
    iuT = ((MMFormInputView)findViewById(a.i.login_password_et));
    iuR = iuS.getContentEditText();
    iuR.requestFocus();
    cYh = iuT.getContentEditText();
    iuU = ((Button)findViewById(a.i.login_btn));
    findViewById(a.i.login_foget_btn).setVisibility(8);
    View localView = findViewById(a.i.fblogin_tip);
    if (localView != null) {
      localView.setVisibility(8);
    }
    nh(a.n.login_title);
    a(new jb(this));
    eKH = getIntent().getStringExtra("auth_ticket");
    if (!bn.iW(eKH))
    {
      iuR.setText(bn.iV(de.aLO()));
      cYh.setText(bn.iV(de.aLP()));
      new ac().postDelayed(new jc(this), 500L);
    }
    if (g.hYi) {
      com.tencent.mm.plugin.a.a.bWX.h(this);
    }
    iuU.setOnClickListener(new jd(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    t.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "Scene Type " + paramj.getType());
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    aFr = ((s)paramj).AK();
    int i;
    if (paramj.getType() == 701)
    {
      iuj.iuM = ((s)paramj).getSecCodeType();
      iuj.iuJ = ((s)paramj).yl();
      iuj.iuL = ((s)paramj).yk();
      iuj.iuK = ((s)paramj).AL();
      if (paramInt2 == 65331)
      {
        eKH = ((s)paramj).xX();
        iuk = ((s)paramj).AM();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
      {
        i = 1;
        ax.tm().d(new by(new iy(this)));
      }
    }
    for (;;)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        e.aG(this);
        p.iS(iuj.bLf);
        paramString = new b(ipQ.iqj, new iz(this));
        avq = com.tencent.mm.plugin.a.a.bWX.a(paramString);
        if (avq.getType() == 37) {
          ax.tm().a(37, paramString);
        }
      }
      label332:
      label1048:
      label1049:
      for (;;)
      {
        ax.tm().d(avq);
        paramj = context;
        context.getString(a.n.app_tip);
        bWY = h.a(paramj, context.getString(a.n.app_loading_data), true, new c(paramString));
        for (;;)
        {
          return;
          if (avq.getType() != 38) {
            break label1049;
          }
          ax.tm().a(38, paramString);
          break label332;
          if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
            i = 1;
          }
          for (;;)
          {
            if (i != 0) {
              break label1048;
            }
            paramString = com.tencent.mm.e.a.cR(paramString);
            if ((paramString != null) && (paramString.a(this, null, null))) {
              break;
            }
            Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
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
                h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
                i = 1;
              }
              break;
            case -30: 
            case -4: 
            case -3: 
              h.g(this, a.n.errcode_password, a.n.login_err_title);
              i = 1;
              break;
            case -9: 
              h.g(this, a.n.login_err_mailnotverify, a.n.login_err_title);
              i = 1;
              break;
            case -72: 
              h.g(ipQ.iqj, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
              i = 1;
              break;
            case -75: 
              p.aR(ipQ.iqj);
              i = 1;
              break;
            case -311: 
            case -310: 
            case -6: 
              if (irn == null) {
                irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new jf(this), null, new jh(this), iuj);
              }
              for (;;)
              {
                i = 1;
                break;
                t.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + com.tencent.mm.compatible.util.i.ph());
                irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
              }
            case -100: 
              ax.tv();
              h.a(this, ax.tx(), getString(a.n.app_tip), new ji(this), new jj(this));
              i = 1;
              break;
            case -205: 
              de.a(iuj);
              paramj = new Intent();
              paramj.putExtra("auth_ticket", eKH);
              paramj.putExtra("binded_mobile", iuk);
              paramj.putExtra("from_source", 3);
              com.tencent.mm.plugin.a.a.bWW.f(this, paramj);
              i = 1;
              break;
            case -140: 
              if (!bn.iW(aFr)) {
                p.j(this, paramString, aFr);
              }
              i = 1;
              break;
            case -106: 
              p.y(this, paramString);
              i = 1;
            }
          }
        }
      }
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.login;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.app_name);
    if (com.tencent.mm.plugin.a.a.bWX != null) {
      com.tencent.mm.plugin.a.a.bWX.lq();
    }
    DV();
    ax.tm().a(701, this);
  }
  
  public void onDestroy()
  {
    ax.tm().b(701, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      cancel();
      aLy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    eKH = paramIntent.getStringExtra("auth_ticket");
    paramIntent = getIntent().getExtras();
    if (paramIntent != null) {
      eKH = paramIntent.getString("auth_ticket");
    }
    if (!bn.iW(eKH))
    {
      iuR.setText(bn.iV(de.aLO()));
      cYh.setText(bn.iV(de.aLP()));
      new ac().postDelayed(new ix(this), 500L);
    }
  }
  
  protected void onPause()
  {
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */