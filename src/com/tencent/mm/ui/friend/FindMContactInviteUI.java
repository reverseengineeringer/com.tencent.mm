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

public class FindMContactInviteUI
  extends MMWizardActivity
{
  private d bWN = null;
  private TextView cEv = null;
  private ListView cjX;
  private ProgressDialog cka = null;
  private boolean fTT = true;
  private View frc;
  private String geP;
  private int kTA;
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
      if ((FindMContactInviteUI.d(FindMContactInviteUI.this) != 2) && (FindMContactInviteUI.d(FindMContactInviteUI.this) == 1))
      {
        FindMContactInviteUI.e(FindMContactInviteUI.this).setText(getString(2131232766));
        if (!FindMContactInviteUI.b(FindMContactInviteUI.this).yL()) {
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
        if ((FindMContactInviteUI.b(FindMContactInviteUI.this).yK() <= 0) || (FindMContactInviteUI.d(FindMContactInviteUI.this) == 1)) {
          break label292;
        }
        FindMContactInviteUI.g(FindMContactInviteUI.this).setText(getResources().getQuantityString(2131361798, FindMContactInviteUI.b(FindMContactInviteUI.this).yK(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).yK()) }));
        return;
        FindMContactInviteUI.e(FindMContactInviteUI.this).setText(getString(2131232765, new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).getCount()) }));
        break;
        label230:
        if ((FindMContactInviteUI.d(FindMContactInviteUI.this) != 1) && (FindMContactInviteUI.e(FindMContactInviteUI.this).getVisibility() == 8) && (FindMContactInviteUI.f(FindMContactInviteUI.this) != null))
        {
          FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(0);
          FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(8);
        }
      }
      label292:
      FindMContactInviteUI.g(FindMContactInviteUI.this).setText(getResources().getQuantityString(2131361799, FindMContactInviteUI.b(FindMContactInviteUI.this).getCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(FindMContactInviteUI.this).getCount()) }));
    }
  };
  private String lRY = null;
  
  private void atH()
  {
    com.tencent.mm.plugin.a.b.ll(geP);
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
          FindMContactInviteUI.a(FindMContactInviteUI.this, com.tencent.mm.pluginsdk.a.cA(FindMContactInviteUI.this));
          bbFD = FindMContactInviteUI.c(FindMContactInviteUI.this);
          FindMContactInviteUI.b(FindMContactInviteUI.this).e(com.tencent.mm.modelfriend.ah.zJ());
          return true;
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
      
      public final boolean vg()
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
      lRR.setText(getString(2131232767));
      lRS.setText(getString(2131232767));
      lRU.setText(getString(2131232766));
    }
    for (;;)
    {
      lRP = new com.tencent.mm.modelfriend.j(this, lRW, 2);
      lRU.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.plugin.a.b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_400_AddAllButton," + com.tencent.mm.model.ah.fq("R300_300_AddAllButton") + ",3");
          if (FindMContactInviteUI.d(FindMContactInviteUI.this) == 2)
          {
            FindMContactInviteUI.b(FindMContactInviteUI.this).aB(true);
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
              FindMContactInviteUI.b(FindMContactInviteUI.this).aB(true);
              FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
              FindMContactInviteUI.h(FindMContactInviteUI.this);
              return;
            }
            FindMContactInviteUI.b(FindMContactInviteUI.this).aB(true);
            FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
            FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(8);
          } while (FindMContactInviteUI.f(FindMContactInviteUI.this) == null);
          FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(0);
        }
      });
      if (lRT != null)
      {
        lRT.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            FindMContactInviteUI.e(FindMContactInviteUI.this).setVisibility(0);
            FindMContactInviteUI.f(FindMContactInviteUI.this).setVisibility(8);
            FindMContactInviteUI.b(FindMContactInviteUI.this).aB(false);
            FindMContactInviteUI.b(FindMContactInviteUI.this).notifyDataSetChanged();
          }
        });
        lRT.setVisibility(8);
      }
      cjX.addHeaderView(frc);
      cjX.setAdapter(lRP);
      cjX.setOnScrollListener(new com.tencent.mm.ui.applet.a());
      cjX.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (FindMContactInviteUI.b(FindMContactInviteUI.this) != null)
          {
            paramAnonymousView = FindMContactInviteUI.b(FindMContactInviteUI.this);
            if (bFH != null) {
              bFH.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          return false;
        }
      });
      a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
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
      frc = LayoutInflater.from(this).inflate(2130903603, null);
      lRQ = ((TextView)frc.findViewById(2131756867));
      lRR = ((TextView)frc.findViewById(2131756866));
      lRS = ((TextView)frc.findViewById(2131756870));
      lRU = ((Button)frc.findViewById(2131756869));
      lRR.setText(getString(2131232770));
      lRS.setText(getString(2131232767));
      lRU.setText(getString(2131232765, new Object[] { Integer.valueOf(0) }));
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
    rR(2131232769);
    com.tencent.mm.plugin.a.a.cjp.jl();
    lRY = getIntent().getStringExtra("regsetinfo_ticket");
    kTA = getIntent().getIntExtra("login_type", 0);
    kUf = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    geP = com.tencent.mm.plugin.a.b.Gu();
    Gy();
  }
  
  public void onDestroy()
  {
    if (bWN != null)
    {
      com.tencent.mm.model.ah.tF().b(432, bWN);
      bWN = null;
    }
    if (lRP != null)
    {
      com.tencent.mm.modelfriend.j localj = lRP;
      if (bFH != null)
      {
        bFH.detach();
        bFH = null;
      }
    }
    com.tencent.mm.modelfriend.ah.zK();
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
      com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_400_QQ," + com.tencent.mm.model.ah.fq("R300_400_QQ") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_400_phone," + com.tencent.mm.model.ah.fq("R300_400_phone") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.FindMContactInviteUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
    lRP.notifyDataSetChanged();
    if (kTA == 1) {
      com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_400_QQ," + com.tencent.mm.model.ah.fq("R300_400_QQ") + ",1");
    }
    for (;;)
    {
      if (fTT)
      {
        boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
        v.d("MicroMsg.FindMContactInviteUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
        if (bool) {
          break;
        }
      }
      return;
      com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_400_phone," + com.tencent.mm.model.ah.fq("R300_400_phone") + ",1");
    }
    bnU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */