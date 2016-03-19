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
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class FindMContactIntroUI
  extends MMWizardActivity
{
  private String aBH;
  private List bMj = null;
  private d ccZ = null;
  private String ccq = null;
  private ProgressDialog coM = null;
  private String fVw;
  private TextView fZd;
  private boolean kOJ = false;
  private aa kOK;
  private Button kOX;
  private TextView kOY;
  private String kuX = "";
  private int kuY = 2;
  
  private void aqG()
  {
    b.kC(fVw);
    age();
    bbm();
  }
  
  private void bdE()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
    if (!bool) {
      return;
    }
    Object localObject = com.tencent.mm.model.ah.tE();
    d local9 = new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
      {
        if (FindMContactIntroUI.g(FindMContactIntroUI.this) != null)
        {
          FindMContactIntroUI.g(FindMContactIntroUI.this).dismiss();
          FindMContactIntroUI.h(FindMContactIntroUI.this);
        }
        if (FindMContactIntroUI.i(FindMContactIntroUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactIntroUI.i(FindMContactIntroUI.this));
          FindMContactIntroUI.j(FindMContactIntroUI.this);
        }
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = ((aa)paramAnonymousj).zc();
          com.tencent.mm.modelfriend.ah.f(paramAnonymousString);
          if ((paramAnonymousString == null) || (paramAnonymousString.size() <= 0)) {
            break label355;
          }
          paramAnonymousj = paramAnonymousString.iterator();
          paramAnonymousInt1 = 0;
          while (paramAnonymousj.hasNext())
          {
            abu localabu = (abu)paramAnonymousj.next();
            if (localabu != null)
            {
              if (cqT != 1) {
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
            u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactIntroUI.d(FindMContactIntroUI.this) == null) || (!FindMContactIntroUI.d(FindMContactIntroUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.kC("R300_300_phone");
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
          Toast.makeText(FindMContactIntroUI.this, getString(2131427526, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
          return;
          label352:
          break;
          label355:
          paramAnonymousInt2 = 0;
          paramAnonymousInt1 = 0;
        }
      }
    };
    ccZ = local9;
    ((com.tencent.mm.r.m)localObject).a(431, local9);
    localObject = koJ.kpc;
    getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131428926), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FindMContactIntroUI.i(FindMContactIntroUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactIntroUI.i(FindMContactIntroUI.this));
          FindMContactIntroUI.j(FindMContactIntroUI.this);
        }
      }
    });
    com.tencent.mm.model.ah.tv().a(new ab.a()
    {
      public final String toString()
      {
        return super.toString() + "|doUpload";
      }
      
      public final boolean vd()
      {
        try
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this, com.tencent.mm.pluginsdk.a.cE(FindMContactIntroUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactIntroUI.k(FindMContactIntroUI.this) == null) {}
          for (int i = 0;; i = FindMContactIntroUI.k(FindMContactIntroUI.this).size())
          {
            u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean ve()
      {
        if ((FindMContactIntroUI.k(FindMContactIntroUI.this) != null) && (FindMContactIntroUI.k(FindMContactIntroUI.this).size() != 0))
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this, new aa(FindMContactIntroUI.c(FindMContactIntroUI.this), FindMContactIntroUI.k(FindMContactIntroUI.this)));
          com.tencent.mm.model.ah.tE().d(FindMContactIntroUI.l(FindMContactIntroUI.this));
        }
        for (;;)
        {
          return false;
          if (FindMContactIntroUI.g(FindMContactIntroUI.this) != null)
          {
            FindMContactIntroUI.g(FindMContactIntroUI.this).dismiss();
            FindMContactIntroUI.h(FindMContactIntroUI.this);
          }
          FindMContactIntroUI.b(FindMContactIntroUI.this);
        }
      }
    });
  }
  
  protected final void Gb()
  {
    kOX = ((Button)findViewById(2131169231));
    kOY = ((TextView)findViewById(2131169232));
    fZd = ((TextView)findViewById(2131169193));
    if ((kuX != null) && (kuX.contains("2"))) {
      fZd.setText(getString(2131428732));
    }
    for (;;)
    {
      aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(6, null));
      if ((aBH == null) || (aBH.equals(""))) {
        aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(4097, null));
      }
      kOX.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FindMContactIntroUI.a(FindMContactIntroUI.this);
        }
      });
      kOY.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.ui.base.g.a(FindMContactIntroUI.this, getString(2131428717), null, getString(2131428718), getString(2131428719), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
      fZd.setText(getString(2131428733));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363113;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428712);
    com.tencent.mm.plugin.a.a.cob.kL();
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    kuX = getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    if (com.tencent.mm.modelfriend.m.yD() != m.a.bMB) {}
    for (boolean bool = true;; bool = false)
    {
      kOJ = bool;
      fVw = b.FX();
      u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { kuX, Integer.valueOf(kuY) });
      return;
    }
  }
  
  public void onDestroy()
  {
    if (ccZ != null)
    {
      com.tencent.mm.model.ah.tE().b(431, ccZ);
      ccZ = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    b.kC("RE900_100");
    if (kOJ)
    {
      b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fd("R300_100_QQ") + ",4");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_phone," + com.tencent.mm.model.ah.fd("R300_100_phone") + ",4");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      bdE();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131429594), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    Gb();
    if (kOJ)
    {
      b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fd("R300_100_QQ") + ",1");
      b.kB("R300_100_QQ");
      return;
    }
    b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_phone," + com.tencent.mm.model.ah.fd("R300_100_phone") + ",1");
    b.kB("R300_100_phone");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */