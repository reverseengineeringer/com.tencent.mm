package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.ln;
import com.tencent.mm.d.a.ls;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.t;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
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
  private String ajh = "";
  private int asc = 0;
  public com.tencent.mm.ui.base.p coc = null;
  private com.tencent.mm.ui.base.preference.f cpb;
  private boolean hgN = false;
  private k hgO = null;
  private boolean hgP = false;
  private boolean hgQ = false;
  private long hgR = 0L;
  
  private void Jr()
  {
    hgO = ah.tD().rq().Ep(ajh);
    hgO.setUsername(ajh);
    boolean bool1 = hgO.qt();
    boolean bool2 = vT(ajh);
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)cpb.GB("sns_outside_permiss");
    kKS = bool1;
    int i = hgO.aSu;
    u.d("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", "sex:%d", new Object[] { Integer.valueOf(i) });
    if (i == 1)
    {
      localCheckBoxPreference.setTitle(2131433096);
      localCheckBoxPreference = (CheckBoxPreference)cpb.GB("sns_black_permiss");
      if (i != 1) {
        break label188;
      }
      localCheckBoxPreference.setTitle(2131433100);
    }
    for (;;)
    {
      kKS = bool2;
      if (!com.tencent.mm.h.a.ce(hgO.field_type)) {
        cpb.GC("sns_black_permiss");
      }
      cpb.notifyDataSetChanged();
      return;
      if (i != 2) {
        break;
      }
      localCheckBoxPreference.setTitle(2131433097);
      break;
      label188:
      if (i == 2) {
        localCheckBoxPreference.setTitle(2131433101);
      }
    }
  }
  
  private static boolean vT(String paramString)
  {
    com.tencent.mm.plugin.sns.h.q localq = ad.azm().cz(5L);
    if (ay.kz(field_memberList)) {
      return false;
    }
    return ay.h(field_memberList.split(",")).contains(paramString);
  }
  
  protected final void Gb()
  {
    cpb = kLL;
    qb(2131433094);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        setResult(-1, new Intent());
        finish();
        return true;
      }
    });
    Jr();
  }
  
  public final int Gn()
  {
    return 2131296339;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " " + paramj.getType());
    if (paramj.getType() == 291)
    {
      paramString = new StringBuilder("tipDialog ");
      if (coc != null) {
        break label133;
      }
    }
    label133:
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", bool);
      if (coc != null)
      {
        coc.dismiss();
        coc = null;
      }
      Jr();
      if (hgP) {
        hgQ = true;
      }
      return;
    }
  }
  
  public final boolean a(final com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    boolean bool = false;
    paramf = cln;
    if (paramf.equals("sns_outside_permiss"))
    {
      paramf = new ls();
      aHZ.aIb = true;
      aHZ.aIa = false;
      aHZ.username = ajh;
      com.tencent.mm.sdk.c.a.jUF.j(paramf);
      if (hgO.qt())
      {
        i.i(hgO);
        bool = true;
      }
    }
    while (!paramf.equals("sns_black_permiss")) {
      for (;;)
      {
        return bool;
        i.h(hgO);
      }
    }
    paramf = new ls();
    aHZ.aIb = false;
    aHZ.aIa = true;
    aHZ.username = ajh;
    com.tencent.mm.sdk.c.a.jUF.j(paramf);
    bool = vT(ajh);
    paramf = ajh;
    int i;
    if (bool)
    {
      i = 2;
      if ((i != 1) || (5L != 5L)) {
        break label276;
      }
      hgP = true;
    }
    for (hgQ = false;; hgQ = false)
    {
      paramPreference = new LinkedList();
      paramPreference.add(paramf);
      paramf = new t(i, 5L, "", paramPreference.size(), paramPreference, asc);
      ah.tE().d(paramf);
      getString(2131430877);
      coc = g.a(this, getString(2131433145), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          SnsPermissionUI.a(SnsPermissionUI.this);
          ah.tE().c(paramf);
        }
      });
      return true;
      i = 1;
      break;
      label276:
      hgP = false;
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", "dispatchKeyEvent");
      setResult(-1, new Intent());
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(291, this);
    ajh = getIntent().getStringExtra("sns_permission_userName");
    hgN = getIntent().getBooleanExtra("sns_permission_anim", false);
    hgR = getIntent().getLongExtra("sns_permission_snsinfo_svr_id", 0L);
    asc = getIntent().getIntExtra("sns_permission_block_scene", 0);
    u.d("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", "SnsPermissionUI, scene:%d", new Object[] { Integer.valueOf(asc) });
    hgO = ah.tD().rq().Ep(ajh);
    if (hgO == null)
    {
      u.e("!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k=", "the error cause by get contact by %s", new Object[] { ajh });
      finish();
    }
    hgO.setUsername(ajh);
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.plugin.sns.b.a.cob.kG();
    ah.tE().b(291, this);
    if ((hgR != 0L) && (hgR != -1L))
    {
      ln localln = new ln();
      aHT.aHU = hgQ;
      aHT.azl = hgR;
      com.tencent.mm.sdk.c.a.jUF.j(localln);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsPermissionUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */