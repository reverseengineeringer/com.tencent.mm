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
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.pluginsdk.h.o;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import org.json.JSONObject;

@com.tencent.mm.ui.base.a(19)
public class LoginHistoryUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aIG = "";
  private SharedPreferences bxg;
  protected ProgressDialog coM = null;
  private EditText dEk;
  private String fVt;
  protected String hAx = "";
  private SecurityImage kqh = null;
  private LinearLayout ksV;
  private LinearLayout ksW;
  private TextView kte;
  protected View ktf;
  private Button ktg;
  protected Button kth;
  protected Button kti;
  private f ktj = new f();
  private String ktk;
  private ImageView ktl;
  private MMKeyboardUperView ktm;
  private ResizeLayout ktn;
  private String kto;
  private com.tencent.mm.pluginsdk.h.a ktp;
  protected boolean ktq = false;
  private int ktr;
  boolean kts = false;
  String ktt;
  private g.c ktu = new g.c()
  {
    public final void eu(int paramAnonymousInt)
    {
      if (com.tencent.mm.ac.b.AG())
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
  private int ktv = 0;
  
  private void a(t paramt)
  {
    u.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "checktask LoginHistoryUI startLauncher 0x%x, stack: %s", new Object[] { Integer.valueOf(hashCode()), ay.aVJ() });
    Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(this);
    localIntent.addFlags(67108864);
    if (paramt != null)
    {
      localIntent.putExtra("kstyle_show_bind_mobile_afterauth", paramt.CA());
      localIntent.putExtra("kstyle_bind_recommend_show", paramt.CC());
      localIntent.putExtra("kstyle_bind_wording", paramt.CB());
    }
    startActivity(localIntent);
    finish();
  }
  
  private static void aY(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
    com.tencent.mm.ar.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
  
  protected final void Gb()
  {
    ksV = ((LinearLayout)findViewById(2131167013));
    ksW = ((LinearLayout)findViewById(2131167015));
    kto = ag.bAw.A("login_user_name", "");
    Object localObject2 = bAwbxg.getString("last_avatar_path", "");
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
      ay.Dr(ag.bAw.A("last_bind_info", "0"));
      str1 = getIntent().getStringExtra("email_address");
      localObject2 = localObject1;
      if (!ay.kz(str1))
      {
        localObject2 = localObject1;
        if (!str1.equalsIgnoreCase(kto))
        {
          localObject2 = "";
          kto = str1;
        }
      }
      ktl = ((ImageView)findViewById(2131167011));
      if (!ay.kz((String)localObject2))
      {
        localObject1 = com.tencent.mm.q.d.fY((String)localObject2);
        if (localObject1 != null) {
          ktl.setImageBitmap(Bitmap.createBitmap((Bitmap)localObject1, 5, 5, ((Bitmap)localObject1).getWidth() - 10, ((Bitmap)localObject1).getHeight() - 10, null, false));
        }
      }
      if ((!ah.tI()) || (kto.equals(""))) {
        break;
      }
      ktq = true;
      a(null);
      return;
      str1 = (String)localObject2 + ".bm";
      localObject1 = com.tencent.mm.compatible.util.d.bxa + "last_avatar";
      str2 = (String)localObject1 + ".bm";
      if ((FileOp.o((String)localObject2, (String)localObject1) > 0L) || (FileOp.o(str1, str2) > 0L))
      {
        u.i("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "Copy avatar: %s -> %s", new Object[] { str1, str2 });
      }
      else
      {
        u.w("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "Can't find avatar file: " + str1);
        localObject1 = localObject2;
      }
    }
    ktm = ((MMKeyboardUperView)findViewById(2131167010));
    kte = ((TextView)findViewById(2131167012));
    dEk = ((EditText)findViewById(2131167014));
    com.tencent.mm.ui.tools.a.c.a(dEk).bV(4, 16).a(null);
    ktf = findViewById(2131167024);
    ktf.setVisibility(0);
    ktr = ay.Dr(ag.bAw.A("last_login_use_voice", ""));
    ktg = ((Button)findViewById(2131167026));
    kth = ((Button)findViewById(2131167022));
    kti = ((Button)findViewById(2131167023));
    kti.setVisibility(8);
    ktn = ((ResizeLayout)findViewById(2131167009));
    if (ay.Dw(kto).booleanValue())
    {
      new ai();
      localObject2 = "86";
      str1 = kto;
      localObject1 = str1;
      if (kto.startsWith("+"))
      {
        str2 = str1.replace("+", "");
        str1 = ai.pW(kto);
        localObject2 = str1;
        localObject1 = str2;
        if (str1 != null)
        {
          localObject1 = str2.substring(str1.length());
          localObject2 = str1;
        }
      }
      localObject1 = ai.formatNumber((String)localObject2, (String)localObject1);
      kte.setText((CharSequence)localObject1);
      label626:
      ktm.setupUperView(findViewById(2131167025));
      ktn.setOnSizeChanged(new ResizeLayout.a()
      {
        public final void bJ(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          MMKeyboardUperView localMMKeyboardUperView = LoginHistoryUI.b(LoginHistoryUI.this);
          u.d("!44@/B4Tb64lLpICoG9rhJuc+TFgjqHr5i5P3+F8OjrD0os=", "onLayoutChange h " + paramAnonymousInt1 + "  oh " + paramAnonymousInt2);
          if (defaultHeight == -1) {
            defaultHeight = paramAnonymousInt1;
          }
          if (paramAnonymousInt1 == defaultHeight)
          {
            kuc.post(kue);
            return;
          }
          kuc.post(kud);
        }
      });
      dEk.setTypeface(Typeface.DEFAULT);
      dEk.setTransformationMethod(new PasswordTransformationMethod());
      ktm.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          age();
          return false;
        }
      });
      dEk.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            Zi();
            return true;
          }
          return false;
        }
      });
      dEk.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            Zi();
            return true;
          }
          return false;
        }
      });
      dEk.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (LoginHistoryUI.c(LoginHistoryUI.this).getText().toString().length() > 0)
          {
            kth.setEnabled(true);
            return;
          }
          kth.setEnabled(false);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kth.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          Zi();
        }
      });
      if (dEk.getText().toString().length() <= 0) {
        break label923;
      }
      kth.setEnabled(true);
    }
    for (;;)
    {
      ktf.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginHistoryUI.d(LoginHistoryUI.this);
        }
      });
      ktg.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginHistoryUI.e(LoginHistoryUI.this);
        }
      });
      fVt = getIntent().getStringExtra("auth_ticket");
      if (!ay.kz(fVt))
      {
        kte.setText(ay.ky(f.bbE()));
        dEk.setText(ay.ky(f.bbF()));
        new aa().postDelayed(new Runnable()
        {
          public final void run()
          {
            Zi();
          }
        }, 500L);
      }
      if (!com.tencent.mm.sdk.platformtools.f.jVe) {
        break;
      }
      com.tencent.mm.plugin.a.a.cob.h(this);
      return;
      kte.setText(kto);
      break label626;
      label923:
      kth.setEnabled(false);
    }
  }
  
  protected final void Zi()
  {
    if ((isFinishing()) || (getWindow() == null))
    {
      u.e("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "LoginHistoryUI is finishing");
      return;
    }
    ktj.cbh = kto.trim();
    ktj.ktJ = dEk.getText().toString();
    if (ktj.cbh.equals(""))
    {
      com.tencent.mm.ui.base.g.e(this, 2131427537, 2131427766);
      return;
    }
    if (ktj.ktJ.equals(""))
    {
      com.tencent.mm.ui.base.g.e(this, 2131427536, 2131427766);
      return;
    }
    age();
    ah.tE().a(701, this);
    final t localt = new t(ktj.cbh, ktj.ktJ, fVt, 0);
    ah.tE().d(localt);
    getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(this, getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localt);
        ah.tE().b(701, LoginHistoryUI.this);
      }
    });
  }
  
  public final void a(final int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "Scene Type " + paramj.getType());
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    aIG = ((t)paramj).Cx();
    u.e("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "url " + aIG);
    int i;
    if (paramj.getType() == 701)
    {
      ah.tE().b(701, this);
      ktj.ktO = ((t)paramj).getSecCodeType();
      ktj.ktL = ((t)paramj).zb();
      ktj.ktN = ((t)paramj).za();
      ktj.ktM = ((t)paramj).Cy();
      if (paramInt2 == 65331)
      {
        fVt = ((t)paramj).yO();
        ktk = ((t)paramj).Cz();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
      {
        i = 1;
        ah.tE().d(new as(new as.a()
        {
          public final void a(com.tencent.mm.network.e paramAnonymouse)
          {
            if (paramAnonymouse == null) {
              return;
            }
            paramAnonymouse = paramAnonymouse.vW();
            int i = tDuin;
            paramAnonymouse.i(new byte[0], i);
          }
        }));
      }
    }
    for (;;)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        paramString = ag.bAw.A("login_user_name", "");
        if ((!paramString.equals("")) && (!paramString.equals(ktj.cbh)))
        {
          u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d", new Object[] { paramString, ktj.cbh });
          com.tencent.mm.platformtools.m.kv(ktj.cbh);
          a((t)paramj);
        }
        for (;;)
        {
          return;
          com.tencent.mm.platformtools.m.a(this, new Runnable()
          {
            public final void run()
            {
              u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onSceneEnd, in runnable");
              LoginHistoryUI.a(LoginHistoryUI.this, paramj);
            }
          }, false, 2);
          com.tencent.mm.modelsimple.d.aV(this);
          if (kts) {
            try
            {
              paramj = new JSONObject(ktt);
              paramString = paramj.getString("SignatureWithAuthKey");
              paramj = paramj.getString("JsonSignedByAuthKey");
              if ((!ay.kz(paramString)) && (!ay.kz(paramj)))
              {
                com.tencent.mm.sdk.i.e.a(new Runnable()
                {
                  public final void run()
                  {
                    com.tencent.mm.ak.b localb = new com.tencent.mm.ak.b(paramString, paramj);
                    ah.tE().d(localb);
                  }
                }, "BindFingerprint");
                return;
              }
            }
            catch (Exception paramString)
            {
              u.printErrStackTrace("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", null, "bind fingerprint parse json exception: %s", new Object[] { paramString.getMessage() });
              return;
            }
          }
        }
      }
      if (paramInt2 == -106)
      {
        com.tencent.mm.platformtools.m.B(this, paramString);
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.b.iUg)
        {
          aY(koJ.kpc, aIG);
          return;
        }
        com.tencent.mm.ui.base.g.a(this, getString(2131427708), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.kC("R400_100_login");
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("regsetinfo_binduin", fcbh);
            paramAnonymousDialogInterface.putExtra("regsetinfo_pwd", fktJ);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 0);
            paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((t)paramj).yQ());
            paramAnonymousDialogInterface.setClass(LoginHistoryUI.this, RegSetInfoUI.class);
            koJ.kpc.startActivity(paramAnonymousDialogInterface);
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
        if (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString))
        {
          if (kqh != null) {
            kqh.dismiss();
          }
          bool = true;
        }
        break;
      }
      while (!bool)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cV(paramString);
          if ((paramString != null) && (paramString.a(this, null, null))) {
            break;
          }
        }
        Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (ktv <= 0)
        {
          com.tencent.mm.ui.base.g.e(this, 2131427748, 2131427766);
          ktv += 1;
        }
        for (;;)
        {
          bool = true;
          break;
          com.tencent.mm.ui.base.g.a(this, getString(2131427747), getString(2131427766), getString(2131427749), getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
          bool = ktp.a(this, (o)localObject);
          break;
        case -1: 
          if (ah.tE().vL() == 6)
          {
            com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
            bool = true;
          }
          break;
        case -9: 
          com.tencent.mm.ui.base.g.e(this, 2131427767, 2131427766);
          bool = true;
          break;
        case -72: 
          com.tencent.mm.ui.base.g.e(this, 2131427612, 2131430877);
          bool = true;
          break;
        case -75: 
          com.tencent.mm.platformtools.m.bh(this);
          bool = true;
          break;
        case -311: 
        case -310: 
        case -6: 
          ah.tE().a(701, this);
          if (kqh == null) {
            kqh = SecurityImage.a.a(this, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
            {
              public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                int i = -1;
                u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "imgSid:" + fktL + " img len" + fktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
                int j = paramInt1;
                if (hAx == null)
                {
                  paramAnonymousInt = -1;
                  paramAnonymousDialogInterface = ay.Dz(hAx);
                  if (fktJ != null) {
                    break label368;
                  }
                }
                for (;;)
                {
                  u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(paramAnonymousInt), paramAnonymousDialogInterface, Integer.valueOf(i), ay.Dz(fktJ) });
                  paramAnonymousDialogInterface = new t(fcbh, fktJ, fktO, LoginHistoryUI.i(LoginHistoryUI.this).getSecImgCode(), LoginHistoryUI.i(LoginHistoryUI.this).getSecImgSid(), LoginHistoryUI.i(LoginHistoryUI.this).getSecImgEncryptKey(), 0, "", false, false);
                  if ((ay.kz(fktJ)) && (!ay.kz(hAx)))
                  {
                    u.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:", new Object[] { ay.Dz(hAx) });
                    paramAnonymousDialogInterface.jd(hAx);
                  }
                  ah.tE().d(paramAnonymousDialogInterface);
                  LoginHistoryUI localLoginHistoryUI1 = LoginHistoryUI.this;
                  LoginHistoryUI localLoginHistoryUI2 = LoginHistoryUI.this;
                  getString(2131430877);
                  coM = com.tencent.mm.ui.base.g.a(localLoginHistoryUI2, getString(2131427765), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tE().c(paramAnonymousDialogInterface);
                      ah.tE().b(701, LoginHistoryUI.this);
                    }
                  });
                  return;
                  paramAnonymousInt = hAx.length();
                  break;
                  label368:
                  i = fktJ.length();
                }
              }
            }, null, new DialogInterface.OnDismissListener()
            {
              public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
              {
                LoginHistoryUI.j(LoginHistoryUI.this);
              }
            }, ktj);
          }
          for (;;)
          {
            bool = true;
            break;
            u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
            kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
          }
        case -100: 
          ah.hold();
          if (TextUtils.isEmpty(ah.tN())) {}
          for (localObject = com.tencent.mm.aw.a.A(this, 2131427786);; localObject = ah.tN())
          {
            com.tencent.mm.ui.base.g.a(this, (String)localObject, getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
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
          f.a(ktj);
          localObject = new Intent();
          ((Intent)localObject).putExtra("auth_ticket", fVt);
          ((Intent)localObject).putExtra("binded_mobile", ktk);
          ((Intent)localObject).putExtra("from_source", 2);
          com.tencent.mm.plugin.a.a.coa.f(this, (Intent)localObject);
          bool = true;
          break;
        case -140: 
          if (!ay.kz(aIG)) {
            com.tencent.mm.platformtools.m.k(this, paramString, aIG);
          }
          bool = true;
        }
      }
      i = 0;
    }
  }
  
  public final void age()
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
  
  public boolean bbC()
  {
    return true;
  }
  
  public boolean bbD()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2131362423;
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
      u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(bool) });
      if ((paramInt2 == -1) && (paramInt1 == 1024) && (paramIntent != null))
      {
        paramIntent = paramIntent.getStringExtra("VoiceLoginAuthPwd");
        bool = ay.kz(paramIntent);
        if (!ay.kz(paramIntent)) {
          break label303;
        }
        paramInt1 = 0;
        u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(paramInt1) });
        hAx = paramIntent;
        ktj.cbh = kto.trim();
        ah.tE().a(701, this);
        paramIntent = new t(ag.bAw.A("login_user_name", ""), hAx, "", 0);
        paramIntent.jd(hAx);
        if (hAx != null) {
          break label311;
        }
        paramInt1 = -1;
        str = ay.Dz(hAx);
        if (ktj.ktJ != null) {
          break label322;
        }
      }
    }
    label303:
    label311:
    label322:
    for (paramInt2 = i;; paramInt2 = ktj.ktJ.length())
    {
      u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(paramInt1), str, Integer.valueOf(paramInt2), ay.Dz(ktj.ktJ) });
      getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(this, getString(2131427765), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramIntent);
          paramAnonymousDialogInterface = LoginHistoryUI.this;
          ah.tE().b(701, paramAnonymousDialogInterface);
        }
      });
      ah.tE().d(paramIntent);
      return;
      bool = false;
      break;
      paramInt1 = paramIntent.length();
      break label90;
      paramInt1 = hAx.length();
      break label189;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baW();
    com.tencent.mm.plugin.a.a.cob.kL();
    bxg = y.getContext().getSharedPreferences(y.aUK(), 0);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      kts = paramBundle.getBooleanExtra("login_success_need_bind_fingerprint", false);
      kts = kts;
      if (kts) {
        ktt = paramBundle.getStringExtra("bind_login_fingerprint_info");
      }
    }
    Gb();
    ktp = new com.tencent.mm.pluginsdk.h.a();
  }
  
  public void onDestroy()
  {
    ah.tE().b(701, this);
    if (ktp != null) {
      ktp.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(this);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
      com.tencent.mm.ui.base.b.ej(this);
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
    ah.ty();
    Object localObject = ag.bAw.A("login_user_name", "");
    if ((ah.tI()) && (!((String)localObject).equals(""))) {
      if ((coM == null) || (!coM.isShowing())) {}
    }
    while (com.tencent.mm.k.a.qB() != 2)
    {
      return;
      a(null);
      return;
    }
    localObject = new h.a(this);
    ((h.a)localObject).qz(2131431130);
    ((h.a)localObject).Gz(getString(2131431131));
    ((h.a)localObject).hw(false);
    ((h.a)localObject).b(2131431132, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "db dangerous and auto logout");
        LoginHistoryUI.a(LoginHistoryUI.this);
      }
    });
    ((h.a)localObject).bcu().show();
    com.tencent.mm.k.a.a(this, System.currentTimeMillis());
  }
  
  public void setRequestedOrientation(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */