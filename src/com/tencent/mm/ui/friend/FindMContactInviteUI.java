package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.modelfriend.j.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
import java.util.List;

public class FindMContactInviteUI
  extends MMWizardActivity
{
  private TextView cHr = null;
  private d ccZ = null;
  private ListView coJ;
  private ProgressDialog coM = null;
  private boolean fKQ = true;
  private String fVw;
  private View fig;
  private int kuY = 2;
  private int kut;
  private com.tencent.mm.modelfriend.j lrl;
  private TextView lrm = null;
  private TextView lrn = null;
  private TextView lro = null;
  private TextView lrp = null;
  private Button lrq = null;
  private List lrr;
  private j.a lrs = new j.a()
  {
    public final void notifyDataSetChanged()
    {
      if ((FindMContactInviteUI.d(FindMContactInviteUI.this) != 2) && (FindMContactInviteUI.d(FindMContactInviteUI.this) == 1))
      {
        FindMContactInviteUI.e(FindMContactInviteUI.this).setText(getString(2131428722));
        if (!FindMContactInviteUI.b(FindMContactInviteUI.this).yy()) {
          break label230;
        }
        if ((FindMContactInviteUI.d(FindMContactInviteUI.this) != 1) && (FindMContactInviteUI.e(FindMContactInviteUI.this).getVisibility() == 0) && (FindMContactInviteUI.f(FindMContactInviteUI.this) != null))
        {
          FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(8);
          FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(0);
        }
      }
      for (;;)
      {
        if ((FindMContactInviteUI.b(FindMContactInviteUI.this).getSelectCount() <= 0) || (FindMContactInviteUI.d(FindMContactInviteUI.this) == 1)) {
          break label292;
        }
        FindMContactInviteUI.g(FindMContactInviteUI.this).setText(getResources().getQuantityString(2131755021, FindMContactInviteUI.b(FindMContactInviteUI.this).getSelectCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).getSelectCount()) }));
        return;
        FindMContactInviteUI.e(FindMContactInviteUI.this).setText(getString(2131428726, new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).getCount()) }));
        break;
        label230:
        if ((FindMContactInviteUI.d(FindMContactInviteUI.this) != 1) && (FindMContactInviteUI.e(FindMContactInviteUI.this).getVisibility() == 8) && (FindMContactInviteUI.f(FindMContactInviteUI.this) != null))
        {
          FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(0);
          FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(8);
        }
      }
      label292:
      FindMContactInviteUI.g(FindMContactInviteUI.this).setText(getResources().getQuantityString(2131755019, FindMContactInviteUI.b(FindMContactInviteUI.this).getCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).getCount()) }));
    }
  };
  private String lru = null;
  
  private void aqG()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    age();
    bbm();
  }
  
  private void bhY()
  {
    ActionBarActivity localActionBarActivity = koJ.kpc;
    getString(2131430877);
    coM = g.a(localActionBarActivity, getString(2131428799), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    com.tencent.mm.model.ah.tv().a(new ab.a()
    {
      public final String toString()
      {
        return super.toString() + "|listMFriendData";
      }
      
      public final boolean vd()
      {
        try
        {
          FindMContactInviteUI.a(FindMContactInviteUI.this, com.tencent.mm.pluginsdk.a.cE(FindMContactInviteUI.this));
          bbMj = FindMContactInviteUI.c(FindMContactInviteUI.this);
          FindMContactInviteUI.b(FindMContactInviteUI.this).e(com.tencent.mm.modelfriend.ah.zw());
          return true;
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
      
      public final boolean ve()
      {
        if (FindMContactInviteUI.a(FindMContactInviteUI.this) != null)
        {
          FindMContactInviteUI.a(FindMContactInviteUI.this).dismiss();
          FindMContactInviteUI.a(FindMContactInviteUI.this, null);
        }
        FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
        return false;
      }
    });
  }
  
  protected final void Gb()
  {
    cHr = ((TextView)findViewById(2131169185));
    cHr.setText(2131428797);
    coJ = ((ListView)findViewById(2131167146));
    if ((kuY != 2) && (kuY == 1))
    {
      fig = LayoutInflater.from(this).inflate(2131363166, null);
      lrm = ((TextView)fig.findViewById(2131169395));
      lrn = ((TextView)fig.findViewById(2131169393));
      lro = ((TextView)fig.findViewById(2131169396));
      lrq = ((Button)fig.findViewById(2131169394));
      lrn.setText(getString(2131428728));
      lro.setText(getString(2131428728));
      lrq.setText(getString(2131428722));
    }
    for (;;)
    {
      lrl = new com.tencent.mm.modelfriend.j(this, lrs, 2);
      lrq.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.plugin.a.b.kD(com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_400_AddAllButton," + com.tencent.mm.model.ah.fd("R300_300_AddAllButton") + ",3");
          if (FindMContactInviteUI.d(FindMContactInviteUI.this) == 2)
          {
            FindMContactInviteUI.b(FindMContactInviteUI.this).aV(true);
            FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
            FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(8);
            if (FindMContactInviteUI.f(FindMContactInviteUI.this) != null) {
              FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(0);
            }
          }
          do
          {
            return;
            if (FindMContactInviteUI.d(FindMContactInviteUI.this) == 1)
            {
              FindMContactInviteUI.b(FindMContactInviteUI.this).aV(true);
              FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
              FindMContactInviteUI.h(FindMContactInviteUI.this);
              return;
            }
            FindMContactInviteUI.b(FindMContactInviteUI.this).aV(true);
            FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
            FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(8);
          } while (FindMContactInviteUI.f(FindMContactInviteUI.this) == null);
          FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(0);
        }
      });
      if (lrp != null)
      {
        lrp.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(0);
            FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(8);
            FindMContactInviteUI.b(FindMContactInviteUI.this).aV(false);
            FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
          }
        });
        lrp.setVisibility(8);
      }
      coJ.addHeaderView(fig);
      coJ.setAdapter(lrl);
      coJ.setOnScrollListener(new com.tencent.mm.ui.applet.a());
      coJ.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (FindMContactInviteUI.b(FindMContactInviteUI.this) != null)
          {
            paramAnonymousView = FindMContactInviteUI.b(FindMContactInviteUI.this);
            if (bMn != null) {
              bMn.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          return false;
        }
      });
      a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          FindMContactInviteUI.h(FindMContactInviteUI.this);
          return true;
        }
      });
      new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BackwardSupportUtil.c.a(FindMContactInviteUI.i(FindMContactInviteUI.this));
        }
      };
      return;
      fig = LayoutInflater.from(this).inflate(2131363168, null);
      lrm = ((TextView)fig.findViewById(2131169395));
      lrn = ((TextView)fig.findViewById(2131169393));
      lro = ((TextView)fig.findViewById(2131169396));
      lrq = ((Button)fig.findViewById(2131169394));
      lrn.setText(getString(2131428727));
      lro.setText(getString(2131428728));
      lrq.setText(getString(2131428726, new Object[] { Integer.valueOf(0) }));
      lrp = ((TextView)fig.findViewById(2131169397));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363160;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428725);
    com.tencent.mm.plugin.a.a.cob.kL();
    lru = getIntent().getStringExtra("regsetinfo_ticket");
    kut = getIntent().getIntExtra("login_type", 0);
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
  }
  
  public void onDestroy()
  {
    if (ccZ != null)
    {
      com.tencent.mm.model.ah.tE().b(432, ccZ);
      ccZ = null;
    }
    if (lrl != null)
    {
      com.tencent.mm.modelfriend.j localj = lrl;
      if (bMn != null)
      {
        bMn.detach();
        bMn = null;
      }
    }
    com.tencent.mm.modelfriend.ah.zx();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (kut == 1)
    {
      com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_400_QQ," + com.tencent.mm.model.ah.fd("R300_400_QQ") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_400_phone," + com.tencent.mm.model.ah.fd("R300_400_phone") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpIaEkywMHoqALnt+vPAG/bnUl0bV56J6FM=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      bhY();
      return;
    }
    fKQ = false;
    g.a(this, getString(2131429594), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
        FindMContactInviteUI.n(FindMContactInviteUI.this);
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FindMContactInviteUI.n(FindMContactInviteUI.this);
        finish();
      }
    });
  }
  
  protected void onResume()
  {
    super.onResume();
    lrl.notifyDataSetChanged();
    if (kut == 1) {
      com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_400_QQ," + com.tencent.mm.model.ah.fd("R300_400_QQ") + ",1");
    }
    for (;;)
    {
      if (fKQ)
      {
        boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
        u.d("!44@/B4Tb64lLpIaEkywMHoqALnt+vPAG/bnUl0bV56J6FM=", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
        if (bool) {
          break;
        }
      }
      return;
      com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_400_phone," + com.tencent.mm.model.ah.fd("R300_400_phone") + ",1");
    }
    bhY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */