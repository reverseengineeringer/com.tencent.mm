package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.ag.b.g;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.widget.MMEditText.c;

@Deprecated
public class RegByMobileSetNickUI
  extends MMActivity
  implements d
{
  private String aBH;
  private ProgressDialog coM = null;
  private EditText kvc;
  private i kvd = null;
  private boolean kve;
  
  protected final void Gb()
  {
    qb(2131427656);
    kvc = ((EditText)findViewById(2131167130));
    kvc.addTextChangedListener(new MMEditText.c(kvc, null, 16));
    a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = RegByMobileSetNickUI.a(RegByMobileSetNickUI.this).getText().toString().trim();
        if ((paramAnonymousMenuItem == null) || (paramAnonymousMenuItem.length() <= 0))
        {
          com.tencent.mm.ui.base.g.e(RegByMobileSetNickUI.this, 2131427534, 2131427653);
          return true;
        }
        age();
        Object localObject1 = getIntent().getExtras().getString("regbymobile_pwd");
        Object localObject2 = getIntent().getExtras().getString("regbymobile_ticket");
        paramAnonymousMenuItem = new v("", (String)localObject1, paramAnonymousMenuItem, 0, "", RegByMobileSetNickUI.b(RegByMobileSetNickUI.this), (String)localObject2, 4);
        ah.tE().d(paramAnonymousMenuItem);
        localObject1 = RegByMobileSetNickUI.this;
        localObject2 = RegByMobileSetNickUI.this;
        getString(2131430877);
        RegByMobileSetNickUI.a((RegByMobileSetNickUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131427615), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousMenuItem);
          }
        }));
        return true;
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if (!ay.bj(this)) {}
    for (;;)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramInt1 = com.tencent.mm.model.h.sg();
        u.d("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "Reg By mobile status = " + paramInt1 + " isSync = " + kve);
        if (kve)
        {
          paramInt1 &= 0xFFFDFFFF;
          com.tencent.mm.modelfriend.m.yA();
          getApplicationContext();
          com.tencent.mm.modelfriend.a.yc();
          u.d("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "Reg By mobile update = " + paramInt1);
          ah.tD().rn().set(7, Integer.valueOf(paramInt1));
          if (kve) {
            break label286;
          }
        }
        label286:
        for (paramInt1 = 1;; paramInt1 = 2)
        {
          ah.tD().rp().b(new b.g(17, paramInt1));
          com.tencent.mm.plugin.a.a.cob.kG();
          ag.bAw.H("login_user_name", aBH);
          paramString = com.tencent.mm.plugin.a.a.coa.ak(this);
          paramString.putExtra("LauncherUI.enter_from_reg", true);
          paramString.addFlags(67108864);
          if (!cbD) {
            break label291;
          }
          MMWizardActivity.b(this, new Intent(this, BindQQUI.class).putExtra("bindqq_regbymobile", 1), paramString);
          return;
          paramInt1 |= 0x20000;
          break;
        }
        label291:
        MMWizardActivity.b(this, new Intent(this, BindFacebookUI.class), paramString);
        return;
      }
      if (paramj.getType() == 126)
      {
        paramj = com.tencent.mm.e.a.cV(paramString);
        if (paramj != null)
        {
          paramj.a(this, null, null);
          return;
        }
      }
      int i;
      if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      while (i == 0)
      {
        Toast.makeText(this, getString(2131427483, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        switch (paramInt1)
        {
        }
        do
        {
          i = 0;
          break;
          if ((paramInt2 == -7) || (paramInt2 == -10))
          {
            com.tencent.mm.ui.base.g.e(this, 2131427605, 2131427604);
            i = 1;
            break;
          }
        } while (paramInt2 != -75);
        com.tencent.mm.ui.base.g.e(this, 2131427769, 2131427604);
        i = 1;
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362452;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kve = getIntent().getBooleanExtra("is_sync_addr", false);
    aBH = getIntent().getExtras().getString("bindmcontact_mobile");
    Gb();
    ah.tE().a(126, this);
  }
  
  public void onDestroy()
  {
    if (kvd != null)
    {
      i locali = kvd;
      s locals = kui;
      locals.cancel();
      anF.aUF();
      locals.reset();
      text = null;
    }
    ah.tE().b(126, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetNickUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */