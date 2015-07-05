package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.a.a;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.cn;
import java.util.List;

public class FindMContactAlertUI
  extends MMWizardActivity
{
  private String aMQ;
  private d bMt = null;
  private ProgressDialog bXB = null;
  private List bzd = null;
  private String eKK;
  private String epD = null;
  private int iPA = 0;
  private final int iPB = 200;
  private int iPC = 0;
  private int iPD = 0;
  private int iPE = 0;
  private int iPF = 0;
  private int iPG = 0;
  private int iPH = 0;
  private String iPt = null;
  private String iPu = null;
  private boolean iPw = false;
  private com.tencent.mm.modelfriend.aq iPx;
  private String iPy;
  private String iPz;
  private String ivU = "";
  private int ivV = 2;
  
  private void aNL()
  {
    if (iPw)
    {
      com.tencent.mm.plugin.a.b.ja(com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R300_200_phone," + com.tencent.mm.model.ax.eN("R300_200_phone") + ",1");
      com.tencent.mm.ui.base.h.a(this, false, getString(a.n.find_mcontact_bind_alert_content), getString(a.n.app_tip), getString(a.n.app_ok), getString(a.n.app_cancel), new ap(this), new aq(this));
      return;
    }
    if (w.xL())
    {
      Object localObject = iPz;
      String str = iPy;
      int i = a.n.find_mcontact_upload_ok;
      int j = a.n.find_mcontact_upload_learn_more;
      ar localar = new ar(this);
      as localas = new as(this);
      aa localaa = new aa(this);
      localaa.setTitle(str);
      localaa.setMessage((CharSequence)localObject);
      localaa.a(mContext.getString(i), true, localar);
      localaa.a(mContext.getString(j), localas);
      guv.setVisibility(0);
      fRR.getVisibility();
      localaa.setCancelable(false);
      localaa.show();
      localaa.getWindow().clearFlags(2);
      a(localaa);
      localaa.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(new at(this, localaa));
      localObject = findViewById(a.i.background);
      ((View)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new au(this, (View)localObject));
      return;
    }
    aNN();
  }
  
  private void aNM()
  {
    int j = getWindowManager().getDefaultDisplay().getHeight();
    int i = iPE / 2 + iPC / 4;
    int k = j / 2;
    int m = iPD / 2;
    int n = iPF;
    j = com.tencent.mm.ao.a.fromDPToPix(this, 20) + (k + m - (j - n));
    if ((i != iPG) || (j != iPH))
    {
      iPG = i;
      iPH = j;
      View localView = findViewById(a.i.findmcontact_arrow);
      localView.setVisibility(0);
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localView.getLayoutParams();
      localLayoutParams.setMargins(i - localView.getMeasuredWidth() / 2, j, 0, 0);
      t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "attachArrow x: %s y: %s view.width: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localView.getMeasuredWidth()) });
      localView.setLayoutParams(localLayoutParams);
      localView.startAnimation(AnimationUtils.loadAnimation(this, a.a.arrow_appare));
    }
  }
  
  private void aNN()
  {
    Object localObject = findViewById(a.i.findmcontact_arrow);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    localObject = com.tencent.mm.model.ax.tm();
    av localav = new av(this);
    bMt = localav;
    ((l)localObject).a(431, localav);
    localObject = ipQ.iqj;
    getString(a.n.app_tip);
    bXB = com.tencent.mm.ui.base.h.a((Context)localObject, getString(a.n.wv_loading), true, new aw(this));
    com.tencent.mm.model.ax.td().a(new ax(this));
    p.d(true, false);
    c.xl();
    j.eJZ.f(11438, new Object[] { Integer.valueOf(1) });
    t.i("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(1) });
  }
  
  private void afy()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    Xh();
    aLy();
  }
  
  private View d(ViewGroup paramViewGroup)
  {
    Object localObject;
    if (iPA >= 200)
    {
      localObject = null;
      return (View)localObject;
    }
    iPA += 1;
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
        localView = d((ViewGroup)localView);
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
  
  protected final void DV()
  {
    iPy = getString(a.n.find_mcontact_bind_alert_title);
    iPz = getString(a.n.find_mcontact_bind_alert_content);
    if (!bn.iW(iPt)) {
      iPy = iPt;
    }
    if (!bn.iW(iPu)) {
      iPz = iPu;
    }
    aMQ = ((String)com.tencent.mm.model.ax.tl().rf().get(6, null));
    if ((aMQ == null) || (aMQ.equals(""))) {
      aMQ = ((String)com.tencent.mm.model.ax.tl().rf().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.findmcontact_intro_with_alert;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.find_mcontact_title);
    com.tencent.mm.plugin.a.a.bWX.lq();
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    ivU = getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    iPt = getIntent().getStringExtra("alert_title");
    iPu = getIntent().getStringExtra("alert_message");
    if (w.xM() != w.a.bzv) {}
    for (boolean bool = true;; bool = false)
    {
      iPw = bool;
      eKK = com.tencent.mm.plugin.a.b.DR();
      t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { ivU, Integer.valueOf(ivV) });
      if (!isFinishing()) {
        break;
      }
      return;
    }
    DV();
    aNL();
  }
  
  public void onDestroy()
  {
    t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "ondestroy");
    if (bMt != null)
    {
      com.tencent.mm.model.ax.tm().b(431, bMt);
      bMt = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (iPw)
    {
      com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ax.eN("R300_100_QQ") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ax.eN("RE300_100") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    if (iPw)
    {
      com.tencent.mm.plugin.a.b.iY("R300_100_QQ");
      com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",R300_100_QQ," + com.tencent.mm.model.ax.eN("R300_100_QQ") + ",1");
      return;
    }
    com.tencent.mm.plugin.a.b.iY("R300_100_phone");
    com.tencent.mm.plugin.a.b.b(true, com.tencent.mm.model.ax.tf() + "," + getClass().getName() + ",RE300_100," + com.tencent.mm.model.ax.eN("RE300_100") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */