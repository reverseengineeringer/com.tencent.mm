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
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
import java.util.List;

public class FindMContactAddUI
  extends MMWizardActivity
{
  private d bWN = null;
  private String bWf = null;
  private TextView cEv = null;
  private ListView cjX;
  private ProgressDialog cka = null;
  private boolean fTT = true;
  private View frc;
  private String geP;
  private int kTA;
  private String kUe = "";
  private int kUf = 2;
  private com.tencent.mm.modelfriend.j lRP;
  private TextView lRQ = null;
  private TextView lRR = null;
  private TextView lRS = null;
  private TextView lRT = null;
  private Button lRU = null;
  private List<String[]> lRV;
  private j.a lRW = new j.a()
  {
    public final void notifyDataSetChanged()
    {
      if ((FindMContactAddUI.e(FindMContactAddUI.this) != 2) && (FindMContactAddUI.e(FindMContactAddUI.this) == 1))
      {
        FindMContactAddUI.f(FindMContactAddUI.this).setText(getString(2131232757));
        if (!FindMContactAddUI.c(FindMContactAddUI.this).yL()) {
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
        if ((FindMContactAddUI.c(FindMContactAddUI.this).yK() <= 0) || (FindMContactAddUI.e(FindMContactAddUI.this) == 1)) {
          break label292;
        }
        FindMContactAddUI.h(FindMContactAddUI.this).setText(getResources().getQuantityString(2131361797, FindMContactAddUI.c(FindMContactAddUI.this).yK(), new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).yK()) }));
        return;
        FindMContactAddUI.f(FindMContactAddUI.this).setText(getString(2131232756, new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).getCount()) }));
        break;
        label230:
        if ((FindMContactAddUI.e(FindMContactAddUI.this) != 1) && (FindMContactAddUI.f(FindMContactAddUI.this).getVisibility() == 8) && (FindMContactAddUI.g(FindMContactAddUI.this) != null))
        {
          FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(0);
          FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(8);
        }
      }
      label292:
      FindMContactAddUI.h(FindMContactAddUI.this).setText(getResources().getQuantityString(2131361800, FindMContactAddUI.c(FindMContactAddUI.this).getCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(FindMContactAddUI.this).getCount()) }));
    }
  };
  
  private void atH()
  {
    b.ll(geP);
    aiI();
    bgy();
  }
  
  private void bnU()
  {
    ActionBarActivity localActionBarActivity = kNN.kOg;
    getString(2131231028);
    cka = g.a(localActionBarActivity, getString(2131233842), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    com.tencent.mm.model.ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|listMFriendData";
      }
      
      public final boolean vf()
      {
        try
        {
          FindMContactAddUI.a(FindMContactAddUI.this, com.tencent.mm.pluginsdk.a.cA(FindMContactAddUI.this));
          cbFD = FindMContactAddUI.d(FindMContactAddUI.this);
          FindMContactAddUI.c(FindMContactAddUI.this).e(com.tencent.mm.modelfriend.ah.zJ());
          return true;
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
      
      public final boolean vg()
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
  
  protected final void Gy()
  {
    cEv = ((TextView)findViewById(2131756864));
    cEv.setText(2131233840);
    cjX = ((ListView)findViewById(2131756850));
    if ((kUf != 2) && (kUf == 1))
    {
      frc = LayoutInflater.from(this).inflate(2130903604, null);
      lRQ = ((TextView)frc.findViewById(2131756867));
      lRR = ((TextView)frc.findViewById(2131756866));
      lRS = ((TextView)frc.findViewById(2131756870));
      lRU = ((Button)frc.findViewById(2131756869));
      lRR.setText(getString(2131232789));
      lRS.setText(getString(2131232790));
      lRU.setText(getString(2131232757));
    }
    for (;;)
    {
      lRP = new com.tencent.mm.modelfriend.j(this, lRW, 1);
      lRU.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_300_AddAllButton," + com.tencent.mm.model.ah.fq("R300_300_AddAllButton") + ",3");
          if (FindMContactAddUI.e(FindMContactAddUI.this) == 2)
          {
            FindMContactAddUI.c(FindMContactAddUI.this).aB(true);
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
              FindMContactAddUI.c(FindMContactAddUI.this).aB(true);
              FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
              FindMContactAddUI.i(FindMContactAddUI.this);
              return;
            }
            FindMContactAddUI.c(FindMContactAddUI.this).aB(true);
            FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
            FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(8);
          } while (FindMContactAddUI.g(FindMContactAddUI.this) == null);
          FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(0);
        }
      });
      if (lRT != null)
      {
        lRT.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            FindMContactAddUI.f(FindMContactAddUI.this).setVisibility(0);
            FindMContactAddUI.g(FindMContactAddUI.this).setVisibility(8);
            FindMContactAddUI.c(FindMContactAddUI.this).aB(false);
            FindMContactAddUI.c(FindMContactAddUI.this).notifyDataSetChanged();
          }
        });
        lRT.setVisibility(8);
      }
      cjX.addHeaderView(frc);
      cjX.setAdapter(lRP);
      a(0, getString(2131230965), new MenuItem.OnMenuItemClickListener()
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
      frc = LayoutInflater.from(this).inflate(2130903603, null);
      lRQ = ((TextView)frc.findViewById(2131756867));
      lRR = ((TextView)frc.findViewById(2131756866));
      lRS = ((TextView)frc.findViewById(2131756870));
      lRU = ((Button)frc.findViewById(2131756869));
      lRR.setText(getString(2131232789));
      lRS.setText(getString(2131232790));
      lRU.setText(getString(2131232756, new Object[] { Integer.valueOf(0) }));
      lRT = ((TextView)frc.findViewById(2131756868));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903602;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232761);
    com.tencent.mm.plugin.a.a.cjp.jl();
    bWf = getIntent().getStringExtra("regsetinfo_ticket");
    kUe = getIntent().getStringExtra("regsetinfo_NextStep");
    kUf = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    kTA = getIntent().getIntExtra("login_type", 0);
    geP = b.Gu();
    Gy();
  }
  
  public void onDestroy()
  {
    if (bWN != null)
    {
      com.tencent.mm.model.ah.tF().b(30, bWN);
      bWN = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      atH();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (kTA == 1)
    {
      b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_300_QQ," + com.tencent.mm.model.ah.fq("R300_300_QQ") + ",2");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_300_phone," + com.tencent.mm.model.ah.fq("R300_300_phone") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.FindMContactAddUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      bnU();
      return;
    }
    fTT = false;
    g.a(this, getString(2131234137), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    lRP.notifyDataSetChanged();
    if (kTA == 1)
    {
      b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_300_QQ," + com.tencent.mm.model.ah.fq("R300_300_QQ") + ",1");
      b.lk("R300_300_QQ");
    }
    for (;;)
    {
      if (fTT)
      {
        boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
        v.d("MicroMsg.FindMContactAddUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
        if (bool) {
          break;
        }
      }
      return;
      b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_300_phone," + com.tencent.mm.model.ah.fq("R300_300_phone") + ",1");
      b.lk("R300_300_phone");
    }
    bnU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */