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
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class FindMContactLearmMoreUI
  extends MMWizardActivity
{
  private String anZ;
  private List<String[]> bFD = null;
  private d bWN = null;
  private String bWf = null;
  private ProgressDialog cka = null;
  private String kUe = "";
  private int kUf = 2;
  private aa loa;
  private Button lor;
  private TextView los;
  
  private void atH()
  {
    aiI();
    bgy();
  }
  
  private void bjl()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    v.d("MicroMsg.FindMContactLearmMoreUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
    if (!bool) {
      return;
    }
    Object localObject = com.tencent.mm.model.ah.tF();
    d local3 = new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        if (FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this) != null)
        {
          FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this).dismiss();
          FindMContactLearmMoreUI.d(FindMContactLearmMoreUI.this);
        }
        if (FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this));
          FindMContactLearmMoreUI.f(FindMContactLearmMoreUI.this);
        }
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = ((aa)paramAnonymousj).zp();
          com.tencent.mm.modelfriend.ah.f(paramAnonymousString);
          if ((paramAnonymousString == null) || (paramAnonymousString.size() <= 0)) {
            break label362;
          }
          paramAnonymousj = paramAnonymousString.iterator();
          paramAnonymousInt1 = 0;
          while (paramAnonymousj.hasNext())
          {
            acj localacj = (acj)paramAnonymousj.next();
            if (localacj != null)
            {
              if (cmu != 1) {
                break label359;
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
            v.d("MicroMsg.FindMContactLearmMoreUI", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactLearmMoreUI.g(FindMContactLearmMoreUI.this) == null) || (!FindMContactLearmMoreUI.g(FindMContactLearmMoreUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.ll("R300_300_phone");
            paramAnonymousString = new Intent(FindMContactLearmMoreUI.this, FindMContactAddUI.class);
            paramAnonymousString.putExtra("regsetinfo_ticket", FindMContactLearmMoreUI.h(FindMContactLearmMoreUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStep", FindMContactLearmMoreUI.g(FindMContactLearmMoreUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStyle", FindMContactLearmMoreUI.i(FindMContactLearmMoreUI.this));
            paramAnonymousString.putExtra("login_type", 0);
            MMWizardActivity.v(FindMContactLearmMoreUI.this, paramAnonymousString);
            return;
            paramAnonymousInt2 = 0;
            break;
          }
          label305:
          FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
          return;
          Toast.makeText(FindMContactLearmMoreUI.this, getString(2131230907, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
          FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
          return;
          label359:
          break;
          label362:
          paramAnonymousInt2 = 0;
          paramAnonymousInt1 = 0;
        }
      }
    };
    bWN = local3;
    ((m)localObject).a(431, local3);
    localObject = kNN.kOg;
    getString(2131231028);
    cka = g.a((Context)localObject, getString(2131236696), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this));
          FindMContactLearmMoreUI.f(FindMContactLearmMoreUI.this);
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
          FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this, com.tencent.mm.pluginsdk.a.cA(FindMContactLearmMoreUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this) == null) {}
          for (int i = 0;; i = FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this).size())
          {
            v.d("MicroMsg.FindMContactLearmMoreUI", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean vg()
      {
        if ((FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this) != null) && (FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this).size() != 0))
        {
          FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this, new aa(FindMContactLearmMoreUI.h(FindMContactLearmMoreUI.this), FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this)));
          com.tencent.mm.model.ah.tF().a(FindMContactLearmMoreUI.k(FindMContactLearmMoreUI.this), 0);
          return false;
        }
        if (FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this) != null)
        {
          FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this).dismiss();
          FindMContactLearmMoreUI.d(FindMContactLearmMoreUI.this);
        }
        FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
        return false;
      }
    });
    l.d(true, false);
    com.tencent.mm.modelfriend.a.yo();
  }
  
  protected final void Gy()
  {
    rR(2131232788);
    lor = ((Button)findViewById(2131756876));
    los = ((TextView)findViewById(2131756875));
    lor.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(true));
        l.d(true, false);
        FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this);
      }
    });
    los.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(false));
        l.d(false, false);
        FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
      }
    });
    com.tencent.mm.model.ah.tE().ro().set(12323, Boolean.valueOf(true));
    anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(6, null));
    if ((anZ == null) || (anZ.equals(""))) {
      anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903606;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bWf = getIntent().getStringExtra("regsetinfo_ticket");
    kUe = getIntent().getStringExtra("regsetinfo_NextStep");
    kUf = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    Gy();
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
    b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",RE300_600," + com.tencent.mm.model.ah.fq("RE300_600") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.FindMContactLearmMoreUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
    g.a(this, getString(2131234137), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    b.lk("R300_100_phone");
    b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",RE300_600," + com.tencent.mm.model.ah.fq("RE300_600") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */