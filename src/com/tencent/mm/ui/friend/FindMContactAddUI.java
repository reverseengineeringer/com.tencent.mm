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
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.modelfriend.j.a;
import com.tencent.mm.plugin.a.b;
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

public class FindMContactAddUI
  extends MMWizardActivity
{
  private TextView cHr = null;
  private d ccZ = null;
  private String ccq = null;
  private ListView coJ;
  private ProgressDialog coM = null;
  private boolean fKQ = true;
  private String fVw;
  private View fig;
  private String kuX = "";
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
      if ((FindMContactAddUI.e(FindMContactAddUI.this) != 2) && (FindMContactAddUI.e(FindMContactAddUI.this) == 1))
      {
        FindMContactAddUI.f(FindMContactAddUI.this).setText(getString(2131428721));
        if (!FindMContactAddUI.c(FindMContactAddUI.this).yy()) {
          break label230;
        }
        if ((FindMContactAddUI.e(FindMContactAddUI.this) != 1) && (FindMContactAddUI.f(FindMContactAddUI.this).getVisibility() == 0) && (FindMContactAddUI.g(FindMContactAddUI.this) != null))
        {
          FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(8);
          FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(0);
        }
      }
      for (;;)
      {
        if ((FindMContactAddUI.c(FindMContactAddUI.this).getSelectCount() <= 0) || (FindMContactAddUI.e(FindMContactAddUI.this) == 1)) {
          break label292;
        }
        FindMContactAddUI.h(FindMContactAddUI.this).setText(getResources().getQuantityString(2131755020, FindMContactAddUI.c(FindMContactAddUI.this).getSelectCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).getSelectCount()) }));
        return;
        FindMContactAddUI.f(FindMContactAddUI.this).setText(getString(2131428720, new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).getCount()) }));
        break;
        label230:
        if ((FindMContactAddUI.e(FindMContactAddUI.this) != 1) && (FindMContactAddUI.f(FindMContactAddUI.this).getVisibility() == 8) && (FindMContactAddUI.g(FindMContactAddUI.this) != null))
        {
          FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(0);
          FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(8);
        }
      }
      label292:
      FindMContactAddUI.h(FindMContactAddUI.this).setText(getResources().getQuantityString(2131755018, FindMContactAddUI.c(FindMContactAddUI.this).getCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).getCount()) }));
    }
  };
  
  private void aqG()
  {
    b.kC(fVw);
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
          FindMContactAddUI.a(FindMContactAddUI.this, com.tencent.mm.pluginsdk.a.cE(FindMContactAddUI.this));
          cbMj = FindMContactAddUI.d(FindMContactAddUI.this);
          FindMContactAddUI.c(FindMContactAddUI.this).e(com.tencent.mm.modelfriend.ah.zw());
          return true;
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
      
      public final boolean ve()
      {
        if (FindMContactAddUI.a(FindMContactAddUI.this) != null)
        {
          FindMContactAddUI.a(FindMContactAddUI.this).dismiss();
          FindMContactAddUI.b(FindMContactAddUI.this);
        }
        FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
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
      lrn.setText(getString(2131428715));
      lro.setText(getString(2131428716));
      lrq.setText(getString(2131428721));
    }
    for (;;)
    {
      lrl = new com.tencent.mm.modelfriend.j(this, lrs, 1);
      lrq.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          b.kD(com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_300_AddAllButton," + com.tencent.mm.model.ah.fd("R300_300_AddAllButton") + ",3");
          if (FindMContactAddUI.e(FindMContactAddUI.this) == 2)
          {
            FindMContactAddUI.c(FindMContactAddUI.this).aV(true);
            FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
            FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(8);
            if (FindMContactAddUI.g(FindMContactAddUI.this) != null) {
              FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(0);
            }
          }
          do
          {
            return;
            if (FindMContactAddUI.e(FindMContactAddUI.this) == 1)
            {
              FindMContactAddUI.c(FindMContactAddUI.this).aV(true);
              FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
              FindMContactAddUI.i(FindMContactAddUI.this);
              return;
            }
            FindMContactAddUI.c(FindMContactAddUI.this).aV(true);
            FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
            FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(8);
          } while (FindMContactAddUI.g(FindMContactAddUI.this) == null);
          FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(0);
        }
      });
      if (lrp != null)
      {
        lrp.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(0);
            FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(8);
            FindMContactAddUI.c(FindMContactAddUI.this).aV(false);
            FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
          }
        });
        lrp.setVisibility(8);
      }
      coJ.addHeaderView(fig);
      coJ.setAdapter(lrl);
      a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          FindMContactAddUI.i(FindMContactAddUI.this);
          return true;
        }
      });
      new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BackwardSupportUtil.c.a(FindMContactAddUI.j(FindMContactAddUI.this));
        }
      };
      return;
      fig = LayoutInflater.from(this).inflate(2131363168, null);
      lrm = ((TextView)fig.findViewById(2131169395));
      lrn = ((TextView)fig.findViewById(2131169393));
      lro = ((TextView)fig.findViewById(2131169396));
      lrq = ((Button)fig.findViewById(2131169394));
      lrn.setText(getString(2131428715));
      lro.setText(getString(2131428716));
      lrq.setText(getString(2131428720, new Object[] { Integer.valueOf(0) }));
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
    qb(2131428723);
    com.tencent.mm.plugin.a.a.cob.kL();
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    kuX = getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    kut = getIntent().getIntExtra("login_type", 0);
    fVw = b.FX();
    Gb();
  }
  
  public void onDestroy()
  {
    if (ccZ != null)
    {
      com.tencent.mm.model.ah.tE().b(30, ccZ);
      ccZ = null;
    }
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
      b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_300_QQ," + com.tencent.mm.model.ah.fd("R300_300_QQ") + ",2");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_300_phone," + com.tencent.mm.model.ah.fd("R300_300_phone") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpIaEkywMHoqAOU+dSjqNsp1Iekr57Dz/uk=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
        FindMContactAddUI.q(FindMContactAddUI.this);
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FindMContactAddUI.q(FindMContactAddUI.this);
        finish();
      }
    });
  }
  
  protected void onResume()
  {
    super.onResume();
    lrl.notifyDataSetChanged();
    if (kut == 1)
    {
      b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_300_QQ," + com.tencent.mm.model.ah.fd("R300_300_QQ") + ",1");
      b.kB("R300_300_QQ");
    }
    for (;;)
    {
      if (fKQ)
      {
        boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
        u.d("!44@/B4Tb64lLpIaEkywMHoqAOU+dSjqNsp1Iekr57Dz/uk=", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
        if (bool) {
          break;
        }
      }
      return;
      b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_300_phone," + com.tencent.mm.model.ah.fd("R300_300_phone") + ",1");
      b.kB("R300_300_phone");
    }
    bhY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */