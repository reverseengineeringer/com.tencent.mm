package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;

@Deprecated
public class FacebookFriendUI
  extends MMActivity
  implements com.tencent.mm.s.d.a, com.tencent.mm.t.d
{
  private ListView cjX;
  private View cjZ;
  private ProgressDialog cka = null;
  String ckb;
  private boolean eXQ = false;
  d kRx;
  private TextView kRy = null;
  
  private void ad(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.g.a(this, paramString2, paramString1, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent(kNN.kOg, FacebookAuthUI.class);
        paramAnonymousDialogInterface.putExtra("is_force_unbind", true);
        kNN.kOg.startActivity(paramAnonymousDialogInterface);
        finish();
      }
    }, null);
  }
  
  protected final void Gy()
  {
    cjX = ((ListView)findViewById(2131756850));
    kRy = ((TextView)findViewById(2131756851));
    kRy.setText(2131232567);
    final Object localObject1 = (TextView)findViewById(2131756604);
    ((TextView)localObject1).setText(2131232565);
    final Object localObject2 = new r(true, true);
    lYp = new r.b()
    {
      public final void GA() {}
      
      public final void GB() {}
      
      public final void GC() {}
      
      public final void GD() {}
      
      public final boolean ln(String paramAnonymousString)
      {
        return false;
      }
      
      public final void lo(String paramAnonymousString)
      {
        FacebookFriendUI.a(FacebookFriendUI.this, be.lh(paramAnonymousString));
        paramAnonymousString = FacebookFriendUI.this;
        if (kRx != null) {
          kRx.qY(ckb);
        }
      }
    };
    a((r)localObject2);
    kRx = new d(this, new i.a()
    {
      public final void GE()
      {
        if ((com.tencent.mm.model.h.sE()) && (FacebookFriendUI.a(FacebookFriendUI.this)))
        {
          if (FacebookFriendUI.b(FacebookFriendUI.this).getCount() != 0) {
            break label46;
          }
          localObject1.setVisibility(0);
        }
        for (;;)
        {
          FacebookFriendUI.c(FacebookFriendUI.this);
          return;
          label46:
          localObject1.setVisibility(8);
        }
      }
      
      public final void GF() {}
    });
    kRx.kRt = new d.a()
    {
      public final void se(int paramAnonymousInt)
      {
        if (paramAnonymousInt > 0)
        {
          FacebookFriendUI.d(FacebookFriendUI.this).setVisibility(8);
          return;
        }
        FacebookFriendUI.d(FacebookFriendUI.this).setVisibility(0);
      }
    };
    cjX.setAdapter(kRx);
    cjZ = findViewById(2131756852);
    cjX.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (com.tencent.mm.modelfriend.h)FacebookFriendUI.b(FacebookFriendUI.this).getItem(paramAnonymousInt - FacebookFriendUI.e(FacebookFriendUI.this).getHeaderViewsCount());
        if ((status == 100) || (status == 101))
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView.getUsername());
          paramAnonymousView.putExtra("Contact_Nick", paramAnonymousAdapterView.yy());
          paramAnonymousView.putExtra("Contact_KFacebookId", aFf);
          paramAnonymousView.putExtra("Contact_KFacebookName", paramAnonymousAdapterView.yI());
          paramAnonymousView.putExtra("Contact_Scene", 31);
          com.tencent.mm.plugin.a.a.cjo.d(paramAnonymousView, FacebookFriendUI.this);
        }
        if (status == 102) {}
      }
    });
    v.d("MicroMsg.FacebookFriendUI", "isBindForFacebookApp:" + com.tencent.mm.model.h.sE());
    if (com.tencent.mm.model.h.sE())
    {
      cjX.setVisibility(0);
      cjZ.setVisibility(8);
      long l = be.c((Long)com.tencent.mm.model.ah.tE().ro().get(65831, null));
      localObject1 = be.li((String)com.tencent.mm.model.ah.tE().ro().get(65830, null));
      if ((be.au(l) > 86400000L) && (((String)localObject1).length() > 0))
      {
        localObject2 = new com.tencent.mm.ui.e.a.c("290293790992170");
        ((com.tencent.mm.ui.e.a.c)localObject2).JD((String)localObject1);
        new h((com.tencent.mm.ui.e.a.c)localObject2, new com.tencent.mm.q.a()
        {
          public final void i(Bundle paramAnonymousBundle)
          {
            super.i(paramAnonymousBundle);
          }
          
          public final void onError(int paramAnonymousInt, String paramAnonymousString)
          {
            super.onError(paramAnonymousInt, paramAnonymousString);
            if (paramAnonymousInt == 3) {
              FacebookFriendUI.f(FacebookFriendUI.this);
            }
          }
        }).bgS();
      }
      localObject1 = new x();
      ((x)localObject1).zm();
      localObject2 = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
      {
        public final boolean jK()
        {
          com.tencent.mm.model.ah.tE().ro().set(65829, Integer.valueOf(1));
          com.tencent.mm.model.ah.tF().a(localObject1, 0);
          return false;
        }
      }, false);
      if (be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(65829, null)) > 0)
      {
        com.tencent.mm.model.ah.tE().ro().set(65829, Integer.valueOf(1));
        com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
        ActionBarActivity localActionBarActivity = kNN.kOg;
        getString(2131231028);
        cka = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131234243), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            localObject2.aZJ();
            com.tencent.mm.model.ah.tF().c(localObject1);
          }
        });
        a(0, getString(2131232734), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            startActivity(new Intent(FacebookFriendUI.this, InviteFacebookFriendsUI.class));
            return true;
          }
        });
      }
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          aiI();
          finish();
          return true;
        }
      });
      new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BackwardSupportUtil.c.a(FacebookFriendUI.e(FacebookFriendUI.this));
        }
      };
      return;
      ((com.tencent.mm.sdk.platformtools.ah)localObject2).dJ(5000L);
      break;
      cjX.setVisibility(8);
      cjZ.setVisibility(0);
      ((TextView)findViewById(2131756853)).setText(2131232722);
      cjZ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          startActivity(new Intent(FacebookFriendUI.this, FacebookAuthUI.class));
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903597;
  }
  
  public final void gm(String paramString)
  {
    kRx.notifyDataSetChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232733);
    com.tencent.mm.model.ah.tF().a(32, this);
    Gy();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ah.tF().b(32, this);
    kRx.closeCursor();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    n.vd().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vd().d(this);
    kRx.notifyDataSetChanged();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.FacebookFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 32) {
      return;
    }
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      paramj = paramString;
      if (be.kf(paramString)) {
        paramj = "error";
      }
      ad(getString(2131231028), paramj);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      kRx.a(null, null);
      return;
    }
    Toast.makeText(this, 2131233841, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */