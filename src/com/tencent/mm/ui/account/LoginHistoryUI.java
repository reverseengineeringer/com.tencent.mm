package com.tencent.mm.ui.account;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.p.i.b;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.pluginsdk.g.n;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.cn;

@com.tencent.mm.ui.base.a(3)
public class LoginHistoryUI
  extends MMActivity
  implements d
{
  private String aFr = "";
  protected ProgressDialog bXB = null;
  private SharedPreferences boF;
  private EditText cYh;
  private String eKH;
  protected String fYg = "";
  private SecurityImage irn = null;
  private TextView iue;
  protected View iuf;
  private Button iug;
  protected Button iuh;
  protected Button iui;
  private de iuj = new de();
  private String iuk;
  private ImageView iul;
  private MMKeyboardUperView ium;
  private ResizeLayout iun;
  private String iuo;
  private com.tencent.mm.pluginsdk.g.a iup;
  private LinearLayout iuq;
  private LinearLayout iur;
  protected boolean ius = false;
  private int iut;
  private h.c iuu = new bp(this);
  private int iuv = 0;
  
  private void a(s params)
  {
    t.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "checktask LoginHistoryUI startLauncher 0x%x, stack: %s", new Object[] { Integer.valueOf(hashCode()), com.tencent.mm.sdk.platformtools.bn.aFH() });
    Intent localIntent = com.tencent.mm.plugin.a.a.bWW.ab(this);
    localIntent.addFlags(67108864);
    if (params != null)
    {
      localIntent.putExtra("kstyle_show_bind_mobile_afterauth", params.AN());
      localIntent.putExtra("kstyle_bind_recommend_show", params.AP());
      localIntent.putExtra("kstyle_bind_wording", params.AO());
    }
    startActivity(localIntent);
    finish();
  }
  
  private static void aL(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
    com.tencent.mm.aj.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
  
  protected final void DV()
  {
    iuq = ((LinearLayout)findViewById(a.i.login_pwd_ll));
    iur = ((LinearLayout)findViewById(a.i.voice_print_ll));
    iuo = aw.boE.y("login_user_name", "");
    Object localObject2 = aw.boE.y("last_avatar_path", "");
    com.tencent.mm.sdk.platformtools.bn.xQ(aw.boE.y("last_bind_info", "0"));
    String str1 = getIntent().getStringExtra("email_address");
    Object localObject1 = localObject2;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(str1))
    {
      localObject1 = localObject2;
      if (!str1.equalsIgnoreCase(iuo))
      {
        localObject1 = "";
        iuo = str1;
      }
    }
    iul = ((ImageView)findViewById(a.i.last_avatar));
    if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
    {
      localObject1 = i.b.F((String)localObject1, iuo);
      if (localObject1 != null) {
        iul.setImageBitmap(Bitmap.createBitmap((Bitmap)localObject1, 5, 5, ((Bitmap)localObject1).getWidth() - 10, ((Bitmap)localObject1).getHeight() - 10, null, false));
      }
    }
    if ((ax.tq()) && (!iuo.equals("")))
    {
      ius = true;
      a(null);
      return;
    }
    ium = ((MMKeyboardUperView)findViewById(a.i.scrollView));
    iue = ((TextView)findViewById(a.i.login_account_auto));
    cYh = ((EditText)findViewById(a.i.login_password_et));
    com.tencent.mm.ui.tools.a.c.a(cYh).bD(4, 16).a(null);
    iuf = findViewById(a.i.login_foget_btn);
    iuf.setVisibility(0);
    iut = com.tencent.mm.sdk.platformtools.bn.xQ(aw.boE.y("last_login_use_voice", ""));
    iug = ((Button)findViewById(a.i.login_more));
    iuh = ((Button)findViewById(a.i.login_btn));
    iui = ((Button)findViewById(a.i.login_text_btn));
    iui.setVisibility(8);
    iun = ((ResizeLayout)findViewById(a.i.resize_lv));
    if (com.tencent.mm.sdk.platformtools.bn.xW(iuo).booleanValue())
    {
      new am();
      localObject2 = "86";
      str1 = iuo;
      localObject1 = str1;
      if (iuo.startsWith("+"))
      {
        String str2 = str1.replace("+", "");
        str1 = am.xv(iuo);
        localObject2 = str1;
        localObject1 = str2;
        if (str1 != null)
        {
          localObject1 = str2.substring(str1.length());
          localObject2 = str1;
        }
      }
      localObject1 = am.formatNumber((String)localObject2, (String)localObject1);
      iue.setText((CharSequence)localObject1);
      label464:
      ium.setupUperView(findViewById(a.i.fix_bottom_lv));
      iun.setOnSizeChanged(new cf(this));
      cYh.setTypeface(Typeface.DEFAULT);
      cYh.setTransformationMethod(new PasswordTransformationMethod());
      ium.setOnTouchListener(new cg(this));
      cYh.setOnEditorActionListener(new ch(this));
      cYh.setOnKeyListener(new ci(this));
      cYh.addTextChangedListener(new cj(this));
      iuh.setOnClickListener(new ck(this));
      if (cYh.getText().toString().length() <= 0) {
        break label761;
      }
      iuh.setEnabled(true);
    }
    for (;;)
    {
      iuf.setOnClickListener(new bm(this));
      iug.setOnClickListener(new bn(this));
      eKH = getIntent().getStringExtra("auth_ticket");
      if (!com.tencent.mm.sdk.platformtools.bn.iW(eKH))
      {
        iue.setText(com.tencent.mm.sdk.platformtools.bn.iV(de.aLO()));
        cYh.setText(com.tencent.mm.sdk.platformtools.bn.iV(de.aLP()));
        new ac().postDelayed(new bo(this), 500L);
      }
      if (!g.hYi) {
        break;
      }
      com.tencent.mm.plugin.a.a.bWX.h(this);
      return;
      iue.setText(iuo);
      break label464;
      label761:
      iuh.setEnabled(false);
    }
  }
  
  protected final void Sl()
  {
    if ((isFinishing()) || (getWindow() == null))
    {
      t.e("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "LoginHistoryUI is finishing");
      return;
    }
    iuj.bLf = iuo.trim();
    iuj.iuH = cYh.getText().toString();
    if (iuj.bLf.equals(""))
    {
      h.g(this, a.n.verify_username_null_tip, a.n.login_err_title);
      return;
    }
    if (iuj.iuH.equals(""))
    {
      h.g(this, a.n.verify_password_null_tip, a.n.login_err_title);
      return;
    }
    Xh();
    ax.tm().a(701, this);
    s locals = new s(iuj.bLf, iuj.iuH, eKH, 0);
    ax.tm().d(locals);
    getString(a.n.app_tip);
    bXB = h.a(this, getString(a.n.login_logining), true, new bq(this, locals));
  }
  
  public final void Xh()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (localInputMethodManager == null) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = getCurrentFocus();
      } while (localObject == null);
      localObject = ((View)localObject).getWindowToken();
    } while (localObject == null);
    localInputMethodManager.hideSoftInputFromWindow((IBinder)localObject, 0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "Scene Type " + paramj.getType());
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    aFr = ((s)paramj).AK();
    t.e("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "url " + aFr);
    int i;
    if (paramj.getType() == 701)
    {
      ax.tm().b(701, this);
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
        ax.tm().d(new by(new br(this)));
      }
    }
    for (;;)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        paramString = aw.boE.y("login_user_name", "");
        if ((!paramString.equals("")) && (!paramString.equals(iuj.bLf)))
        {
          t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d", new Object[] { paramString, iuj.bLf });
          p.iS(iuj.bLf);
          a((s)paramj);
          return;
        }
        p.a(this, new bs(this, (s)paramj), false, 2);
        e.aG(this);
        return;
      }
      if (paramInt2 == -106)
      {
        p.y(this, paramString);
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.b.hgp)
        {
          aL(ipQ.iqj, aFr);
          return;
        }
        h.a(this, getString(a.n.loginby_qq_need_reg), "", new bt(this, paramj), new bu(this));
        return;
      }
      if (paramInt1 == 4) {}
      boolean bool;
      switch (paramInt2)
      {
      default: 
        if (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString))
        {
          if (irn != null) {
            irn.dismiss();
          }
          bool = true;
        }
        break;
      }
      while (!bool)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cR(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (iuv <= 0)
        {
          h.g(this, a.n.errcode_password, a.n.login_err_title);
          iuv += 1;
        }
        for (;;)
        {
          bool = true;
          break;
          h.a(this, getString(a.n.errcode_password_ask_if_forgot_pwd), getString(a.n.login_err_title), getString(a.n.errcode_password_go_forgot_pwd), getString(a.n.app_cancel), new bv(this), new bw(this));
        }
        if (paramInt1 == 4) {}
        Object localObject;
        switch (paramInt2)
        {
        default: 
          localObject = new n(paramInt1, paramInt2, paramString);
          bool = iup.a(this, (n)localObject);
          break;
        case -1: 
          if (ax.tm().vr() == 6)
          {
            h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
            bool = true;
          }
          break;
        case -9: 
          h.g(this, a.n.login_err_mailnotverify, a.n.login_err_title);
          bool = true;
          break;
        case -72: 
          h.g(this, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
          bool = true;
          break;
        case -75: 
          p.aR(this);
          bool = true;
          break;
        case -311: 
        case -310: 
        case -6: 
          ax.tm().a(701, this);
          if (irn == null) {
            irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new bx(this, paramInt1), null, new bz(this), iuj);
          }
          for (;;)
          {
            bool = true;
            break;
            t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + com.tencent.mm.compatible.util.i.ph());
            irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
          }
        case -100: 
          ax.tv();
          if (TextUtils.isEmpty(ax.tx())) {}
          for (localObject = com.tencent.mm.ao.a.w(this, a.n.main_err_another_place);; localObject = ax.tx())
          {
            h.a(this, (String)localObject, getString(a.n.app_tip), new ca(this), new cb(this));
            bool = true;
            break;
          }
        case -205: 
          de.a(iuj);
          localObject = new Intent();
          ((Intent)localObject).putExtra("auth_ticket", eKH);
          ((Intent)localObject).putExtra("binded_mobile", iuk);
          ((Intent)localObject).putExtra("from_source", 2);
          com.tencent.mm.plugin.a.a.bWW.f(this, (Intent)localObject);
          bool = true;
          break;
        case -140: 
          if (!com.tencent.mm.sdk.platformtools.bn.iW(aFr)) {
            p.j(this, paramString, aFr);
          }
          bool = true;
        }
      }
      i = 0;
    }
  }
  
  public boolean aLN()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return a.k.login_history;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = -1;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    boolean bool;
    label90:
    label189:
    String str;
    if (paramIntent == null)
    {
      bool = true;
      t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(bool) });
      if ((paramInt2 == -1) && (paramInt1 == 1024) && (paramIntent != null))
      {
        paramIntent = paramIntent.getStringExtra("VoiceLoginAuthPwd");
        bool = com.tencent.mm.sdk.platformtools.bn.iW(paramIntent);
        if (!com.tencent.mm.sdk.platformtools.bn.iW(paramIntent)) {
          break label303;
        }
        paramInt1 = 0;
        t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(paramInt1) });
        fYg = paramIntent;
        iuj.bLf = iuo.trim();
        ax.tm().a(701, this);
        paramIntent = new s(aw.boE.y("login_user_name", ""), fYg, "", 0);
        paramIntent.hJ(fYg);
        if (fYg != null) {
          break label311;
        }
        paramInt1 = -1;
        str = com.tencent.mm.sdk.platformtools.bn.xZ(fYg);
        if (iuj.iuH != null) {
          break label322;
        }
      }
    }
    label303:
    label311:
    label322:
    for (paramInt2 = i;; paramInt2 = iuj.iuH.length())
    {
      t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(paramInt1), str, Integer.valueOf(paramInt2), com.tencent.mm.sdk.platformtools.bn.xZ(iuj.iuH) });
      getString(a.n.app_tip);
      bXB = h.a(this, getString(a.n.login_logining), true, new bl(this, paramIntent));
      ax.tm().d(paramIntent);
      return;
      bool = false;
      break;
      paramInt1 = paramIntent.length();
      break label90;
      paramInt1 = fYg.length();
      break label189;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aLh();
    com.tencent.mm.plugin.a.a.bWX.lq();
    boF = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aES(), 0);
    DV();
    iup = new com.tencent.mm.pluginsdk.g.a();
  }
  
  public void onDestroy()
  {
    ax.tm().b(701, this);
    if (iup != null) {
      iup.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = com.tencent.mm.plugin.a.a.bWW.ab(this);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
      com.tencent.mm.ui.base.b.dC(this);
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
    ax.tg();
    Object localObject = aw.boE.y("login_user_name", "");
    if ((ax.tq()) && (!((String)localObject).equals(""))) {
      if ((bXB == null) || (!bXB.isShowing())) {}
    }
    while (com.tencent.mm.k.a.qF() != 2)
    {
      return;
      a(null);
      return;
    }
    localObject = new aa.a(this);
    ((aa.a)localObject).nF(a.n.check_db_size_tip_dangerous_title);
    ((aa.a)localObject).AK(getString(a.n.check_db_size_tip_dangerous_message));
    ((aa.a)localObject).ft(false);
    ((aa.a)localObject).a(a.n.check_db_size_btn_dangerous_message, new ce(this));
    ((aa.a)localObject).aMD().show();
    com.tencent.mm.k.a.a(this, System.currentTimeMillis());
  }
  
  public void setRequestedOrientation(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */