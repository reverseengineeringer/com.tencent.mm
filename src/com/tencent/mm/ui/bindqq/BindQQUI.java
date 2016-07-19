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
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
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
  p cjq;
  private String gwm = null;
  private String gwn = null;
  private int type = 0;
  
  protected final void Gy()
  {
    long l = new o(be.f((Integer)ah.tE().ro().get(9, null))).longValue();
    Object localObject;
    if (l == 0L)
    {
      rR(2131231330);
      localObject = (TextView)findViewById(2131755533);
      ((TextView)localObject).setVisibility(8);
      ((TextView)localObject).setText(2131231328);
      ((TextView)findViewById(2131755532)).setVisibility(8);
      localObject = (Button)findViewById(2131755534);
      ((Button)localObject).setVisibility(0);
      ((Button)localObject).setText(2131231327);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          MMWizardActivity.v(BindQQUI.this, new Intent(BindQQUI.this, VerifyQQUI.class));
        }
      });
      rU(1);
    }
    while (type == 1)
    {
      a(0, getString(2131230942), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindQQUI.a(BindQQUI.this);
          return true;
        }
      });
      return;
      rR(2131231326);
      localObject = (TextView)findViewById(2131755533);
      ((TextView)localObject).setVisibility(8);
      ((TextView)localObject).setText(2131231324);
      localObject = (TextView)findViewById(2131755532);
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(getString(2131231325) + l);
      localObject = (Button)findViewById(2131755534);
      ((Button)localObject).setVisibility(8);
      ((Button)localObject).setText(2131233238);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
      a(1, 2130838805, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new com.tencent.mm.ui.tools.m(kNN.kOg);
          hoS = new n.c()
          {
            public final void a(l paramAnonymous2l)
            {
              paramAnonymous2l.setHeaderTitle(2131231277);
              paramAnonymous2l.bR(0, 2131235171);
            }
          };
          hoT = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              }
              paramAnonymous2MenuItem = BindQQUI.this;
              com.tencent.mm.modelsimple.h localh = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bUz);
              ah.tF().a(localh, 0);
              paramAnonymous2MenuItem.getString(2131231028);
              cjq = g.a(paramAnonymous2MenuItem, paramAnonymous2MenuItem.getString(2131235027), true, new BindQQUI.2(paramAnonymous2MenuItem));
            }
          };
          paramAnonymousMenuItem.boB();
          return false;
        }
      });
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aiI();
        finish();
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903153;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    v.d("MicroMsg.BindQQUI", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    v.i("MicroMsg.BindQQUI", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq");
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bUz);
    ah.tF().a(paramIntent, 0);
    getString(2131231028);
    cjq = g.a(this, getString(2131235027), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    type = getIntent().getIntExtra("bindqq_regbymobile", 0);
    ah.tF().a(254, this);
    ah.tF().a(255, this);
  }
  
  public void onDestroy()
  {
    ah.tF().b(254, this);
    ah.tF().b(255, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.d("MicroMsg.BindQQUI", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
    }
    if (paramj.getType() == 254) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        gwm = ((com.tencent.mm.modelsimple.h)paramj).Ct();
        if ((gwm != null) && (gwm.length() > 0)) {
          ah.tE().ro().set(102407, gwm);
        }
        if (!be.kf(gwn))
        {
          paramString = new Intent(this, StartUnbindQQ.class);
          paramString.putExtra("notice", gwn);
          v(this, paramString);
        }
      }
    }
    while (paramj.getType() != 255)
    {
      do
      {
        return;
        paramString = new s(2);
        ah.tF().a(paramString, 0);
        return;
        if (cjq != null)
        {
          cjq.dismiss();
          cjq = null;
        }
        if (paramInt2 == -3)
        {
          v.d("MicroMsg.BindQQUI", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          g.a(kNN.kOg, getString(2131235174), null, getString(2131235175), getString(2131235173), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131235172));
              paramAnonymousDialogInterface.putExtra("from_unbind", true);
              com.tencent.mm.av.c.a(BindQQUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (paramInt2 == -81)
        {
          g.a(this, 2131234935, 2131231028, null);
          return;
        }
        if (paramInt2 == -82)
        {
          g.a(this, 2131234936, 2131231028, null);
          return;
        }
        if (paramInt2 == -83)
        {
          g.a(this, 2131234933, 2131231028, null);
          return;
        }
        if (paramInt2 == -84)
        {
          g.a(this, 2131234934, 2131231028, null);
          return;
        }
        if (paramInt2 == -85)
        {
          g.a(this, 2131234932, 2131231028, null);
          return;
        }
      } while (paramInt2 != -86);
      g.a(this, 2131234938, 2131231028, null);
      return;
    }
    if (paramInt2 == 0)
    {
      v(this, new Intent(this, StartUnbindQQ.class));
      return;
    }
    g.a(kNN.kOg, getString(2131235174), null, getString(2131235175), getString(2131235173), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131235172));
        paramAnonymousDialogInterface.putExtra("from_unbind", true);
        com.tencent.mm.av.c.a(BindQQUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */