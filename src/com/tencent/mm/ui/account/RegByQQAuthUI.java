package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

public class RegByQQAuthUI
  extends MMActivity
  implements d
{
  private String aEU;
  private String avm;
  private String cbh;
  private ProgressDialog coM = null;
  private String ktJ;
  private EditText kvF = null;
  private int kvG;
  
  protected final void Gb()
  {
    kvG = getIntent().getIntExtra("RegByQQ_BindUin", 0);
    ktJ = getIntent().getStringExtra("RegByQQ_RawPsw");
    cbh = getIntent().getStringExtra("RegByQQ_Account");
    avm = getIntent().getStringExtra("RegByQQ_Ticket");
    aEU = getIntent().getStringExtra("RegByQQ_Nick");
    u.v("!32@/B4Tb64lLpJpocFQ/FMhC8SHjVT5uccY", "values : bindUin:" + kvG + "  pass:" + ktJ + "  ticket:" + avm);
    kvF = ((EditText)findViewById(2131167064));
    if ((aEU != null) && (!aEU.equals(""))) {
      kvF.setText(aEU);
    }
    qb(2131427608);
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        RegByQQAuthUI.a(RegByQQAuthUI.this, RegByQQAuthUI.a(RegByQQAuthUI.this).getText().toString().trim());
        if (RegByQQAuthUI.b(RegByQQAuthUI.this).equals(""))
        {
          com.tencent.mm.ui.base.g.e(RegByQQAuthUI.this, 2131427534, 2131427525);
          return true;
        }
        paramAnonymousMenuItem = new v("", RegByQQAuthUI.c(RegByQQAuthUI.this), RegByQQAuthUI.b(RegByQQAuthUI.this), RegByQQAuthUI.d(RegByQQAuthUI.this), "", "", RegByQQAuthUI.e(RegByQQAuthUI.this), 2);
        ah.tE().d(paramAnonymousMenuItem);
        RegByQQAuthUI localRegByQQAuthUI1 = RegByQQAuthUI.this;
        RegByQQAuthUI localRegByQQAuthUI2 = RegByQQAuthUI.this;
        getString(2131430877);
        RegByQQAuthUI.a(localRegByQQAuthUI1, com.tencent.mm.ui.base.g.a(localRegByQQAuthUI2, getString(2131427615), true, new DialogInterface.OnCancelListener()
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
    u.i("!32@/B4Tb64lLpJpocFQ/FMhC8SHjVT5uccY", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
        switch (paramj.getType())
        {
        default: 
          return;
        }
        ah.unhold();
        ag.bAw.H("login_user_name", cbh);
        paramString = new Intent(this, BindMContactIntroUI.class);
        paramString.putExtra("key_upload_scene", 1);
        paramString.putExtra("skip", true);
        paramj = com.tencent.mm.plugin.a.a.coa.ak(this);
        paramj.addFlags(67108864);
        paramj.putExtra("LauncherUI.enter_from_reg", true);
        MMWizardActivity.b(this, paramString, paramj);
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
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -1: 
          if (ah.tE().vL() == 6)
          {
            com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
            i = 1;
          }
          break;
        case -3: 
          com.tencent.mm.ui.base.g.e(this, 2131427523, 2131427609);
          i = 1;
          break;
        case -4: 
          com.tencent.mm.ui.base.g.e(this, 2131427524, 2131427609);
          i = 1;
          break;
        case -12: 
          com.tencent.mm.ui.base.g.e(this, 2131427610, 2131427609);
          i = 1;
          break;
        case -11: 
          com.tencent.mm.ui.base.g.e(this, 2131427611, 2131427609);
          i = 1;
          break;
        case -72: 
          com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427612, 2131430877);
          i = 1;
          break;
        case -75: 
          com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427769, 2131430877);
          i = 1;
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362431;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    ah.tE().b(126, this);
  }
  
  public void onResume()
  {
    super.onResume();
    ah.tE().a(126, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByQQAuthUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */