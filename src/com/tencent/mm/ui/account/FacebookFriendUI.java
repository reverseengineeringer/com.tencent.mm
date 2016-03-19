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
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI;
import com.tencent.mm.q.n;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;

@Deprecated
public class FacebookFriendUI
  extends MMActivity
  implements com.tencent.mm.q.d.a, com.tencent.mm.r.d
{
  private ListView coJ;
  private View coL;
  private ProgressDialog coM = null;
  String coN;
  private boolean fja = false;
  d ksp;
  private TextView ksq = null;
  
  private void af(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.g.a(this, paramString2, paramString1, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent(koJ.kpc, FacebookAuthUI.class);
        paramAnonymousDialogInterface.putExtra("is_force_unbind", true);
        koJ.kpc.startActivity(paramAnonymousDialogInterface);
        finish();
      }
    }, null);
  }
  
  protected final void Gb()
  {
    coJ = ((ListView)findViewById(2131167146));
    ksq = ((TextView)findViewById(2131167147));
    ksq.setText(2131429149);
    final Object localObject1 = (TextView)findViewById(2131165800);
    ((TextView)localObject1).setText(2131429152);
    final Object localObject2 = new r(true, true);
    lxA = new r.b()
    {
      public final void Gd() {}
      
      public final void Ge() {}
      
      public final void Gf() {}
      
      public final void Gg() {}
      
      public final boolean kE(String paramAnonymousString)
      {
        return false;
      }
      
      public final void kF(String paramAnonymousString)
      {
        FacebookFriendUI.a(FacebookFriendUI.this, ay.kx(paramAnonymousString));
        paramAnonymousString = FacebookFriendUI.this;
        if (ksp != null) {
          ksp.pH(coN);
        }
      }
    };
    a((r)localObject2);
    ksp = new d(this, new i.a()
    {
      public final void Gh()
      {
        if ((com.tencent.mm.model.h.sC()) && (FacebookFriendUI.a(FacebookFriendUI.this)))
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
      
      public final void Gi() {}
    });
    ksp.ksl = new d.a()
    {
      public final void qm(int paramAnonymousInt)
      {
        if (paramAnonymousInt > 0)
        {
          FacebookFriendUI.d(FacebookFriendUI.this).setVisibility(8);
          return;
        }
        FacebookFriendUI.d(FacebookFriendUI.this).setVisibility(0);
      }
    };
    coJ.setAdapter(ksp);
    coL = findViewById(2131167148);
    coJ.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (com.tencent.mm.modelfriend.h)FacebookFriendUI.b(FacebookFriendUI.this).getItem(paramAnonymousInt - FacebookFriendUI.e(FacebookFriendUI.this).getHeaderViewsCount());
        if ((status == 100) || (status == 101))
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView.getUsername());
          paramAnonymousView.putExtra("Contact_Nick", paramAnonymousAdapterView.ym());
          paramAnonymousView.putExtra("Contact_KFacebookId", aSw);
          paramAnonymousView.putExtra("Contact_KFacebookName", paramAnonymousAdapterView.yw());
          paramAnonymousView.putExtra("Contact_Scene", 31);
          com.tencent.mm.plugin.a.a.coa.d(paramAnonymousView, FacebookFriendUI.this);
        }
        if (status == 102) {}
      }
    });
    u.d("!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM=", "isBindForFacebookApp:" + com.tencent.mm.model.h.sC());
    if (com.tencent.mm.model.h.sC())
    {
      coJ.setVisibility(0);
      coL.setVisibility(8);
      long l = ay.c((Long)ah.tD().rn().get(65831, null));
      localObject1 = ay.ky((String)ah.tD().rn().get(65830, null));
      if ((ay.an(l) > 86400000L) && (((String)localObject1).length() > 0))
      {
        localObject2 = new com.tencent.mm.ui.d.a.c("290293790992170");
        ((com.tencent.mm.ui.d.a.c)localObject2).Ho((String)localObject1);
        new h((com.tencent.mm.ui.d.a.c)localObject2, new com.tencent.mm.o.a()
        {
          public final void g(Bundle paramAnonymousBundle)
          {
            super.g(paramAnonymousBundle);
          }
          
          public final void onError(int paramAnonymousInt, String paramAnonymousString)
          {
            super.onError(paramAnonymousInt, paramAnonymousString);
            if (paramAnonymousInt == 3) {
              FacebookFriendUI.f(FacebookFriendUI.this);
            }
          }
        }).bbG();
      }
      localObject1 = new x();
      ((x)localObject1).yZ();
      localObject2 = new af(new af.a()
      {
        public final boolean lj()
        {
          ah.tD().rn().set(65829, Integer.valueOf(1));
          ah.tE().d(localObject1);
          return false;
        }
      }, false);
      if (ay.d((Integer)ah.tD().rn().get(65829, null)) > 0)
      {
        ah.tD().rn().set(65829, Integer.valueOf(1));
        ah.tE().d((com.tencent.mm.r.j)localObject1);
        ActionBarActivity localActionBarActivity = koJ.kpc;
        getString(2131430877);
        coM = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131428823), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            localObject2.aUF();
            ah.tE().c(localObject1);
          }
        });
        a(0, getString(2131429150), new MenuItem.OnMenuItemClickListener()
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
          age();
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
      ((af)localObject2).ds(5000L);
      break;
      coJ.setVisibility(8);
      coL.setVisibility(0);
      ((TextView)findViewById(2131167149)).setText(2131429151);
      coL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          startActivity(new Intent(FacebookFriendUI.this, FacebookAuthUI.class));
        }
      });
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 32) {
      return;
    }
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      paramj = paramString;
      if (ay.kz(paramString)) {
        paramj = "error";
      }
      af(getString(2131430877), paramj);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ksp.a(null, null);
      return;
    }
    Toast.makeText(this, 2131428800, 0).show();
  }
  
  public final void fZ(String paramString)
  {
    ksp.notifyDataSetChanged();
  }
  
  protected final int getLayoutId()
  {
    return 2131362461;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131429148);
    ah.tE().a(32, this);
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(32, this);
    ksp.adW();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    n.vb().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vb().d(this);
    ksp.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */