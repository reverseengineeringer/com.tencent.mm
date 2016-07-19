package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.e.a.lw;
import com.tencent.mm.e.a.mf;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.t;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.LinkedList;
import java.util.List;

public class SnsPermissionUI
  extends MMPreference
  implements d
{
  private String UX = "";
  public com.tencent.mm.ui.base.p cjq = null;
  private com.tencent.mm.ui.base.preference.f ckp;
  private boolean hvC = false;
  private k hvD = null;
  private boolean hvE = false;
  private boolean hvF = false;
  private long hvG = 0L;
  private int scene = 0;
  
  private void Ka()
  {
    hvD = ah.tE().rr().GD(UX);
    hvD.setUsername(UX);
    boolean bool1 = hvD.oW();
    boolean bool2 = xh(UX);
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)ckp.IR("sns_outside_permiss");
    lkh = bool1;
    int i = hvD.aFd;
    v.d("MicroMsg.SnsPermissionUI", "sex:%d", new Object[] { Integer.valueOf(i) });
    if (i == 1)
    {
      localCheckBoxPreference.setTitle(2131235515);
      localCheckBoxPreference = (CheckBoxPreference)ckp.IR("sns_black_permiss");
      if (i != 1) {
        break label188;
      }
      localCheckBoxPreference.setTitle(2131235396);
    }
    for (;;)
    {
      lkh = bool2;
      if (!com.tencent.mm.i.a.cy(hvD.field_type)) {
        ckp.IS("sns_black_permiss");
      }
      ckp.notifyDataSetChanged();
      return;
      if (i != 2) {
        break;
      }
      localCheckBoxPreference.setTitle(2131235514);
      break;
      label188:
      if (i == 2) {
        localCheckBoxPreference.setTitle(2131235395);
      }
    }
  }
  
  private static boolean xh(String paramString)
  {
    com.tencent.mm.plugin.sns.i.q localq = ad.aBM().cO(5L);
    if (be.kf(field_memberList)) {
      return false;
    }
    return be.g(field_memberList.split(",")).contains(paramString);
  }
  
  public final int GK()
  {
    return 2131099734;
  }
  
  protected final void Gy()
  {
    ckp = lla;
    rR(2131235517);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aiI();
        setResult(-1, new Intent());
        finish();
        return true;
      }
    });
    Ka();
  }
  
  public final boolean a(final com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cgq;
    if (paramf.equals("sns_outside_permiss"))
    {
      paramf = new mf();
      aux.auz = true;
      aux.auy = false;
      aux.username = UX;
      com.tencent.mm.sdk.c.a.kug.y(paramf);
      if (hvD.oW()) {
        i.i(hvD);
      }
      for (;;)
      {
        return true;
        i.h(hvD);
      }
    }
    if (paramf.equals("sns_black_permiss"))
    {
      paramf = new mf();
      aux.auz = false;
      aux.auy = true;
      aux.username = UX;
      com.tencent.mm.sdk.c.a.kug.y(paramf);
      boolean bool = xh(UX);
      paramf = UX;
      int i;
      if (bool)
      {
        i = 2;
        if ((i != 1) || (5L != 5L)) {
          break label270;
        }
        hvE = true;
      }
      for (hvF = false;; hvF = false)
      {
        paramPreference = new LinkedList();
        paramPreference.add(paramf);
        paramf = new t(i, 5L, "", paramPreference.size(), paramPreference, scene);
        ah.tF().a(paramf, 0);
        getString(2131231028);
        cjq = g.a(this, getString(2131235565), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            SnsPermissionUI.a(SnsPermissionUI.this);
            ah.tF().c(paramf);
          }
        });
        return true;
        i = 1;
        break;
        label270:
        hvE = false;
      }
    }
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.SnsPermissionUI", "dispatchKeyEvent");
      setResult(-1, new Intent());
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(291, this);
    UX = getIntent().getStringExtra("sns_permission_userName");
    hvC = getIntent().getBooleanExtra("sns_permission_anim", false);
    hvG = getIntent().getLongExtra("sns_permission_snsinfo_svr_id", 0L);
    scene = getIntent().getIntExtra("sns_permission_block_scene", 0);
    v.d("MicroMsg.SnsPermissionUI", "SnsPermissionUI, scene:%d", new Object[] { Integer.valueOf(scene) });
    hvD = ah.tE().rr().GD(UX);
    if (hvD == null)
    {
      v.e("MicroMsg.SnsPermissionUI", "the error cause by get contact by %s", new Object[] { UX });
      finish();
    }
    hvD.setUsername(UX);
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.plugin.sns.b.a.cjp.jg();
    ah.tF().b(291, this);
    if ((hvG != 0L) && (hvG != -1L))
    {
      lw locallw = new lw();
      aum.aun = hvF;
      aum.aln = hvG;
      com.tencent.mm.sdk.c.a.kug.y(locallw);
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.SnsPermissionUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " " + paramj.getType());
    if (paramj.getType() == 291)
    {
      paramString = new StringBuilder("tipDialog ");
      if (cjq != null) {
        break label138;
      }
    }
    label138:
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.SnsPermissionUI", bool);
      if (cjq != null)
      {
        cjq.dismiss();
        cjq = null;
      }
      Ka();
      if (hvE) {
        hvF = true;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsPermissionUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */