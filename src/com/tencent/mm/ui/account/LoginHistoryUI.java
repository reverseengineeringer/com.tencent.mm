package com.tencent.mm.ui.account;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.app.ActionBarActivity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.pluginsdk.i.o;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import org.json.JSONObject;

@com.tencent.mm.ui.base.a(19)
public class LoginHistoryUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private String ava = "";
  private SharedPreferences bpi;
  protected ProgressDialog cka = null;
  private EditText dFE;
  private String geM;
  protected String hSr = "";
  private SecurityImage kPm = null;
  boolean kSA = false;
  String kSB;
  private g.c kSC = new g.c()
  {
    public final void fg(int paramAnonymousInt)
    {
      if (com.tencent.mm.af.b.AS())
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          localIntent = new Intent(LoginHistoryUI.this, MobileInputUI.class);
          localIntent.putExtra("mobile_input_purpose", 5);
          startActivity(localIntent);
          return;
        case 1: 
          localIntent = new Intent(LoginHistoryUI.this, LoginUI.class);
          startActivity(localIntent);
          return;
        }
        localIntent = new Intent(LoginHistoryUI.this, FacebookLoginUI.class);
        startActivity(localIntent);
        return;
      }
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case 0: 
        localIntent = new Intent(LoginHistoryUI.this, MobileInputUI.class);
        localIntent.putExtra("mobile_input_purpose", 5);
        startActivity(localIntent);
        return;
      }
      Intent localIntent = new Intent(LoginHistoryUI.this, LoginUI.class);
      startActivity(localIntent);
    }
  };
  private int kSD = 0;
  private LinearLayout kSd;
  private LinearLayout kSe;
  private TextView kSm;
  protected View kSn;
  private Button kSo;
  protected Button kSp;
  protected Button kSq;
  private f kSr = new f();
  private String kSs;
  private ImageView kSt;
  private MMKeyboardUperView kSu;
  private ResizeLayout kSv;
  private String kSw;
  private com.tencent.mm.pluginsdk.i.a kSx;
  protected boolean kSy = false;
  private int kSz;
  
  private void a(r paramr)
  {
    v.i("MicroMsg.LoginHistoryUI", "checktask LoginHistoryUI startLauncher 0x%x, stack: %s", new Object[] { Integer.valueOf(hashCode()), be.baX() });
    Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(this);
    localIntent.addFlags(67108864);
    if (paramr != null)
    {
      localIntent.putExtra("kstyle_show_bind_mobile_afterauth", paramr.CN());
      localIntent.putExtra("kstyle_bind_recommend_show", paramr.CP());
      localIntent.putExtra("kstyle_bind_wording", paramr.CO());
    }
    startActivity(localIntent);
    finish();
  }
  
  private static void aX(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
    com.tencent.mm.av.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
  
  protected final void Gy()
  {
    kSd = ((LinearLayout)findViewById(2131757538));
    kSe = ((LinearLayout)findViewById(2131757539));
    kSw = ag.btA.x("login_user_name", "");
    Object localObject2 = btAbpi.getString("last_avatar_path", "");
    Object localObject1 = localObject2;
    if (((String)localObject2).length() != 0)
    {
      if (!((String)localObject2).endsWith("last_avatar")) {
        break label226;
      }
      localObject1 = localObject2;
    }
    String str1;
    label226:
    String str2;
    for (;;)
    {
      be.FG(ag.btA.x("last_bind_info", "0"));
      str1 = getIntent().getStringExtra("email_address");
      localObject2 = localObject1;
      if (!be.kf(str1))
      {
        localObject2 = localObject1;
        if (!str1.equalsIgnoreCase(kSw))
        {
          localObject2 = "";
          kSw = str1;
        }
      }
      kSt = ((ImageView)findViewById(2131757537));
      if (!be.kf((String)localObject2))
      {
        localObject1 = com.tencent.mm.s.d.gl((String)localObject2);
        if (localObject1 != null) {
          kSt.setImageBitmap(Bitmap.createBitmap((Bitmap)localObject1, 5, 5, ((Bitmap)localObject1).getWidth() - 10, ((Bitmap)localObject1).getHeight() - 10, null, false));
        }
      }
      if ((!ah.tJ()) || (kSw.equals(""))) {
        break;
      }
      kSy = true;
      a(null);
      return;
      str1 = (String)localObject2 + ".bm";
      localObject1 = com.tencent.mm.compatible.util.d.bpc + "last_avatar";
      str2 = (String)localObject1 + ".bm";
      if ((FileOp.n((String)localObject2, (String)localObject1) > 0L) || (FileOp.n(str1, str2) > 0L))
      {
        v.i("MicroMsg.LastLoginInfo", "Copy avatar: %s -> %s", new Object[] { str1, str2 });
      }
      else
      {
        v.w("MicroMsg.LastLoginInfo", "Can't find avatar file: " + str1);
        localObject1 = localObject2;
      }
    }
    kSu = ((MMKeyboardUperView)findViewById(2131757536));
    kSm = ((TextView)findViewById(2131757530));
    dFE = ((EditText)findViewById(2131757531));
    com.tencent.mm.ui.tools.a.c.a(dFE).cc(4, 16).a(null);
    kSn = findViewById(2131757533);
    kSn.setVisibility(0);
    kSz = be.FG(ag.btA.x("last_login_use_voice", ""));
    kSo = ((Button)findViewById(2131757548));
    kSp = ((Button)findViewById(2131757532));
    kSq = ((Button)findViewById(2131757546));
    kSq.setVisibility(8);
    kSv = ((ResizeLayout)findViewById(2131757535));
    if (be.FL(kSw).booleanValue())
    {
      new al();
      localObject2 = "86";
      str1 = kSw;
      localObject1 = str1;
      if (kSw.startsWith("+"))
      {
        str2 = str1.replace("+", "");
        str1 = al.rn(kSw);
        localObject2 = str1;
        localObject1 = str2;
        if (str1 != null)
        {
          localObject1 = str2.substring(str1.length());
          localObject2 = str1;
        }
      }
      localObject1 = al.formatNumber((String)localObject2, (String)localObject1);
      kSm.setText((CharSequence)localObject1);
      label626:
      localObject1 = kSu;
      kTj = findViewById(2131757547);
      defaultHeight = -1;
      kSv.kVC = new ResizeLayout.a()
      {
        public final void bP(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          MMKeyboardUperView localMMKeyboardUperView = LoginHistoryUI.b(LoginHistoryUI.this);
          v.d("MicroMsg.MMKeyboardUperView", "onLayoutChange h " + paramAnonymousInt1 + "  oh " + paramAnonymousInt2);
          if (defaultHeight == -1) {
            defaultHeight = paramAnonymousInt1;
          }
          if (paramAnonymousInt1 == defaultHeight)
          {
            kTj.post(kTl);
            return;
          }
          kTj.post(kTk);
        }
      };
      dFE.setTypeface(Typeface.DEFAULT);
      dFE.setTransformationMethod(new PasswordTransformationMethod());
      kSu.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          aiI();
          return false;
        }
      });
      dFE.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            aby();
            return true;
          }
          return false;
        }
      });
      dFE.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            aby();
            return true;
          }
          return false;
        }
      });
      dFE.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (LoginHistoryUI.c(LoginHistoryUI.this).getText().toString().length() > 0)
          {
            kSp.setEnabled(true);
            return;
          }
          kSp.setEnabled(false);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kSp.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aby();
        }
      });
      if (dFE.getText().toString().length() <= 0) {
        break label930;
      }
      kSp.setEnabled(true);
    }
    for (;;)
    {
      kSn.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginHistoryUI.d(LoginHistoryUI.this);
        }
      });
      kSo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginHistoryUI.e(LoginHistoryUI.this);
        }
      });
      geM = getIntent().getStringExtra("auth_ticket");
      if (!be.kf(geM))
      {
        kSm.setText(be.li(f.bgQ()));
        dFE.setText(be.li(f.bgR()));
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            aby();
          }
        }, 500L);
      }
      if (!com.tencent.mm.sdk.platformtools.f.kuK) {
        break;
      }
      com.tencent.mm.plugin.a.a.cjp.d(this);
      return;
      kSm.setText(kSw);
      break label626;
      label930:
      kSp.setEnabled(false);
    }
  }
  
  protected final void aby()
  {
    if ((isFinishing()) || (getWindow() == null))
    {
      v.e("MicroMsg.LoginHistoryUI", "LoginHistoryUI is finishing");
      return;
    }
    kSr.bUU = kSw.trim();
    kSr.kSQ = dFE.getText().toString();
    if (kSr.bUU.equals(""))
    {
      com.tencent.mm.ui.base.g.f(this, 2131235811, 2131233535);
      return;
    }
    if (kSr.kSQ.equals(""))
    {
      com.tencent.mm.ui.base.g.f(this, 2131235807, 2131233535);
      return;
    }
    aiI();
    ah.tF().a(701, this);
    final r localr = new r(kSr.bUU, kSr.kSQ, geM, 0);
    ah.tF().a(localr, 0);
    getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(this, getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localr);
        ah.tF().b(701, LoginHistoryUI.this);
      }
    });
  }
  
  public final void aiI()
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
  
  public boolean bgO()
  {
    return true;
  }
  
  public boolean bgP()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2130903844;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
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
      v.d("MicroMsg.LoginHistoryUI", "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(bool) });
      if ((paramInt2 == -1) && (paramInt1 == 1024) && (paramIntent != null))
      {
        paramIntent = paramIntent.getStringExtra("VoiceLoginAuthPwd");
        bool = be.kf(paramIntent);
        if (!be.kf(paramIntent)) {
          break label304;
        }
        paramInt1 = 0;
        v.d("MicroMsg.LoginHistoryUI", "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(paramInt1) });
        hSr = paramIntent;
        kSr.bUU = kSw.trim();
        ah.tF().a(701, this);
        paramIntent = new r(ag.btA.x("login_user_name", ""), hSr, "", 0);
        paramIntent.jv(hSr);
        if (hSr != null) {
          break label312;
        }
        paramInt1 = -1;
        str = be.FO(hSr);
        if (kSr.kSQ != null) {
          break label323;
        }
      }
    }
    label304:
    label312:
    label323:
    for (paramInt2 = i;; paramInt2 = kSr.kSQ.length())
    {
      v.d("MicroMsg.LoginHistoryUI", "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(paramInt1), str, Integer.valueOf(paramInt2), be.FO(kSr.kSQ) });
      getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(this, getString(2131233543), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(paramIntent);
          paramAnonymousDialogInterface = LoginHistoryUI.this;
          ah.tF().b(701, paramAnonymousDialogInterface);
        }
      });
      ah.tF().a(paramIntent, 0);
      return;
      bool = false;
      break;
      paramInt1 = paramIntent.length();
      break label90;
      paramInt1 = hSr.length();
      break label189;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bgg();
    com.tencent.mm.plugin.a.a.cjp.jl();
    bpi = aa.getContext().getSharedPreferences(aa.aZO(), 0);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      kSA = paramBundle.getBooleanExtra("login_success_need_bind_fingerprint", false);
      kSA = kSA;
      if (kSA) {
        kSB = paramBundle.getStringExtra("bind_login_fingerprint_info");
      }
    }
    Gy();
    kSx = new com.tencent.mm.pluginsdk.i.a();
  }
  
  public void onDestroy()
  {
    ah.tF().b(701, this);
    if (kSx != null) {
      kSx.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(this);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
      com.tencent.mm.ui.base.b.en(this);
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
    ah.tz();
    Object localObject = ag.btA.x("login_user_name", "");
    if ((ah.tJ()) && (!((String)localObject).equals(""))) {
      if ((cka == null) || (!cka.isShowing())) {}
    }
    while (com.tencent.mm.l.a.pf() != 2)
    {
      return;
      a(null);
      return;
    }
    localObject = new h.a(this);
    ((h.a)localObject).ss(2131231790);
    ((h.a)localObject).IN(getString(2131231789));
    ((h.a)localObject).hU(false);
    ((h.a)localObject).b(2131231787, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.i("MicroMsg.LoginHistoryUI", "db dangerous and auto logout");
        LoginHistoryUI.a(LoginHistoryUI.this);
      }
    });
    ((h.a)localObject).bhJ().show();
    com.tencent.mm.l.a.a(this, System.currentTimeMillis());
  }
  
  public void onSceneEnd(final int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.LoginHistoryUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    v.d("MicroMsg.LoginHistoryUI", "Scene Type " + paramj.getType());
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    ava = ((r)paramj).CJ();
    v.e("MicroMsg.LoginHistoryUI", "url " + ava);
    int i;
    if (paramj.getType() == 701)
    {
      ah.tF().b(701, this);
      kSr.kSV = ((r)paramj).CK();
      kSr.kSS = ((r)paramj).zo();
      kSr.kSU = ((r)paramj).zn();
      kSr.kST = ((r)paramj).CL();
      if (paramInt2 == 65331)
      {
        geM = ((r)paramj).zb();
        kSs = ((r)paramj).CM();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
      {
        i = 1;
        ah.tF().a(new as(new as.a()
        {
          public final void a(com.tencent.mm.network.e paramAnonymouse)
          {
            if (paramAnonymouse == null) {
              return;
            }
            paramAnonymouse = paramAnonymouse.vY();
            int i = tEuin;
            paramAnonymouse.i(new byte[0], i);
          }
        }), 0);
      }
    }
    for (;;)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        paramString = ag.btA.x("login_user_name", "");
        if ((!paramString.equals("")) && (!paramString.equals(kSr.bUU)))
        {
          v.d("MicroMsg.LoginHistoryUI", "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d", new Object[] { paramString, kSr.bUU });
          com.tencent.mm.platformtools.l.lf(kSr.bUU);
          a((r)paramj);
        }
        for (;;)
        {
          return;
          com.tencent.mm.platformtools.l.a(this, new Runnable()
          {
            public final void run()
            {
              v.d("MicroMsg.LoginHistoryUI", "onSceneEnd, in runnable");
              LoginHistoryUI.a(LoginHistoryUI.this, paramj);
            }
          }, false, 2);
          com.tencent.mm.modelsimple.d.aR(this);
          if (kSA) {
            try
            {
              paramj = new JSONObject(kSB);
              paramString = paramj.getString("SignatureWithAuthKey");
              paramj = paramj.getString("JsonSignedByAuthKey");
              if ((!be.kf(paramString)) && (!be.kf(paramj)))
              {
                com.tencent.mm.sdk.i.e.a(new Runnable()
                {
                  public final void run()
                  {
                    com.tencent.mm.an.b localb = new com.tencent.mm.an.b(paramString, paramj);
                    ah.tF().a(localb, 0);
                  }
                }, "BindFingerprint");
                return;
              }
            }
            catch (Exception paramString)
            {
              v.printErrStackTrace("MicroMsg.LoginHistoryUI", null, "bind fingerprint parse json exception: %s", new Object[] { paramString.getMessage() });
              return;
            }
          }
        }
      }
      if (paramInt2 == -106)
      {
        com.tencent.mm.platformtools.l.C(this, paramString);
        return;
      }
      if (paramInt2 == 65319)
      {
        com.tencent.mm.platformtools.l.a(this, ((r)paramj).CI());
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.c.jrz)
        {
          aX(kNN.kOg, ava);
          return;
        }
        com.tencent.mm.ui.base.g.a(this, getString(2131233557), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.ll("R400_100_login");
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("regsetinfo_binduin", fbUU);
            paramAnonymousDialogInterface.putExtra("regsetinfo_pwd", fkSQ);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 0);
            paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((r)paramj).zd());
            paramAnonymousDialogInterface.setClass(LoginHistoryUI.this, RegSetInfoUI.class);
            kNN.kOg.startActivity(paramAnonymousDialogInterface);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (paramInt1 == 4) {}
      boolean bool;
      switch (paramInt2)
      {
      default: 
        if (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString))
        {
          if (kPm != null) {
            kPm.dismiss();
          }
          bool = true;
        }
        break;
      }
      while (!bool)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.f.a.dc(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (kSD <= 0)
        {
          com.tencent.mm.ui.base.g.f(this, 2131232379, 2131233535);
          kSD += 1;
        }
        for (;;)
        {
          bool = true;
          break;
          com.tencent.mm.ui.base.g.b(this, getString(2131232380), getString(2131233535), getString(2131232381), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              LoginHistoryUI.g(LoginHistoryUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              LoginHistoryUI.h(LoginHistoryUI.this);
            }
          });
        }
        if (paramInt1 == 4) {}
        Object localObject;
        switch (paramInt2)
        {
        default: 
          localObject = new o(paramInt1, paramInt2, paramString);
          bool = kSx.a(this, (o)localObject);
          break;
        case -1: 
          if (ah.tF().vN() == 6)
          {
            com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
            bool = true;
          }
          break;
        case -9: 
          com.tencent.mm.ui.base.g.f(this, 2131233534, 2131233535);
          bool = true;
          break;
        case -72: 
          com.tencent.mm.ui.base.g.f(this, 2131234423, 2131231028);
          bool = true;
          break;
        case -75: 
          com.tencent.mm.platformtools.l.be(this);
          bool = true;
          break;
        case -311: 
        case -310: 
        case -6: 
          ah.tF().a(701, this);
          if (kPm == null) {
            kPm = SecurityImage.a.a(this, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
            {
              public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                int i = -1;
                v.d("MicroMsg.LoginHistoryUI", "imgSid:" + fkSS + " img len" + fkSU.length + " " + com.tencent.mm.compatible.util.f.nr());
                int j = paramInt1;
                if (hSr == null)
                {
                  paramAnonymousInt = -1;
                  paramAnonymousDialogInterface = be.FO(hSr);
                  if (fkSQ != null) {
                    break label369;
                  }
                }
                for (;;)
                {
                  v.d("MicroMsg.LoginHistoryUI", "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(paramAnonymousInt), paramAnonymousDialogInterface, Integer.valueOf(i), be.FO(fkSQ) });
                  paramAnonymousDialogInterface = new r(fbUU, fkSQ, fkSV, LoginHistoryUI.i(LoginHistoryUI.this).bhw(), ikSS, ikST, 0, "", false, false);
                  if ((be.kf(fkSQ)) && (!be.kf(hSr)))
                  {
                    v.i("MicroMsg.LoginHistoryUI", "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:", new Object[] { be.FO(hSr) });
                    paramAnonymousDialogInterface.jv(hSr);
                  }
                  ah.tF().a(paramAnonymousDialogInterface, 0);
                  LoginHistoryUI localLoginHistoryUI1 = LoginHistoryUI.this;
                  LoginHistoryUI localLoginHistoryUI2 = LoginHistoryUI.this;
                  getString(2131231028);
                  cka = com.tencent.mm.ui.base.g.a(localLoginHistoryUI2, getString(2131233543), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tF().c(paramAnonymousDialogInterface);
                      ah.tF().b(701, LoginHistoryUI.this);
                    }
                  });
                  return;
                  paramAnonymousInt = hSr.length();
                  break;
                  label369:
                  i = fkSQ.length();
                }
              }
            }, null, new DialogInterface.OnDismissListener()
            {
              public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
              {
                LoginHistoryUI.j(LoginHistoryUI.this);
              }
            }, kSr);
          }
          for (;;)
          {
            bool = true;
            break;
            v.d("MicroMsg.LoginHistoryUI", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
            kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
          }
        case -100: 
          ah.hold();
          if (TextUtils.isEmpty(ah.tO())) {}
          for (localObject = com.tencent.mm.az.a.E(this, 2131233708);; localObject = ah.tO())
          {
            com.tencent.mm.ui.base.g.a(this, (String)localObject, getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
            });
            bool = true;
            break;
          }
        case -205: 
          f.a(kSr);
          localObject = new Intent();
          ((Intent)localObject).putExtra("auth_ticket", geM);
          ((Intent)localObject).putExtra("binded_mobile", kSs);
          ((Intent)localObject).putExtra("from_source", 2);
          com.tencent.mm.plugin.a.a.cjo.f(this, (Intent)localObject);
          bool = true;
          break;
        case -140: 
          if (!be.kf(ava)) {
            com.tencent.mm.platformtools.l.i(this, paramString, ava);
          }
          bool = true;
        }
      }
      i = 0;
    }
  }
  
  public void setRequestedOrientation(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */