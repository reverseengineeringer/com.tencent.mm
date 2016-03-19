package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.RelativeLayout.LayoutParams;
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
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class FindMContactAlertUI
  extends MMWizardActivity
{
  private String aBH;
  private List bMj = null;
  private d ccZ = null;
  private String ccq = null;
  private ProgressDialog coM = null;
  private String fVw;
  private String kOH = null;
  private String kOI = null;
  private boolean kOJ = false;
  private aa kOK;
  private String kOL;
  private String kOM;
  private int kON = 0;
  private final int kOO = 200;
  private int kOP = 0;
  private int kOQ = 0;
  private int kOR = 0;
  private int kOS = 0;
  private int kOT = 0;
  private int kOU = 0;
  private String kuX = "";
  private int kuY = 2;
  
  private void aqG()
  {
    b.kC(fVw);
    age();
    bbm();
  }
  
  private void bdC()
  {
    if (kOJ)
    {
      b.kD(com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fd("R300_200_phone") + ",1");
      com.tencent.mm.ui.base.g.a(this, false, getString(2131428744), getString(2131430877), getString(2131430888), getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(true));
          b.kC("R200_100");
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("mobile_input_purpose", 4);
          paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(FindMContactAlertUI.this));
          com.tencent.mm.plugin.a.a.coa.a(FindMContactAlertUI.this, paramAnonymousDialogInterface);
          b.kC("R300_300_phone");
          b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fd("R300_200_phone") + ",2");
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(false));
          b.kD(com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fd("R300_200_phone") + ",2");
          FindMContactAlertUI.d(FindMContactAlertUI.this);
        }
      });
      return;
    }
    if (com.tencent.mm.modelfriend.m.yC())
    {
      final Object localObject = kOM;
      String str = kOL;
      DialogInterface.OnClickListener local5 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(true));
          FindMContactAlertUI.e(FindMContactAlertUI.this);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      DialogInterface.OnClickListener local6 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent(FindMContactAlertUI.this, FindMContactLearmMoreUI.class);
          paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(FindMContactAlertUI.this));
          MMWizardActivity.v(FindMContactAlertUI.this, paramAnonymousDialogInterface);
        }
      };
      final com.tencent.mm.ui.base.h localh = new com.tencent.mm.ui.base.h(this);
      localh.setTitle(str);
      localh.setMessage((CharSequence)localObject);
      localh.a(2131428736, local5);
      localh.b(mContext.getString(2131428734), true, local6);
      hZT.setVisibility(0);
      hug.getVisibility();
      localh.setCancelable(false);
      localh.show();
      localh.getWindow().clearFlags(2);
      a(localh);
      localh.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          localh.getWindow().getDecorView().getViewTreeObserver().removeGlobalOnLayoutListener(this);
          int i = localh.getWindow().getDecorView().getMeasuredWidth();
          int j = localh.getWindow().getDecorView().getMeasuredHeight();
          View localView = FindMContactAlertUI.a(FindMContactAlertUI.this, (ViewGroup)localh.getWindow().getDecorView());
          if (localView != null) {
            i = localView.getMeasuredWidth() * 2;
          }
          for (;;)
          {
            u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "dialog width: %s height: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            FindMContactAlertUI.a(FindMContactAlertUI.this, i, j);
            return;
          }
        }
      });
      localObject = findViewById(2131166598);
      ((View)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          localObject.getViewTreeObserver().removeGlobalOnLayoutListener(this);
          int i = localObject.getMeasuredHeight();
          int j = localObject.getMeasuredWidth();
          u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "bg width: %s height: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
          FindMContactAlertUI.b(FindMContactAlertUI.this, j, i);
        }
      });
      return;
    }
    bdE();
  }
  
  private void bdD()
  {
    int j = getWindowManager().getDefaultDisplay().getHeight();
    int i = kOR - (getResources().getDimensionPixelSize(2131034583) + com.tencent.mm.aw.a.fromDPToPix(this, 48));
    int k = j / 2;
    int m = kOQ / 2;
    int n = kOS;
    j = com.tencent.mm.aw.a.fromDPToPix(this, 20) + (k + m - (j - n));
    if ((i != kOT) || (j != kOU))
    {
      kOT = i;
      kOU = j;
      View localView = findViewById(2131169171);
      localView.setVisibility(0);
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localView.getLayoutParams();
      localLayoutParams.setMargins(i - localView.getMeasuredWidth() / 2, j, 0, 0);
      u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "attachArrow x: %s y: %s view.width: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localView.getMeasuredWidth()) });
      localView.setLayoutParams(localLayoutParams);
      localView.startAnimation(AnimationUtils.loadAnimation(this, 2130837570));
    }
  }
  
  private void bdE()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
    if (!bool) {
      return;
    }
    Object localObject = findViewById(2131169171);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    localObject = com.tencent.mm.model.ah.tE();
    d local9 = new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
      {
        if (FindMContactAlertUI.f(FindMContactAlertUI.this) != null)
        {
          FindMContactAlertUI.f(FindMContactAlertUI.this).dismiss();
          FindMContactAlertUI.g(FindMContactAlertUI.this);
        }
        if (FindMContactAlertUI.h(FindMContactAlertUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactAlertUI.h(FindMContactAlertUI.this));
          FindMContactAlertUI.i(FindMContactAlertUI.this);
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
            u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactAlertUI.b(FindMContactAlertUI.this) == null) || (!FindMContactAlertUI.b(FindMContactAlertUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.kC("R300_300_phone");
            paramAnonymousString = new Intent(FindMContactAlertUI.this, FindMContactAddUI.class);
            paramAnonymousString.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(FindMContactAlertUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(FindMContactAlertUI.this));
            paramAnonymousString.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(FindMContactAlertUI.this));
            paramAnonymousString.putExtra("login_type", 0);
            MMWizardActivity.v(FindMContactAlertUI.this, paramAnonymousString);
            return;
            paramAnonymousInt2 = 0;
            break;
          }
          label305:
          FindMContactAlertUI.d(FindMContactAlertUI.this);
          return;
          Toast.makeText(FindMContactAlertUI.this, getString(2131427526, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
          FindMContactAlertUI.d(FindMContactAlertUI.this);
          return;
          label359:
          break;
          label362:
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
        if (FindMContactAlertUI.h(FindMContactAlertUI.this) != null)
        {
          com.tencent.mm.model.ah.tE().b(431, FindMContactAlertUI.h(FindMContactAlertUI.this));
          FindMContactAlertUI.i(FindMContactAlertUI.this);
          FindMContactAlertUI.j(FindMContactAlertUI.this);
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
          FindMContactAlertUI.a(FindMContactAlertUI.this, com.tencent.mm.pluginsdk.a.cE(FindMContactAlertUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactAlertUI.k(FindMContactAlertUI.this) == null) {}
          for (int i = 0;; i = FindMContactAlertUI.k(FindMContactAlertUI.this).size())
          {
            u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean ve()
      {
        if ((FindMContactAlertUI.k(FindMContactAlertUI.this) != null) && (FindMContactAlertUI.k(FindMContactAlertUI.this).size() != 0))
        {
          FindMContactAlertUI.a(FindMContactAlertUI.this, new aa(FindMContactAlertUI.a(FindMContactAlertUI.this), FindMContactAlertUI.k(FindMContactAlertUI.this)));
          com.tencent.mm.model.ah.tE().d(FindMContactAlertUI.l(FindMContactAlertUI.this));
        }
        for (;;)
        {
          return false;
          if (FindMContactAlertUI.f(FindMContactAlertUI.this) != null)
          {
            FindMContactAlertUI.f(FindMContactAlertUI.this).dismiss();
            FindMContactAlertUI.g(FindMContactAlertUI.this);
          }
          FindMContactAlertUI.d(FindMContactAlertUI.this);
        }
      }
    });
    com.tencent.mm.platformtools.m.d(true, false);
    com.tencent.mm.modelfriend.a.yc();
    com.tencent.mm.plugin.report.service.h.fUJ.g(11438, new Object[] { Integer.valueOf(1) });
    u.i("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(1) });
  }
  
  private View f(ViewGroup paramViewGroup)
  {
    Object localObject;
    if (kON >= 200)
    {
      localObject = null;
      return (View)localObject;
    }
    kON += 1;
    int j = paramViewGroup.getChildCount();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label92;
      }
      View localView = paramViewGroup.getChildAt(i);
      localObject = localView;
      if ((localView instanceof Button)) {
        break;
      }
      if ((localView instanceof ViewGroup))
      {
        localView = f((ViewGroup)localView);
        localObject = localView;
        if (localView != null) {
          break;
        }
      }
      i += 1;
    }
    label92:
    return null;
  }
  
  protected final void Gb()
  {
    kOL = getString(2131428745);
    kOM = getString(2131428744);
    if (!ay.kz(kOH)) {
      kOL = kOH;
    }
    if (!ay.kz(kOI)) {
      kOM = kOI;
    }
    aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(6, null));
    if ((aBH == null) || (aBH.equals(""))) {
      aBH = ((String)com.tencent.mm.model.ah.tD().rn().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363092;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428712);
    com.tencent.mm.plugin.a.a.cob.kL();
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    kuX = getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    kOH = getIntent().getStringExtra("alert_title");
    kOI = getIntent().getStringExtra("alert_message");
    if (com.tencent.mm.modelfriend.m.yD() != m.a.bMB) {}
    for (boolean bool = true;; bool = false)
    {
      kOJ = bool;
      fVw = b.FX();
      u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { kuX, Integer.valueOf(kuY) });
      if (!isFinishing()) {
        break;
      }
      return;
    }
    Gb();
    bdC();
  }
  
  public void onDestroy()
  {
    u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "ondestroy");
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
    if (kOJ)
    {
      b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fd("R300_100_QQ") + ",2");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ah.fd("RE300_100") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
    if (kOJ)
    {
      b.kB("R300_100_QQ");
      b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fd("R300_100_QQ") + ",1");
      return;
    }
    b.kB("R300_100_phone");
    b.b(true, com.tencent.mm.model.ah.tx() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ah.fd("RE300_100") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */