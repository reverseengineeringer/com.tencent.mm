package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.widget.Button;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.b.f.a;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.h;
import java.util.ArrayList;

public class AppUpdaterUI
  extends MMBaseActivity
{
  private static AppUpdaterUI hWk = null;
  private aa arb = null;
  private Button chu;
  private DialogInterface.OnClickListener hWg = new s(this);
  private Button hWj;
  private as hWl;
  private am hWm = new f(this);
  private DialogInterface.OnClickListener hWn = new r(this);
  
  public static AppUpdaterUI aDP()
  {
    return hWk;
  }
  
  public static void aDQ()
  {
    if (hWk != null) {
      hWk.aDR();
    }
  }
  
  private void aDR()
  {
    if ((arb != null) && (arb.isShowing())) {
      arb.dismiss();
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "onCreate");
    c.c(hashCode(), this);
    MMActivity.dn(this);
    if ((AppInstallerUI.aDO() != null) && (!AppInstallerUI.aDO().isFinishing()))
    {
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "AppInstallerUI is there, finish self");
      finish();
      return;
    }
    if ((hWk != null) && (!hWk.isFinishing()) && (hWk != this))
    {
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "duplicate instance, finish self");
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "we already got one instance, does it gonna leak?");
      finish();
      return;
    }
    hWk = this;
    setContentView(a.k.empty);
    hWl = as.a.hXy;
    if (!hWl.z(getIntent()))
    {
      t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "updaterManager.handleCommand return false");
      aDR();
      return;
    }
    if (hWl.cJd)
    {
      if (hWl.hWe == 2) {
        h.aN(this, getString(a.n.update_start_getting));
      }
      for (;;)
      {
        t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "updaterManager.handleCommand return false become downloading");
        aDR();
        return;
        h.aN(this, getString(a.n.update_getting_updatepack));
      }
    }
    paramBundle = hWl;
    Object localObject = hWm;
    if ((localObject != null) && (!hXl.contains(localObject))) {
      hXl.add(localObject);
    }
    if ((hWl.hVY == 999) && (hWl.hWC != null) && (hWl.hWC.length > 0))
    {
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "into emergency status");
      new ac().postDelayed(new n(this), 100L);
      return;
    }
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "showUpdateDlg, downloadUrls = " + hWl.hWC);
    localObject = new aa.a(this);
    ((aa.a)localObject).nF(a.n.fmt_update);
    ((aa.a)localObject).ft(true);
    ((aa.a)localObject).c(new q(this));
    if (hWl.hXp)
    {
      paramBundle = getString(a.n.fmt_update_info, new Object[] { hWl.desc, getString(a.n.update_increment_tips), bn.W(hWl.hXo.size) });
      label421:
      if (hWl.hVY == 1) {
        break label584;
      }
    }
    label584:
    for (int i = a.n.update_cancel;; i = a.n.update_exit)
    {
      ((aa.a)localObject).AK(paramBundle);
      ((aa.a)localObject).a(a.n.update_now, false, hWg);
      ((aa.a)localObject).b(i, null);
      arb = ((aa.a)localObject).aMD();
      arb.setCanceledOnTouchOutside(false);
      hWj = arb.getButton(-1);
      chu = arb.getButton(-2);
      arb.show();
      if (hWl.hWe != 1) {
        break;
      }
      ao.z(this, 5);
      return;
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "had try to download full pack.");
      paramBundle = getString(a.n.fmt_update_info, new Object[] { hWl.desc, getString(a.n.update_full_web_tips), bn.W(hWl.size) });
      break label421;
    }
  }
  
  protected void onDestroy()
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "onDestroy");
    c.d(hashCode(), this);
    if (hWl != null)
    {
      as localas = hWl;
      am localam = hWm;
      hXl.remove(localam);
    }
    if (hWk == this) {
      hWk = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */