package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.q.l;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.d.a;
import com.tencent.mm.ui.d.a.f;

public class BindFacebookUI
  extends MMWizardActivity
  implements com.tencent.mm.q.d
{
  private com.tencent.mm.ui.d.a.d isI;
  private ProgressDialog isJ;
  private DialogInterface.OnCancelListener isK;
  private g isL;
  
  protected final void DV()
  {
    isI = new com.tencent.mm.ui.d.a.d("290293790992170");
    isK = new h(this);
    a(0, getString(a.n.app_ignore_it), new i(this));
    nh(a.n.bind_facebook_start_title);
    Object localObject = (TextView)findViewById(a.i.setting_bind_facebook_hint);
    ((TextView)localObject).setVisibility(4);
    ((TextView)localObject).setText(a.n.bind_facebook_start_hint);
    localObject = (Button)findViewById(a.i.bind_facebook_start_btn);
    ((Button)localObject).setVisibility(0);
    ((Button)localObject).setOnClickListener(new j(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() != 183) {}
    do
    {
      return;
      if (isJ != null) {
        isJ.dismiss();
      }
    } while (a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString));
    int i = avp;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 1)
      {
        ax.tl().rl().yU("facebookapp");
        ax.tl().rk().zI("facebookapp");
      }
      aLy();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, a.n.facebook_auth_have_bind_facebook, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1) {}
      for (paramInt1 = a.n.facebook_auth_bind_access_denied;; paramInt1 = a.n.facebook_auth_unbind_access_denied)
      {
        Toast.makeText(this, paramInt1, 1).show();
        return;
      }
    }
    if (i == 0) {}
    for (paramInt1 = a.n.contact_info_facebookapp_unbind_fail;; paramInt1 = a.n.contact_info_facebookapp_bind_fail)
    {
      Toast.makeText(this, paramInt1, 1).show();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindfacebook;
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
    ax.tm().b(183, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(183, this);
    DV();
  }
  
  private final class a
    implements d.a
  {
    private a() {}
    
    public final void a(c paramc)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onError:" + paramc.getMessage());
      com.tencent.mm.ui.base.h.x(BindFacebookUI.this, paramc.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      BindFacebookUI.fl(false);
    }
    
    public final void a(f paramf)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onFacebookError:" + jlG);
      com.tencent.mm.ui.base.h.x(BindFacebookUI.this, paramf.getMessage(), getString(a.n.contact_info_facebookapp_bind_fail));
      BindFacebookUI.fl(false);
    }
    
    public final void j(Bundle paramBundle)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "token:" + ciNF);
      ax.tl().rf().set(65830, ciNF);
      if (cjlz != 0L) {
        ax.tl().rf().set(65832, Long.valueOf(cjlz));
      }
      paramBundle = getString(a.n.app_tip);
      String str = getString(a.n.facebook_auth_binding);
      BindFacebookUI.a(BindFacebookUI.this, ProgressDialog.show(BindFacebookUI.this, paramBundle, str, true));
      BindFacebookUI.e(BindFacebookUI.this).setOnCancelListener(BindFacebookUI.d(BindFacebookUI.this));
      BindFacebookUI.a(BindFacebookUI.this, new g(1, ciNF));
      ax.tm().d(BindFacebookUI.a(BindFacebookUI.this));
      BindFacebookUI.fl(true);
    }
    
    public final void onCancel()
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onCancel");
      BindFacebookUI.fl(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.BindFacebookUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */