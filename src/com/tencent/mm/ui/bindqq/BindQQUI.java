package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;

public class BindQQUI
  extends MMWizardActivity
  implements com.tencent.mm.q.d
{
  com.tencent.mm.ui.base.bn bWY;
  private String fax = null;
  private String fay = null;
  private int type = 0;
  
  protected final void DV()
  {
    long l = new com.tencent.mm.a.l(com.tencent.mm.sdk.platformtools.bn.c((Integer)ax.tl().rf().get(9, null))).longValue();
    Object localObject;
    if (l == 0L)
    {
      nh(a.n.bind_qq_start_title);
      localObject = (TextView)findViewById(a.i.setting_bind_qq_hint);
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(a.n.bind_qq_start_hint);
      ((TextView)findViewById(a.i.setting_bind_qq_qq)).setVisibility(8);
      localObject = (Button)findViewById(a.i.bind_qq_start_btn);
      ((Button)localObject).setVisibility(0);
      ((Button)localObject).setText(a.n.bind_qq_start_btn);
      ((Button)localObject).setOnClickListener(new f(this));
      nk(1);
    }
    while (type == 1)
    {
      a(0, getString(a.n.app_ignore_it), new b(this));
      return;
      nh(a.n.bind_qq_finish_title);
      localObject = (TextView)findViewById(a.i.setting_bind_qq_hint);
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(a.n.bind_qq_finish_hint);
      localObject = (TextView)findViewById(a.i.setting_bind_qq_qq);
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(getString(a.n.bind_qq_finish_textview_hint) + l);
      localObject = (Button)findViewById(a.i.bind_qq_start_btn);
      ((Button)localObject).setVisibility(0);
      ((Button)localObject).setText(a.n.hardcode_plugin_qqfriend_nick);
      ((Button)localObject).setOnClickListener(new g(this));
      a(1, a.h.mm_title_btn_menu, new h(this));
    }
    a(new e(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (bWY != null)
    {
      bWY.dismiss();
      bWY = null;
    }
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        fax = ((com.tencent.mm.modelsimple.h)paramj).Ay();
        if ((fax != null) && (fax.length() > 0)) {
          ax.tl().rf().set(102407, fax);
        }
        if (!com.tencent.mm.sdk.platformtools.bn.iW(fay))
        {
          paramString = new Intent(this, StartUnbindQQ.class);
          paramString.putExtra("notice", fay);
          q(this, paramString);
        }
      }
    }
    while (paramj.getType() != 255)
    {
      do
      {
        return;
        paramString = new x(2);
        ax.tm().d(paramString);
        return;
        if (bWY != null)
        {
          bWY.dismiss();
          bWY = null;
        }
        if (paramInt2 == -3)
        {
          t.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.settings_unbind_tips_set_user_password), null, getString(a.n.settings_unbind_tips_unbind_btn), getString(a.n.settings_unbind_tips_cancel_btn), true, new k(this), new l(this));
          return;
        }
        if (paramInt2 == -81)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_norbindqq, a.n.app_tip, null);
          return;
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_one_left, a.n.app_tip, null);
          return;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_has_unbind, a.n.app_tip, null);
          return;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_hasbinded, a.n.app_tip, null);
          return;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_bindedbyother, a.n.app_tip, null);
          return;
        }
      } while (paramInt2 != -86);
      com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_qmail, a.n.app_tip, null);
      return;
    }
    if (paramInt2 == 0)
    {
      q(this, new Intent(this, StartUnbindQQ.class));
      return;
    }
    com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.settings_unbind_tips_set_user_password), null, getString(a.n.settings_unbind_tips_unbind_btn), getString(a.n.settings_unbind_tips_cancel_btn), true, new m(this), new n(this));
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindqq;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    t.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    t.i("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq");
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bKN);
    ax.tm().d(paramIntent);
    getString(a.n.app_tip);
    bWY = com.tencent.mm.ui.base.h.a(this, getString(a.n.settings_loading), true, new d(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("bindqq_regbymobile", 0);
    ax.tm().a(254, this);
    ax.tm().a(255, this);
  }
  
  public void onDestroy()
  {
    ax.tm().b(254, this);
    ax.tm().b(255, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */