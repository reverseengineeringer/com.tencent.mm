package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.cf;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.r.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.RegByMobileRegAIOUI;
import com.tencent.mm.ui.account.RegByMobileSetPwdUI;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.io.File;

public class MobileLoginOrForceReg
  extends MMActivity
  implements d
{
  private String aFr;
  private String aMQ;
  private String avE;
  private String bAi;
  private int bLz;
  protected ProgressDialog bXB = null;
  private ImageView ciI;
  private TextView cpL;
  private String cvU;
  private ac handler = new av(this);
  private String iqZ;
  private SecurityImage irn = null;
  private a itU = null;
  private de iuj = null;
  private com.tencent.mm.pluginsdk.g.a iup;
  private Button izc;
  private Button izd;
  private LinearLayout ize;
  private LinearLayout izf;
  private TextView izg;
  private int izh;
  private String izi;
  private boolean izj = true;
  private boolean izk;
  private String izl;
  private String izm;
  private String username;
  
  private void goBack()
  {
    b.iZ("R200_100");
    cf.um();
    Intent localIntent = new Intent(this, RegByMobileRegAIOUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    b.iY(iqZ);
    b.b(false, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R200_600," + com.tencent.mm.model.ax.eN("R200_600") + ",2");
    finish();
  }
  
  public final void DV()
  {
    izc = ((Button)findViewById(a.i.continue_login));
    izd = ((Button)findViewById(a.i.force_reg));
    ize = ((LinearLayout)findViewById(a.i.has_avatar));
    izf = ((LinearLayout)findViewById(a.i.no_avatar));
    ciI = ((ImageView)findViewById(a.i.avatar_iv));
    cpL = ((TextView)findViewById(a.i.nickname_tv));
    izg = ((TextView)findViewById(a.i.bind_mcontact_verify_hint));
    new am();
    Object localObject;
    if (aMQ.startsWith("+"))
    {
      localObject = am.xv(aMQ);
      if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject))
      {
        String str = aMQ.substring(((String)localObject).length() + 1);
        localObject = "+" + (String)localObject + " " + am.formatNumber((String)localObject, str);
      }
    }
    for (;;)
    {
      izg.setText((CharSequence)localObject);
      if ((!com.tencent.mm.sdk.platformtools.bn.iW(bAi)) || (!com.tencent.mm.sdk.platformtools.bn.iW(cvU))) {
        break;
      }
      izf.setVisibility(0);
      ize.setVisibility(8);
      izc.setOnClickListener(new bg(this));
      izd.setOnClickListener(new bi(this));
      nh(a.n.mobile_input_already_bind_title_welcome_back);
      a(new bj(this));
      return;
      localObject = aMQ;
      continue;
      localObject = "+86 " + am.formatNumber("86", aMQ);
    }
    izf.setVisibility(8);
    ize.setVisibility(0);
    if (com.tencent.mm.sdk.platformtools.bn.iW(bAi)) {
      cpL.setVisibility(8);
    }
    for (;;)
    {
      localObject = a.b.azJ().kU();
      if (localObject != null) {
        ciI.setImageBitmap((Bitmap)localObject);
      }
      if (com.tencent.mm.sdk.platformtools.bn.iW(cvU)) {
        break;
      }
      localObject = cvU;
      com.tencent.mm.model.ax.td().k(new bf(this, (String)localObject));
      break;
      cpL.setText(bAi);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (iuj == null) {
      iuj = new de();
    }
    boolean bool;
    if (paramj.getType() == 255) {
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        bool = izj;
        paramString = new Intent(this, RegByMobileSetPwdUI.class);
        paramString.putExtra("kintent_hint", getString(a.n.settings_modify_password_tip));
        paramString.putExtra("kintent_cancelable", bool);
        startActivityForResult(paramString, 0);
      }
    }
    do
    {
      return;
      if ((paramj.getType() != 701) || (itU == null)) {
        break;
      }
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        iuj.bLf = username;
        iuj.iuI = izm;
        iuj.iuJ = ((com.tencent.mm.modelsimple.s)paramj).yl();
        iuj.iuL = ((com.tencent.mm.modelsimple.s)paramj).yk();
        iuj.iuK = ((com.tencent.mm.modelsimple.s)paramj).AL();
        iuj.iuM = ((com.tencent.mm.modelsimple.s)paramj).getSecCodeType();
        if (irn == null)
        {
          irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new bk(this), null, new bm(this), iuj);
          return;
        }
        irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
        return;
      }
      aFr = ((com.tencent.mm.modelsimple.s)paramj).AK();
      itU.a(this, paramInt1, paramInt2, paramString, paramj);
      if ((paramj instanceof com.tencent.mm.modelsimple.s)) {
        izj = ((com.tencent.mm.modelsimple.s)paramj).AQ();
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    paramString = new x(1);
    com.tencent.mm.model.ax.tm().d(paramString);
    getString(a.n.app_tip);
    bXB = h.a(this, getString(a.n.settings_loading), true, new bn(this, paramString));
    return;
    Object localObject2;
    if (paramj.getType() == 126)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        paramString = Boolean.valueOf(izk);
        localObject1 = izm;
        localObject2 = izl;
        if (irn == null)
        {
          irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, 0, ((y)paramj).yk(), ((y)paramj).yl(), "", new bo(this, (String)localObject1, (String)localObject2, paramj, paramString), null, new aw(this), new ax(this, (String)localObject1, (String)localObject2, paramj, paramString));
          return;
        }
        irn.a(0, ((y)paramj).yk(), ((y)paramj).yl(), "");
        return;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        localObject1 = aMQ;
        bool = izk;
        com.tencent.mm.model.ax.tw();
        com.tencent.mm.model.ax.aF(true);
        if (!Boolean.valueOf(bool).booleanValue()) {
          break label798;
        }
        localObject2 = f.bjS + "temp.avatar";
        String str = f.bjS + "temp.avatar.hd";
        new File((String)localObject2).renameTo(new File(str));
        c.deleteFile((String)localObject2);
        e.b(str, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject2);
        new com.tencent.mm.pluginsdk.model.s(this, f.bjS + "temp.avatar").a(new ay(this, paramj, (String)localObject1), new az(this, paramj, (String)localObject1));
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.e.a.cR(paramString);
        if (localObject1 == null) {
          break;
        }
        ((com.tencent.mm.e.a)localObject1).a(this, null, null);
        return;
        label798:
        avE = ((y)paramj).AR();
        com.tencent.mm.model.aw.boE.x("login_user_name", (String)localObject1);
        localObject1 = com.tencent.mm.plugin.a.a.bWW.ab(this);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        startActivity((Intent)localObject1);
        finish();
        b.iZ("RE900_100");
        b.b(false, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R200_600," + com.tencent.mm.model.ax.eN("R200_600") + ",4");
      }
    }
    Object localObject1 = new n(paramInt1, paramInt2, paramString);
    int i;
    if (iup.a(this, (n)localObject1)) {
      i = 1;
    }
    for (;;)
    {
      label951:
      if (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cR(paramString);
          if ((paramString != null) && (paramString.a(ipQ.iqj, null, null))) {
            break;
          }
        }
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break;
        }
        Toast.makeText(ipQ.iqj, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -140: 
          if (!com.tencent.mm.sdk.platformtools.bn.iW(aFr)) {
            p.j(ipQ.iqj, paramString, aFr);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, a.n.bind_mcontact_err_binded, 0).show();
          i = 1;
          break;
        case -41: 
          Toast.makeText(this, a.n.bind_mcontact_err_format, 0).show();
          i = 1;
          break;
        case -36: 
          Toast.makeText(this, a.n.bind_mcontact_err_unbinded_notbinded, 0).show();
          i = 1;
          break;
        case -32: 
          h.a(this, getString(a.n.bind_mcontact_verify_error), "", new ba(this));
          i = 1;
          break;
        case -33: 
          h.a(this, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip, new bb(this));
          i = 1;
          break;
        case -75: 
          h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
          i = 1;
          break;
        case -100: 
          com.tencent.mm.model.ax.tv();
          localObject2 = ipQ.iqj;
          if (!TextUtils.isEmpty(com.tencent.mm.model.ax.tx())) {
            break label1379;
          }
        }
      }
    }
    label1379:
    for (localObject1 = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; localObject1 = com.tencent.mm.model.ax.tx())
    {
      h.a((Context)localObject2, (String)localObject1, ipQ.iqj.getString(a.n.app_tip), new bc(this), new bd(this));
      i = 1;
      break label951;
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mobile_login_or_force_reg;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iqZ = b.DR();
    com.tencent.mm.model.ax.tm().a(701, this);
    com.tencent.mm.model.ax.tm().a(126, this);
    com.tencent.mm.model.ax.tm().a(255, this);
    avE = getIntent().getStringExtra("ticket");
    aMQ = getIntent().getStringExtra("moble");
    izh = getIntent().getIntExtra("next_controll", 0);
    username = getIntent().getStringExtra("username");
    izi = getIntent().getStringExtra("password");
    bAi = getIntent().getStringExtra("nickname");
    cvU = getIntent().getStringExtra("avatar_url");
    izk = getIntent().getBooleanExtra("kintent_hasavatar", false);
    izl = getIntent().getStringExtra("kintent_nickname");
    izm = getIntent().getStringExtra("kintent_password");
    if ((izm != null) && (izm.length() >= 4)) {}
    for (bLz = 1;; bLz = 4)
    {
      DV();
      iup = new com.tencent.mm.pluginsdk.g.a();
      return;
    }
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ax.tm().b(701, this);
    com.tencent.mm.model.ax.tm().b(126, this);
    com.tencent.mm.model.ax.tm().b(255, this);
    if (iup != null) {
      iup.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    b.ja(com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R200_600," + com.tencent.mm.model.ax.eN("R200_600") + ",1");
    b.iY("R200_600");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */