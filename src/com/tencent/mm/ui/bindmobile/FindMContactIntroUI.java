package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class FindMContactIntroUI
  extends MMWizardActivity
{
  private String anZ;
  private List<String[]> bFD = null;
  private d bWN = null;
  private String bWf = null;
  private ProgressDialog cka = null;
  private String geP;
  private TextView gje;
  private String kUe = "";
  private int kUf = 2;
  private boolean lnZ = false;
  private aa loa;
  private Button lon;
  private TextView loo;
  
  private void atH()
  {
    b.ll(geP);
    aiI();
    bgy();
  }
  
  private void bjl()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    v.d("MicroMsg.FindMContactIntroUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
    if (!bool) {
      return;
    }
    Object localObject = com.tencent.mm.model.ah.tF();
    d local9 = new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        if (FindMContactIntroUI.g(FindMContactIntroUI.this) != null)
        {
          FindMContactIntroUI.g(FindMContactIntroUI.this).dismiss();
          FindMContactIntroUI.h(FindMContactIntroUI.this);
        }
        if (FindMContactIntroUI.i(FindMContactIntroUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactIntroUI.i(FindMContactIntroUI.this));
          FindMContactIntroUI.j(FindMContactIntroUI.this);
        }
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = ((aa)paramAnonymousj).zp();
          com.tencent.mm.modelfriend.ah.f(paramAnonymousString);
          if ((paramAnonymousString == null) || (paramAnonymousString.size() <= 0)) {
            break label355;
          }
          paramAnonymousj = paramAnonymousString.iterator();
          paramAnonymousInt1 = 0;
          while (paramAnonymousj.hasNext())
          {
            acj localacj = (acj)paramAnonymousj.next();
            if (localacj != null)
            {
              if (cmu != 1) {
                break label352;
              }
              paramAnonymousInt1 += 1;
            }
          }
          if (paramAnonymousInt1 > 0) {
            paramAnonymousInt2 = 1;
          }
        }
        for (;;)
        {
          if (paramAnonymousString == null) {}
          for (int i = 0;; i = paramAnonymousString.size())
          {
            v.d("MicroMsg.FindMContactIntroUI", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactIntroUI.d(FindMContactIntroUI.this) == null) || (!FindMContactIntroUI.d(FindMContactIntroUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.ll("R300_300_phone");
            paramAnonymousString = new Intent(FindMContactIntroUI.this, FindMContactAddUI.class);
            paramAnonymousString.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(FindMContactIntroUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(FindMContactIntroUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(FindMContactIntroUI.this));
            paramAnonymousString.putExtra("login_type", 0);
            MMWizardActivity.v(FindMContactIntroUI.this, paramAnonymousString);
            return;
            paramAnonymousInt2 = 0;
            break;
          }
          label305:
          FindMContactIntroUI.b(FindMContactIntroUI.this);
          return;
          Toast.makeText(FindMContactIntroUI.this, getString(2131230907, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
          return;
          label352:
          break;
          label355:
          paramAnonymousInt2 = 0;
          paramAnonymousInt1 = 0;
        }
      }
    };
    bWN = local9;
    ((com.tencent.mm.t.m)localObject).a(431, local9);
    localObject = kNN.kOg;
    getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131236696), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FindMContactIntroUI.i(FindMContactIntroUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactIntroUI.i(FindMContactIntroUI.this));
          FindMContactIntroUI.j(FindMContactIntroUI.this);
        }
      }
    });
    com.tencent.mm.model.ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|doUpload";
      }
      
      public final boolean vf()
      {
        try
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this, com.tencent.mm.pluginsdk.a.cA(FindMContactIntroUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactIntroUI.k(FindMContactIntroUI.this) == null) {}
          for (int i = 0;; i = FindMContactIntroUI.k(FindMContactIntroUI.this).size())
          {
            v.d("MicroMsg.FindMContactIntroUI", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean vg()
      {
        if ((FindMContactIntroUI.k(FindMContactIntroUI.this) != null) && (FindMContactIntroUI.k(FindMContactIntroUI.this).size() != 0))
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this, new aa(FindMContactIntroUI.c(FindMContactIntroUI.this), FindMContactIntroUI.k(FindMContactIntroUI.this)));
          com.tencent.mm.model.ah.tF().a(FindMContactIntroUI.l(FindMContactIntroUI.this), 0);
          return false;
        }
        if (FindMContactIntroUI.g(FindMContactIntroUI.this) != null)
        {
          FindMContactIntroUI.g(FindMContactIntroUI.this).dismiss();
          FindMContactIntroUI.h(FindMContactIntroUI.this);
        }
        FindMContactIntroUI.b(FindMContactIntroUI.this);
        return false;
      }
    });
  }
  
  protected final void Gy()
  {
    lon = ((Button)findViewById(2131756871));
    loo = ((TextView)findViewById(2131756873));
    gje = ((TextView)findViewById(2131756872));
    if ((kUe != null) && (kUe.contains("2"))) {
      gje.setText(getString(2131232759));
    }
    for (;;)
    {
      anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(6, null));
      if ((anZ == null) || (anZ.equals(""))) {
        anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(4097, null));
      }
      lon.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this);
        }
      });
      loo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.ui.base.g.b(FindMContactIntroUI.this, getString(2131232776), null, getString(2131232777), getString(2131232775), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              FindMContactIntroUI.b(FindMContactIntroUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
        }
      });
      return;
      gje.setText(getString(2131232760));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903605;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232779);
    com.tencent.mm.plugin.a.a.cjp.jl();
    bWf = getIntent().getStringExtra("regsetinfo_ticket");
    kUe = getIntent().getStringExtra("regsetinfo_NextStep");
    kUf = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    if (com.tencent.mm.modelfriend.m.yQ() != m.a.bFV) {}
    for (boolean bool = true;; bool = false)
    {
      lnZ = bool;
      geP = b.Gu();
      v.d("MicroMsg.FindMContactIntroUI", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { kUe, Integer.valueOf(kUf) });
      return;
    }
  }
  
  public void onDestroy()
  {
    if (bWN != null)
    {
      com.tencent.mm.model.ah.tF().b(431, bWN);
      bWN = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      atH();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    b.ll("RE900_100");
    if (lnZ)
    {
      b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fq("R300_100_QQ") + ",4");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_phone," + com.tencent.mm.model.ah.fq("R300_100_phone") + ",4");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.FindMContactIntroUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      bjl();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234137), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
  }
  
  protected void onResume()
  {
    super.onResume();
    Gy();
    if (lnZ)
    {
      b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fq("R300_100_QQ") + ",1");
      b.lk("R300_100_QQ");
      return;
    }
    b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_phone," + com.tencent.mm.model.ah.fq("R300_100_phone") + ",1");
    b.lk("R300_100_phone");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */