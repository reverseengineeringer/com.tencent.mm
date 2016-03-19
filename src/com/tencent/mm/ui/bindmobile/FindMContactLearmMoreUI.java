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
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
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
  private String aBH;
  private List bMj = null;
  private d ccZ = null;
  private String ccq = null;
  private ProgressDialog coM = null;
  private aa kOK;
  private Button kPb;
  private TextView kPc;
  private String kuX = "";
  private int kuY = 2;
  
  private void aqG()
  {
    age();
    bbm();
  }
  
  private void bdE()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
    if (!bool) {
      return;
    }
    Object localObject = com.tencent.mm.model.ah.tE();
    d local3 = new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
      {
        if (FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this) != null)
        {
          FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this).dismiss();
          FindMContactLearmMoreUI.d(FindMContactLearmMoreUI.this);
        }
        if (FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this));
          FindMContactLearmMoreUI.f(FindMContactLearmMoreUI.this);
        }
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = ((aa)paramAnonymousj).zc();
          com.tencent.mm.modelfriend.ah.f(paramAnonymousString);
          if ((paramAnonymousString == null) || (paramAnonymousString.size() <= 0)) {
            break label362;
          }
          paramAnonymousj = paramAnonymousString.iterator();
          paramAnonymousInt1 = 0;
          while (paramAnonymousj.hasNext())
          {
            abu localabu = (abu)paramAnonymousj.next();
            if (localabu != null)
            {
              if (cqT != 1) {
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
            u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactLearmMoreUI.g(FindMContactLearmMoreUI.this) == null) || (!FindMContactLearmMoreUI.g(FindMContactLearmMoreUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.kC("R300_300_phone");
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
          Toast.makeText(FindMContactLearmMoreUI.this, getString(2131427526, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
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
    ccZ = local3;
    ((com.tencent.mm.r.m)localObject).a(431, local3);
    localObject = koJ.kpc;
    getString(2131430877);
    coM = g.a((Context)localObject, getString(2131428926), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactLearmMoreUI.e(FindMContactLearmMoreUI.this));
          FindMContactLearmMoreUI.f(FindMContactLearmMoreUI.this);
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
          FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this, com.tencent.mm.pluginsdk.a.cE(FindMContactLearmMoreUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this) == null) {}
          for (int i = 0;; i = FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this).size())
          {
            u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean ve()
      {
        if ((FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this) != null) && (FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this).size() != 0))
        {
          FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this, new aa(FindMContactLearmMoreUI.h(FindMContactLearmMoreUI.this), FindMContactLearmMoreUI.j(FindMContactLearmMoreUI.this)));
          com.tencent.mm.model.ah.tE().d(FindMContactLearmMoreUI.k(FindMContactLearmMoreUI.this));
        }
        for (;;)
        {
          return false;
          if (FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this) != null)
          {
            FindMContactLearmMoreUI.c(FindMContactLearmMoreUI.this).dismiss();
            FindMContactLearmMoreUI.d(FindMContactLearmMoreUI.this);
          }
          FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
        }
      }
    });
    com.tencent.mm.platformtools.m.d(true, false);
    com.tencent.mm.modelfriend.a.yc();
  }
  
  protected final void Gb()
  {
    qb(2131428714);
    kPb = ((Button)findViewById(2131168090));
    kPc = ((TextView)findViewById(2131165394));
    kPb.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(true));
        com.tencent.mm.platformtools.m.d(true, false);
        FindMContactLearmMoreUI.a(FindMContactLearmMoreUI.this);
      }
    });
    kPc.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(false));
        com.tencent.mm.platformtools.m.d(false, false);
        FindMContactLearmMoreUI.b(FindMContactLearmMoreUI.this);
      }
    });
    com.tencent.mm.model.ah.tD().rn().set(12323, Boolean.valueOf(true));
    aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(6, null));
    if ((aBH == null) || (aBH.equals(""))) {
      aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363102;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    kuX = getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    Gb();
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
    b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",RE300_600," + com.tencent.mm.model.ah.fd("RE300_600") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
    g.a(this, getString(2131429594), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    b.kB("R300_100_phone");
    b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",RE300_600," + com.tencent.mm.model.ah.fd("RE300_600") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */