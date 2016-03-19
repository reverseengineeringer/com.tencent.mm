package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.safedevice.a.e;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.Map;

public class SecurityAccountVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aAo;
  private String aAq;
  private String aBH;
  private af anF;
  private ProgressDialog coM = null;
  private EditText fVA;
  private TextView fVB;
  private TextView fVC;
  private Button fVD;
  private boolean fVE = false;
  private String fVt;
  private Button fVv;
  private String fVw;
  
  private void aqG()
  {
    cancel();
    bbm();
  }
  
  private boolean m(int paramInt1, int paramInt2, String paramString)
  {
    if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
      return true;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -32: 
      com.tencent.mm.ui.base.g.a(koJ.kpc, 2131428672, 2131428671, null);
      return true;
    case -33: 
      com.tencent.mm.ui.base.g.a(koJ.kpc, 2131428673, 2131428671, null);
      return true;
    case -34: 
      Toast.makeText(this, 2131428663, 0).show();
      return true;
    case -57: 
    case -1: 
      Toast.makeText(koJ.kpc, 2131427526, 0).show();
      return true;
    case -41: 
      Toast.makeText(koJ.kpc, 2131428668, 0).show();
      return true;
    }
    com.tencent.mm.ui.base.g.a(koJ.kpc, 2131428666, 2131430877, null);
    return true;
  }
  
  protected final void Gb()
  {
    aBH = getIntent().getStringExtra("binded_mobile");
    fVt = getIntent().getStringExtra("auth_ticket");
    fVE = getIntent().getBooleanExtra("re_open_verify", false);
    fVA = ((EditText)findViewById(2131167055));
    fVB = ((TextView)findViewById(2131167992));
    fVC = ((TextView)findViewById(2131167993));
    fVD = ((Button)findViewById(2131167994));
    fVA.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if ((paramAnonymousEditable != null) && (!ay.kz(paramAnonymousEditable.toString()))) {}
        for (boolean bool = true;; bool = false)
        {
          bC(bool);
          return;
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    fVB.setText(ay.Dv(aBH));
    fVC.setTag(Integer.valueOf(60));
    anF = new af(new af.a()
    {
      public final boolean lj()
      {
        int i = ((Integer)SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).getTag()).intValue();
        if (i <= 1)
        {
          SecurityAccountVerifyUI.b(SecurityAccountVerifyUI.this).setVisibility(0);
          SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).setVisibility(8);
          return false;
        }
        i -= 1;
        SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).setTag(Integer.valueOf(i));
        SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).setText(getString(2131429308, new Object[] { Integer.valueOf(i) }));
        if (SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).getVisibility() != 0) {
          SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).setVisibility(0);
        }
        return true;
      }
    }, true);
    fVD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(final View paramAnonymousView)
      {
        com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "on resend verify code button click");
        SecurityAccountVerifyUI.b(SecurityAccountVerifyUI.this).setVisibility(8);
        SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this).setTag(Integer.valueOf(60));
        SecurityAccountVerifyUI.c(SecurityAccountVerifyUI.this).aUF();
        SecurityAccountVerifyUI.c(SecurityAccountVerifyUI.this).ds(1000L);
        paramAnonymousView = new com.tencent.mm.modelfriend.u(SecurityAccountVerifyUI.d(SecurityAccountVerifyUI.this), 10, "", 0, "", SecurityAccountVerifyUI.e(SecurityAccountVerifyUI.this));
        ah.tE().d(paramAnonymousView);
        SecurityAccountVerifyUI localSecurityAccountVerifyUI = SecurityAccountVerifyUI.this;
        ActionBarActivity localActionBarActivity = koJ.kpc;
        getString(2131430877);
        SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI, com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131429298), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousView);
          }
        }));
      }
    });
    if (!fVE)
    {
      fVv = ((Button)findViewById(2131167995));
      fVv.setVisibility(0);
      fVv.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          b.kD(ah.tx() + "," + getClass().getName() + ",L600_300," + ah.fd("L600_300") + ",1");
          paramAnonymousView = t.d(getSharedPreferences(y.aUK(), 0));
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", String.format("https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android", new Object[] { paramAnonymousView }));
          localIntent.putExtra("useJs", true);
          localIntent.putExtra("vertical_scroll", true);
          localIntent.putExtra("title", getString(2131429306));
          localIntent.putExtra("show_bottom", false);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("neverGetA8Key", true);
          com.tencent.mm.plugin.a.a.coa.j(localIntent, SecurityAccountVerifyUI.this);
        }
      });
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SecurityAccountVerifyUI.f(SecurityAccountVerifyUI.this);
        return true;
      }
    });
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = SecurityAccountVerifyUI.g(SecurityAccountVerifyUI.this).getText().toString().trim();
        if (ay.kz(paramAnonymousMenuItem))
        {
          com.tencent.mm.ui.base.g.e(SecurityAccountVerifyUI.this, 2131428613, 2131430877);
          return true;
        }
        age();
        SecurityAccountVerifyUI.a(SecurityAccountVerifyUI.this, e.bX(SecurityAccountVerifyUI.this));
        SecurityAccountVerifyUI.b(SecurityAccountVerifyUI.this, e.aqA());
        if (!SecurityAccountVerifyUI.h(SecurityAccountVerifyUI.this)) {}
        for (paramAnonymousMenuItem = new com.tencent.mm.modelfriend.u(SecurityAccountVerifyUI.d(SecurityAccountVerifyUI.this), paramAnonymousMenuItem, "", SecurityAccountVerifyUI.e(SecurityAccountVerifyUI.this), SecurityAccountVerifyUI.i(SecurityAccountVerifyUI.this), SecurityAccountVerifyUI.j(SecurityAccountVerifyUI.this));; paramAnonymousMenuItem = new v(SecurityAccountVerifyUI.d(SecurityAccountVerifyUI.this), 11, paramAnonymousMenuItem, "", SecurityAccountVerifyUI.i(SecurityAccountVerifyUI.this), SecurityAccountVerifyUI.j(SecurityAccountVerifyUI.this)))
        {
          ah.tE().d(paramAnonymousMenuItem);
          SecurityAccountVerifyUI localSecurityAccountVerifyUI1 = SecurityAccountVerifyUI.this;
          SecurityAccountVerifyUI localSecurityAccountVerifyUI2 = SecurityAccountVerifyUI.this;
          getString(2131430877);
          SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI1, com.tencent.mm.ui.base.g.a(localSecurityAccountVerifyUI2, getString(2131428614), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(paramAnonymousMenuItem);
            }
          }));
          return true;
        }
      }
    });
    bC(false);
    qb(2131429299);
    anF.ds(1000L);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    switch (paramj.getType())
    {
    }
    do
    {
      do
      {
        do
        {
          return;
          paramj = (com.tencent.mm.modelfriend.u)paramj;
          if (paramj.va() != 10) {
            break;
          }
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "resend verify code successfully");
            return;
          }
          com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "resend verify code fail, errType %d, errCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        } while (m(paramInt1, paramInt2, paramString));
        Toast.makeText(koJ.kpc, getString(2131429301, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (paramj.va() != 11) {
          break;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          fVt = paramj.yO();
          com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "duanyi test bind opmobile verify authticket = " + fVt);
          paramInt1 = getIntent().getIntExtra("from_source", 1);
          Intent localIntent = new Intent();
          localIntent.putExtra("from_source", paramInt1);
          if (paramInt1 == 1)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", fVt);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 2)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", fVt);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 3)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", fVt);
            paramj = getIntent().getStringExtra("WizardTransactionId");
            paramString = paramj;
            if (paramj == null) {
              paramString = "";
            }
            paramString = (Intent)kqN.get(paramString);
            kqN.clear();
            if (paramString != null) {
              com.tencent.mm.plugin.safedevice.a.a(this, localIntent, paramString);
            }
            for (;;)
            {
              finish();
              return;
              com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            }
          }
          if (paramInt1 == 5)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", fVt);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 6)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", fVt);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          bbm();
          return;
        }
        com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "verify verify-code fail, errType %d, errCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      } while (m(paramInt1, paramInt2, paramString));
      Toast.makeText(koJ.kpc, getString(2131429302, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "unknow bind mobile for reg op code %d, errType %d, errCode %d", new Object[] { Integer.valueOf(paramj.va()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        e.l(true, true);
        paramString = new Intent(this, MySafeDeviceListUI.class);
        paramString.addFlags(67108864);
        startActivity(paramString);
        finish();
        return;
      }
    } while (m(paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(2131429302, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362676;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fVw = b.FX();
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    anF.aUF();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    ah.tE().b(145, this);
    ah.tE().b(132, this);
    super.onPause();
    if (!fVE) {
      b.b(false, ah.tx() + "," + getClass().getName() + ",L600_200," + ah.fd("L600_200") + ",2");
    }
  }
  
  protected void onResume()
  {
    ah.tE().a(145, this);
    ah.tE().a(132, this);
    super.onResume();
    if (!fVE)
    {
      b.b(true, ah.tx() + "," + getClass().getName() + ",L600_200," + ah.fd("L600_200") + ",1");
      b.kB("L600_200");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */