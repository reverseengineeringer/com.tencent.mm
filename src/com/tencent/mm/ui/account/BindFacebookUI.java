package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;

public class BindFacebookUI
  extends MMWizardActivity
  implements com.tencent.mm.r.d
{
  private com.tencent.mm.ui.d.a.c krO;
  private ProgressDialog krP;
  private DialogInterface.OnCancelListener krQ;
  private com.tencent.mm.modelsimple.g krR;
  
  protected final void Gb()
  {
    krO = new com.tencent.mm.ui.d.a.c("290293790992170");
    krQ = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (BindFacebookUI.a(BindFacebookUI.this) != null) {
          com.tencent.mm.model.ah.tE().c(BindFacebookUI.a(BindFacebookUI.this));
        }
      }
    };
    a(0, getString(2131430984), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BindFacebookUI.b(BindFacebookUI.this);
        return true;
      }
    });
    qb(2131428790);
    Object localObject = (TextView)findViewById(2131167028);
    ((TextView)localObject).setVisibility(4);
    ((TextView)localObject).setText(2131428791);
    localObject = (Button)findViewById(2131167029);
    ((Button)localObject).setVisibility(0);
    ((Button)localObject).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BindFacebookUI.c(BindFacebookUI.this).a(BindFacebookUI.this, FacebookAuthUI.ksh, new BindFacebookUI.a(BindFacebookUI.this, (byte)0));
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (paramj.getType() != 183) {}
    do
    {
      return;
      if (krP != null) {
        krP.dismiss();
      }
    } while (a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString));
    int i = auE;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 1)
      {
        com.tencent.mm.model.ah.tD().rt().Ey("facebookapp");
        com.tencent.mm.model.ah.tD().rs().Fd("facebookapp");
      }
      bbm();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, 2131429161, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1) {}
      for (paramInt1 = 2131429163;; paramInt1 = 2131429164)
      {
        Toast.makeText(this, paramInt1, 1).show();
        return;
      }
    }
    if (i == 0) {}
    for (paramInt1 = 2131429145;; paramInt1 = 2131429143)
    {
      Toast.makeText(this, paramInt1, 1).show();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362424;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.model.ah.tE().b(183, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(183, this);
    Gb();
  }
  
  private final class a
    implements c.a
  {
    private a() {}
    
    public final void a(b paramb)
    {
      u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onError:" + paramb.getMessage());
      com.tencent.mm.ui.base.g.y(BindFacebookUI.this, paramb.getMessage(), getString(2131429143));
      BindFacebookUI.ho(false);
    }
    
    public final void a(com.tencent.mm.ui.d.a.d paramd)
    {
      u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onFacebookError:" + lqX);
      com.tencent.mm.ui.base.g.y(BindFacebookUI.this, paramd.getMessage(), getString(2131429143));
      BindFacebookUI.ho(false);
    }
    
    public final void g(Bundle paramBundle)
    {
      u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "token:" + ckMS);
      com.tencent.mm.model.ah.tD().rn().set(65830, ckMS);
      if (clqQ != 0L) {
        com.tencent.mm.model.ah.tD().rn().set(65832, Long.valueOf(clqQ));
      }
      paramBundle = getString(2131430877);
      String str = getString(2131429154);
      BindFacebookUI.a(BindFacebookUI.this, ProgressDialog.show(BindFacebookUI.this, paramBundle, str, true));
      BindFacebookUI.e(BindFacebookUI.this).setOnCancelListener(BindFacebookUI.d(BindFacebookUI.this));
      BindFacebookUI.a(BindFacebookUI.this, new com.tencent.mm.modelsimple.g(1, ckMS));
      com.tencent.mm.model.ah.tE().d(BindFacebookUI.a(BindFacebookUI.this));
      BindFacebookUI.ho(true);
    }
    
    public final void onCancel()
    {
      u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onCancel");
      BindFacebookUI.ho(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.BindFacebookUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */