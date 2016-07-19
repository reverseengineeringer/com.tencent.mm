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
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class FindMContactAlertUI
  extends MMWizardActivity
{
  private String anZ;
  private List<String[]> bFD = null;
  private d bWN = null;
  private String bWf = null;
  private ProgressDialog cka = null;
  private String geP;
  private String kUe = "";
  private int kUf = 2;
  private String lnX = null;
  private String lnY = null;
  private boolean lnZ = false;
  private aa loa;
  private String lob;
  private String loc;
  private int lod = 0;
  private final int loe = 200;
  private int lof = 0;
  private int log = 0;
  private int loh = 0;
  private int loi = 0;
  private int loj = 0;
  private int lok = 0;
  
  private void atH()
  {
    b.ll(geP);
    aiI();
    bgy();
  }
  
  private void bjj()
  {
    if (lnZ)
    {
      b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fq("R300_200_phone") + ",1");
      com.tencent.mm.ui.base.g.a(this, false, getString(2131232762), getString(2131231028), getString(2131230967), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(true));
          b.ll("R200_100");
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("mobile_input_purpose", 4);
          paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(FindMContactAlertUI.this));
          paramAnonymousDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(FindMContactAlertUI.this));
          com.tencent.mm.plugin.a.a.cjo.a(FindMContactAlertUI.this, paramAnonymousDialogInterface);
          b.ll("R300_300_phone");
          b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fq("R300_200_phone") + ",2");
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(false));
          b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ah.fq("R300_200_phone") + ",2");
          FindMContactAlertUI.d(FindMContactAlertUI.this);
        }
      });
      return;
    }
    if (com.tencent.mm.modelfriend.m.yP())
    {
      final Object localObject = loc;
      String str = lob;
      DialogInterface.OnClickListener local5 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(true));
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
      localh.a(2131232786, local5);
      localh.b(mContext.getString(2131232781), true, local6);
      itB.setVisibility(0);
      hLU.getVisibility();
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
            v.d("MicroMsg.FindMContactAlertUI", "dialog width: %s height: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            FindMContactAlertUI.a(FindMContactAlertUI.this, i, j);
            return;
          }
        }
      });
      localObject = findViewById(2131756874);
      ((View)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          localObject.getViewTreeObserver().removeGlobalOnLayoutListener(this);
          int i = localObject.getMeasuredHeight();
          int j = localObject.getMeasuredWidth();
          v.d("MicroMsg.FindMContactAlertUI", "bg width: %s height: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
          FindMContactAlertUI.b(FindMContactAlertUI.this, j, i);
        }
      });
      return;
    }
    bjl();
  }
  
  private void bjk()
  {
    int j = getWindowManager().getDefaultDisplay().getHeight();
    int i = loh - (getResources().getDimensionPixelSize(2131427670) + com.tencent.mm.az.a.fromDPToPix(this, 48));
    int k = j / 2;
    int m = log / 2;
    int n = loi;
    j = com.tencent.mm.az.a.fromDPToPix(this, 20) + (k + m - (j - n));
    if ((i != loj) || (j != lok))
    {
      loj = i;
      lok = j;
      View localView = findViewById(2131756877);
      localView.setVisibility(0);
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localView.getLayoutParams();
      localLayoutParams.setMargins(i - localView.getMeasuredWidth() / 2, j, 0, 0);
      v.d("MicroMsg.FindMContactAlertUI", "attachArrow x: %s y: %s view.width: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localView.getMeasuredWidth()) });
      localView.setLayoutParams(localLayoutParams);
      localView.startAnimation(AnimationUtils.loadAnimation(this, 2130968588));
    }
  }
  
  private void bjl()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    v.d("MicroMsg.FindMContactAlertUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
    if (!bool) {
      return;
    }
    Object localObject = findViewById(2131756877);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    localObject = com.tencent.mm.model.ah.tF();
    d local9 = new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        if (FindMContactAlertUI.f(FindMContactAlertUI.this) != null)
        {
          FindMContactAlertUI.f(FindMContactAlertUI.this).dismiss();
          FindMContactAlertUI.g(FindMContactAlertUI.this);
        }
        if (FindMContactAlertUI.h(FindMContactAlertUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactAlertUI.h(FindMContactAlertUI.this));
          FindMContactAlertUI.i(FindMContactAlertUI.this);
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
            v.d("MicroMsg.FindMContactAlertUI", "tigerreg data size=%d, addcount=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt1) });
            if ((FindMContactAlertUI.b(FindMContactAlertUI.this) == null) || (!FindMContactAlertUI.b(FindMContactAlertUI.this).contains("1")) || (paramAnonymousInt2 == 0)) {
              break label305;
            }
            b.ll("R300_300_phone");
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
          Toast.makeText(FindMContactAlertUI.this, getString(2131230907, new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }), 0).show();
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
    bWN = local9;
    ((com.tencent.mm.t.m)localObject).a(431, local9);
    localObject = kNN.kOg;
    getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131236696), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (FindMContactAlertUI.h(FindMContactAlertUI.this) != null)
        {
          com.tencent.mm.model.ah.tF().b(431, FindMContactAlertUI.h(FindMContactAlertUI.this));
          FindMContactAlertUI.i(FindMContactAlertUI.this);
          FindMContactAlertUI.j(FindMContactAlertUI.this);
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
          FindMContactAlertUI.a(FindMContactAlertUI.this, com.tencent.mm.pluginsdk.a.cA(FindMContactAlertUI.this));
          StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
          if (FindMContactAlertUI.k(FindMContactAlertUI.this) == null) {}
          for (int i = 0;; i = FindMContactAlertUI.k(FindMContactAlertUI.this).size())
          {
            v.d("MicroMsg.FindMContactAlertUI", i);
            break;
          }
          return true;
        }
        catch (Exception localException) {}
      }
      
      public final boolean vg()
      {
        if ((FindMContactAlertUI.k(FindMContactAlertUI.this) != null) && (FindMContactAlertUI.k(FindMContactAlertUI.this).size() != 0))
        {
          FindMContactAlertUI.a(FindMContactAlertUI.this, new aa(FindMContactAlertUI.a(FindMContactAlertUI.this), FindMContactAlertUI.k(FindMContactAlertUI.this)));
          com.tencent.mm.model.ah.tF().a(FindMContactAlertUI.l(FindMContactAlertUI.this), 0);
          return false;
        }
        if (FindMContactAlertUI.f(FindMContactAlertUI.this) != null)
        {
          FindMContactAlertUI.f(FindMContactAlertUI.this).dismiss();
          FindMContactAlertUI.g(FindMContactAlertUI.this);
        }
        FindMContactAlertUI.d(FindMContactAlertUI.this);
        return false;
      }
    });
    l.d(true, false);
    com.tencent.mm.modelfriend.a.yo();
    com.tencent.mm.plugin.report.service.g.gdY.h(11438, new Object[] { Integer.valueOf(1) });
    v.i("MicroMsg.FindMContactAlertUI", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(1) });
  }
  
  private View f(ViewGroup paramViewGroup)
  {
    Object localObject;
    if (lod >= 200)
    {
      localObject = null;
      return (View)localObject;
    }
    lod += 1;
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
  
  protected final void Gy()
  {
    lob = getString(2131232763);
    loc = getString(2131232762);
    if (!be.kf(lnX)) {
      lob = lnX;
    }
    if (!be.kf(lnY)) {
      loc = lnY;
    }
    anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(6, null));
    if ((anZ == null) || (anZ.equals(""))) {
      anZ = ((String)com.tencent.mm.model.ah.tE().ro().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903607;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232779);
    com.tencent.mm.plugin.a.a.cjp.jl();
    bWf = getIntent().getStringExtra("regsetinfo_ticket");
    kUe = getIntent().getStringExtra("regsetinfo_NextStep");
    kUf = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    lnX = getIntent().getStringExtra("alert_title");
    lnY = getIntent().getStringExtra("alert_message");
    if (com.tencent.mm.modelfriend.m.yQ() != m.a.bFV) {}
    for (boolean bool = true;; bool = false)
    {
      lnZ = bool;
      geP = b.Gu();
      v.d("MicroMsg.FindMContactAlertUI", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { kUe, Integer.valueOf(kUf) });
      if (!isFinishing()) {
        break;
      }
      return;
    }
    Gy();
    bjj();
  }
  
  public void onDestroy()
  {
    v.d("MicroMsg.FindMContactAlertUI", "ondestroy");
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
    if (lnZ)
    {
      b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fq("R300_100_QQ") + ",2");
      return;
    }
    b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ah.fq("RE300_100") + ",2");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.FindMContactAlertUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
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
    if (lnZ)
    {
      b.lk("R300_100_QQ");
      b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ah.fq("R300_100_QQ") + ",1");
      return;
    }
    b.lk("R300_100_phone");
    b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ah.fq("RE300_100") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */