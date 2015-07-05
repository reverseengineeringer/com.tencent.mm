package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.Html;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.pluginsdk.g.n;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.RegByMobileSetPwdUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.widget.MMEditText.c;
import java.util.Timer;

public class MobileVerifyUI
  extends MMActivity
{
  String aBA;
  protected String aMQ;
  int bLz;
  protected ProgressDialog bXB = null;
  private ContentResolver contentResolver;
  String eKK;
  private Timer ggH;
  protected Button gmh;
  private String[] grS;
  SecurityImage irn = null;
  protected boolean iuV = false;
  private com.tencent.mm.pluginsdk.g.a iup;
  private int iwr = 30;
  private int iyW;
  protected EditText iyu;
  protected MMFormInputView izI;
  protected TextView izJ;
  protected TextView izK;
  protected TextView izL;
  protected ScrollView izM;
  private c izN;
  private long izO = 0L;
  private boolean izP = false;
  private String izQ;
  private boolean izR = false;
  Boolean izS;
  Boolean izT;
  protected boolean izU = false;
  protected boolean izV = false;
  protected int izW = -1;
  private b izX;
  String izY;
  protected TextView izg;
  String izi;
  
  private void aMp()
  {
    if (!izP)
    {
      ggH = new Timer();
      izP = true;
      izO = iwr;
      dd localdd = new dd(this);
      ggH.schedule(localdd, 1000L, 1000L);
    }
  }
  
  private void aMq()
  {
    izR = false;
    izJ.setEnabled(false);
    izK.setVisibility(0);
    izK.setText(getResources().getQuantityString(a.l.mobileverify_send_code_tip, iwr, new Object[] { Integer.valueOf(iwr) }));
    izJ.setVisibility(8);
    aMp();
    izX.nw(a.iAj);
    h.aN(this, getString(a.n.mobile_code_sended));
  }
  
  private void auq()
  {
    Xh();
    if (iyu.getText().toString().trim().equals(""))
    {
      h.g(this, a.n.bind_mcontact_verifynull, a.n.app_tip);
      return;
    }
    izX.nw(a.iAi);
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    if (!izX.nw(a.iAh)) {
      finish();
    }
  }
  
  protected final void DV()
  {
    t.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "init getintent mobile:" + aMQ);
    izI = ((MMFormInputView)findViewById(a.i.bind_mcontact_verify_num));
    izI.setImeOption(5);
    izI.setInputType(3);
    iyu = izI.getContentEditText();
    izJ = ((TextView)findViewById(a.i.mobileverify_resend_bt));
    izK = ((TextView)findViewById(a.i.mobileverify_counting_tv));
    izg = ((TextView)findViewById(a.i.bind_mcontact_verify_hint));
    izg.setText(aMQ);
    aMQ = am.xx(aMQ);
    izJ.setText(getString(a.n.mobileverify_resend));
    izL = ((TextView)findViewById(a.i.bind_mcontact_verify_tip));
    gmh = ((Button)findViewById(a.i.next_btn));
    izM = ((ScrollView)findViewById(a.i.scroll));
    grS = getResources().getStringArray(a.c.sms_content);
    Object localObject = getString(a.n.regbymobile_reg_input_verify_tip);
    izL.setText(Html.fromHtml((String)localObject));
    localObject = new di(this);
    izK.setVisibility(0);
    izK.setText(getResources().getQuantityString(a.l.mobileverify_send_code_tip, iwr, new Object[] { Integer.valueOf(iwr) }));
    aMp();
    izR = false;
    iyu.setFilters(new InputFilter[] { localObject });
    iyu.addTextChangedListener(new MMEditText.c(iyu, null, 12));
    gmh.setOnClickListener(new dj(this));
    gmh.setEnabled(false);
    iyu.setTextSize(15.0F);
    iyu.addTextChangedListener(new dk(this));
    izJ.setOnClickListener(new dl(this));
    izJ.setEnabled(false);
    a(new do(this));
    iyu.setOnEditorActionListener(new dp(this));
    iyu.setOnKeyListener(new dq(this));
  }
  
  public final void aKY()
  {
    if (ipQ.iqA == 1)
    {
      izM.scrollTo(0, izM.getChildAt(0).getMeasuredHeight() - izM.getMeasuredHeight());
      return;
    }
    izM.scrollTo(0, 0);
  }
  
  protected final void fo(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, RegByMobileSetPwdUI.class);
    localIntent.putExtra("kintent_hint", getString(a.n.settings_modify_password_tip));
    localIntent.putExtra("kintent_cancelable", paramBoolean);
    startActivityForResult(localIntent, 0);
  }
  
  protected final int getLayoutId()
  {
    return a.k.mobile_verify_ui;
  }
  
  protected final boolean k(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = com.tencent.mm.e.a.cR(paramString);
    if ((localObject != null) && (aux != 4))
    {
      ((com.tencent.mm.e.a)localObject).a(this, null, null);
      return true;
    }
    if (paramInt1 == 4) {}
    int i;
    switch (paramInt2)
    {
    default: 
      switch (paramInt2)
      {
      default: 
        i = 0;
      }
      break;
    }
    while (i != 0)
    {
      return true;
      if (ax.tm().vr() == 6)
      {
        h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
        return true;
      }
      p.aR(this);
      return true;
      Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, a.n.bind_mcontact_err_binded, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, a.n.bind_mcontact_err_format, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, a.n.bind_mcontact_err_unbinded_notbinded, 0).show();
      i = 1;
      continue;
      h.a(this, getString(a.n.bind_mcontact_verify_error), "", new dr(this));
      i = 1;
      continue;
      h.a(this, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip, new df(this));
      i = 1;
      continue;
      ax.tv();
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      if (TextUtils.isEmpty(ax.tx())) {}
      for (localObject = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; localObject = ax.tx())
      {
        h.a(localActionBarActivity, (String)localObject, ipQ.iqj.getString(a.n.app_tip), new dg(this), new dh(this));
        i = 1;
        break;
      }
    }
    paramString = new n(paramInt1, paramInt2, paramString);
    return iup.a(this, paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cf.um();
    izT = Boolean.valueOf(true);
    iyW = getIntent().getIntExtra("mobile_verify_purpose", 0);
    izY = getIntent().getStringExtra("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code");
    izi = getIntent().getStringExtra("kintent_password");
    aBA = getIntent().getStringExtra("kintent_nickname");
    izS = Boolean.valueOf(getIntent().getBooleanExtra("kintent_hasavatar", false));
    iuV = getIntent().getBooleanExtra("from_deep_link", false);
    switch (iyW)
    {
    default: 
      t.e("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "wrong purpose %s", new Object[] { Integer.valueOf(iyW) });
      finish();
      return;
    case 1: 
      izX = new bx();
      paramBundle = getString(a.n.bind_mcontact_title_verify);
      if (com.tencent.mm.protocal.b.hgp) {
        paramBundle = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
      }
      At(paramBundle);
      iwr = getIntent().getIntExtra("mobileverify_countdownsec", 30);
      izU = getIntent().getBooleanExtra("mobileverify_fb", false);
      izV = getIntent().getBooleanExtra("mobileverify_reg_qq", false);
      aMQ = getIntent().getExtras().getString("bindmcontact_mobile");
      eKK = com.tencent.mm.plugin.a.b.DR();
      DV();
      izX.a(this);
      if (izY != null)
      {
        iyu.setText(izY);
        auq();
      }
      break;
    }
    for (;;)
    {
      iup = new com.tencent.mm.pluginsdk.g.a();
      return;
      izX = new ck();
      if ((izi != null) && (izi.length() >= 4))
      {
        bLz = 1;
        break;
      }
      bLz = 4;
      break;
      izX = new bq();
      break;
      izX = new ch();
      break;
      izN = new c();
      getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, izN);
    }
  }
  
  public void onDestroy()
  {
    if (izN != null)
    {
      getContentResolver().unregisterContentObserver(izN);
      izN = null;
    }
    if (iup != null) {
      iup.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getStringExtra("nofification_type");
      t.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "[oneliang][notificationType]%s", new Object[] { paramIntent });
      if ((paramIntent != null) && (paramIntent.equals("no_reg_notification"))) {
        aMq();
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    izX.stop();
  }
  
  public void onResume()
  {
    super.onResume();
    izX.start();
  }
  
  protected static enum a
  {
    public static int[] aMr()
    {
      return (int[])iAl.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileVerifyUI paramMobileVerifyUI);
    
    public abstract boolean nw(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
  
  public final class c
    extends ContentObserver
  {
    public c()
    {
      super();
    }
    
    public final void onChange(boolean paramBoolean)
    {
      super.onChange(paramBoolean);
      if ((MobileVerifyUI.f(MobileVerifyUI.this) != 3) && (MobileVerifyUI.f(MobileVerifyUI.this) != 1)) {
        MobileVerifyUI.j(MobileVerifyUI.this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */