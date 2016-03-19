package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMWizardActivity;

public class SecurityAccountIntroUI
  extends MMWizardActivity
  implements d
{
  private String aBH;
  private ProgressDialog coM = null;
  private String fVt;
  private boolean fVu = false;
  private Button fVv;
  private String fVw;
  
  private void aqG()
  {
    b.kC(fVw);
    cancel();
    bbm();
  }
  
  protected final void Gb()
  {
    qb(2131429294);
    findViewById(2131168002).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(final View paramAnonymousView)
      {
        if (!SecurityAccountIntroUI.a(SecurityAccountIntroUI.this)) {}
        for (paramAnonymousView = new com.tencent.mm.modelfriend.u(SecurityAccountIntroUI.b(SecurityAccountIntroUI.this), 10, "", 0, "", SecurityAccountIntroUI.c(SecurityAccountIntroUI.this));; paramAnonymousView = new v(SecurityAccountIntroUI.b(SecurityAccountIntroUI.this), 10, "", 0, ""))
        {
          ah.tE().d(paramAnonymousView);
          SecurityAccountIntroUI localSecurityAccountIntroUI1 = SecurityAccountIntroUI.this;
          SecurityAccountIntroUI localSecurityAccountIntroUI2 = SecurityAccountIntroUI.this;
          getString(2131430877);
          SecurityAccountIntroUI.a(localSecurityAccountIntroUI1, com.tencent.mm.ui.base.g.a(localSecurityAccountIntroUI2, getString(2131429298), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(paramAnonymousView);
            }
          }));
          return;
        }
      }
    });
    if (!fVu)
    {
      fVv = ((Button)findViewById(2131167995));
      fVv.setVisibility(0);
      fVv.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = t.d(getSharedPreferences(y.aUK(), 0));
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", String.format("https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android", new Object[] { paramAnonymousView }));
          localIntent.putExtra("useJs", true);
          localIntent.putExtra("vertical_scroll", true);
          localIntent.putExtra("title", getString(2131429306));
          localIntent.putExtra("show_bottom", false);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("neverGetA8Key", true);
          com.tencent.mm.plugin.a.a.coa.j(localIntent, SecurityAccountIntroUI.this);
        }
      });
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SecurityAccountIntroUI.d(SecurityAccountIntroUI.this);
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (!fVu) {}
      for (paramString = ((com.tencent.mm.modelfriend.u)paramj).yO();; paramString = anN.bEX.bFf).iZk)
      {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BHJ5MwErQ6I4=", "duanyi test authTicket_login = " + fVt + "duanyi test authTicket_check = " + paramString);
        paramj = new Intent(this, SecurityAccountVerifyUI.class);
        paramj.putExtra("auth_ticket", paramString);
        paramj.putExtra("binded_mobile", aBH);
        paramj.putExtra("re_open_verify", fVu);
        paramj.putExtra("from_source", getIntent().getIntExtra("from_source", 1));
        v(this, paramj);
        if (getIntent().getIntExtra("from_source", 1) == 3) {
          finish();
        }
        return;
      }
    }
    int i;
    switch (paramInt2)
    {
    default: 
      i = 0;
    }
    while ((i == 0) && (!com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)))
    {
      Toast.makeText(this, getString(2131429301, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      Toast.makeText(this, 2131427526, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131428663, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131428668, 0).show();
      i = 1;
      continue;
      com.tencent.mm.ui.base.g.a(this, 2131428666, 2131430877, null);
      i = 1;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362680;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fVt = getIntent().getStringExtra("auth_ticket");
    aBH = getIntent().getStringExtra("binded_mobile");
    fVu = getIntent().getBooleanExtra("re_open_verify", false);
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BHJ5MwErQ6I4=", "authTicket = " + fVt);
    fVw = b.FX();
    Gb();
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
    super.onPause();
    ah.tE().b(145, this);
    ah.tE().b(132, this);
    if (!fVu) {
      b.b(false, ah.tx() + "," + getClass().getName() + ",L600_100," + ah.fd("L600_100") + ",2");
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tE().a(145, this);
    ah.tE().a(132, this);
    if (!fVu)
    {
      b.b(true, ah.tx() + "," + getClass().getName() + ",L600_100," + ah.fd("L600_100") + ",1");
      b.kB("L600_100");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */