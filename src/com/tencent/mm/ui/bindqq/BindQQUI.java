package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.p;

public class BindQQUI
  extends MMWizardActivity
  implements d
{
  p coc;
  private String glR = null;
  private String glS = null;
  private int type = 0;
  
  protected final void Gb()
  {
    long l = new o(ay.d((Integer)ah.tD().rn().get(9, null))).longValue();
    Object localObject;
    if (l == 0L)
    {
      qb(2131428765);
      localObject = (TextView)findViewById(2131169175);
      ((TextView)localObject).setVisibility(8);
      ((TextView)localObject).setText(2131428766);
      ((TextView)findViewById(2131169174)).setVisibility(8);
      localObject = (Button)findViewById(2131169176);
      ((Button)localObject).setVisibility(0);
      ((Button)localObject).setText(2131428767);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          MMWizardActivity.v(BindQQUI.this, new Intent(BindQQUI.this, VerifyQQUI.class));
        }
      });
      qe(1);
    }
    while (type == 1)
    {
      a(0, getString(2131430984), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindQQUI.a(BindQQUI.this);
          return true;
        }
      });
      return;
      qb(2131428782);
      localObject = (TextView)findViewById(2131169175);
      ((TextView)localObject).setVisibility(8);
      ((TextView)localObject).setText(2131428783);
      localObject = (TextView)findViewById(2131169174);
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(getString(2131428784) + l);
      localObject = (Button)findViewById(2131169176);
      ((Button)localObject).setVisibility(8);
      ((Button)localObject).setText(2131427436);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
      a(1, 2130970326, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new com.tencent.mm.ui.tools.m(koJ.kpc);
          hle = new n.c()
          {
            public final void a(l paramAnonymous2l)
            {
              paramAnonymous2l.setHeaderTitle(2131428650);
              paramAnonymous2l.bL(0, 2131428235);
            }
          };
          hlf = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              }
              paramAnonymous2MenuItem = BindQQUI.this;
              com.tencent.mm.modelsimple.h localh = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.caQ);
              ah.tE().d(localh);
              paramAnonymous2MenuItem.getString(2131430877);
              coc = g.a(paramAnonymous2MenuItem, paramAnonymous2MenuItem.getString(2131428233), true, new BindQQUI.2(paramAnonymous2MenuItem));
            }
          };
          paramAnonymousMenuItem.biF();
          return false;
        }
      });
    }
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
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (coc != null)
    {
      coc.dismiss();
      coc = null;
    }
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        glR = ((com.tencent.mm.modelsimple.h)paramj).Cm();
        if ((glR != null) && (glR.length() > 0)) {
          ah.tD().rn().set(102407, glR);
        }
        if (!ay.kz(glS))
        {
          paramString = new Intent(this, StartUnbindQQ.class);
          paramString.putExtra("notice", glS);
          v(this, paramString);
        }
      }
    }
    while (paramj.getType() != 255)
    {
      do
      {
        return;
        paramString = new com.tencent.mm.modelsimple.u(2);
        ah.tE().d(paramString);
        return;
        if (coc != null)
        {
          coc.dismiss();
          coc = null;
        }
        if (paramInt2 == -3)
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          g.a(koJ.kpc, getString(2131428228), null, getString(2131428230), getString(2131428231), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131428229));
              paramAnonymousDialogInterface.putExtra("from_unbind", true);
              com.tencent.mm.ar.c.a(BindQQUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -81)
        {
          g.a(this, 2131428243, 2131430877, null);
          return;
        }
        if (paramInt2 == -82)
        {
          g.a(this, 2131428244, 2131430877, null);
          return;
        }
        if (paramInt2 == -83)
        {
          g.a(this, 2131428245, 2131430877, null);
          return;
        }
        if (paramInt2 == -84)
        {
          g.a(this, 2131428246, 2131430877, null);
          return;
        }
        if (paramInt2 == -85)
        {
          g.a(this, 2131428247, 2131430877, null);
          return;
        }
      } while (paramInt2 != -86);
      g.a(this, 2131428250, 2131430877, null);
      return;
    }
    if (paramInt2 == 0)
    {
      v(this, new Intent(this, StartUnbindQQ.class));
      return;
    }
    g.a(koJ.kpc, getString(2131428228), null, getString(2131428230), getString(2131428231), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131428229));
        paramAnonymousDialogInterface.putExtra("from_unbind", true);
        com.tencent.mm.ar.c.a(BindQQUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131363094;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq");
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.caQ);
    ah.tE().d(paramIntent);
    getString(2131430877);
    coc = g.a(this, getString(2131428233), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("bindqq_regbymobile", 0);
    ah.tE().a(254, this);
    ah.tE().a(255, this);
  }
  
  public void onDestroy()
  {
    ah.tE().b(254, this);
    ah.tE().b(255, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */