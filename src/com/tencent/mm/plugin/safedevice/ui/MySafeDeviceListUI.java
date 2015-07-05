package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.plugin.safedevice.a.e;
import com.tencent.mm.plugin.safedevice.a.f;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.cn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MySafeDeviceListUI
  extends MMPreference
  implements com.tencent.mm.q.d, ai.a
{
  private ProgressDialog bXB = null;
  private com.tencent.mm.ui.base.preference.l bXQ;
  private int eKp = -2;
  private List eKq;
  private a eKr;
  private boolean eKs = true;
  private List eKt;
  private MenuItem.OnMenuItemClickListener eKu = new h(this);
  private ac handler = new k(this);
  
  private void cG(boolean paramBoolean)
  {
    eKq.clear();
    eKt = f.afu().afq();
    bXQ.removeAll();
    bXQ.addPreferencesFromResource(a.q.safe_device_list_pref);
    Object localObject = (CheckBoxPreference)bXQ.AN("safe_device_verify_check");
    if (localObject != null) {
      iLH = paramBoolean;
    }
    if (eKt.size() == 0)
    {
      bXQ.AO("my_safe_device_list_tip");
      ff(false);
      return;
    }
    if (eKp == 1)
    {
      a(0, getString(a.n.safe_device_edit), eKu);
      eKp ^= 0xFFFFFFFF;
    }
    localObject = eKt.iterator();
    while (((Iterator)localObject).hasNext())
    {
      c localc = (c)((Iterator)localObject).next();
      SafeDeviceListPreference localSafeDeviceListPreference = new SafeDeviceListPreference(this);
      localSafeDeviceListPreference.setKey("mysafedevice_" + field_uid);
      localSafeDeviceListPreference.setTitle(com.tencent.mm.pluginsdk.ui.d.i.a(this, field_name));
      if (!g.hYj) {
        localSafeDeviceListPreference.setSummary(field_devicetype);
      }
      eKC = eKr;
      eKD = eKr;
      eKA = localc;
      bXQ.a(localSafeDeviceListPreference, -1);
      eKq.add(localSafeDeviceListPreference);
    }
    ff(true);
  }
  
  protected final void DV()
  {
    a(new r(this));
    bXQ = iMx;
    eKq = new LinkedList();
    eKr = new a((byte)0);
    a(0, getString(a.n.safe_device_edit), eKu);
    nh(a.n.safe_device_account_protect);
  }
  
  public final int Ee()
  {
    return -1;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if (paramj.getType() == 302) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        eKs = v.rZ();
        cG(eKs);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString));
        Toast.makeText(this, getString(a.n.safe_device_get_profile_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
      } while (paramj.getType() != 361);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = (com.tencent.mm.plugin.safedevice.a.b)paramj;
        paramj = new c();
        field_devicetype = aHl;
        field_name = deviceName;
        field_uid = anZ;
        field_createtime = 0L;
        f.afu().a(paramj, new String[0]);
        com.tencent.mm.ui.base.h.aN(this, com.tencent.mm.ao.a.w(this, a.n.safe_device_mod_name_ok));
        return;
      }
    } while (!com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString));
  }
  
  public final void a(String paramString, an paraman)
  {
    t.i("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "notify " + paramString);
    handler.post(new i(this));
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    paraml = bUr;
    if (bn.iW(paraml))
    {
      t.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "null key");
      return false;
    }
    boolean bool;
    if (paraml.equals("safe_device_verify_check"))
    {
      bool = ((CheckBoxPreference)paramPreference).isChecked();
      if (!bool) {
        com.tencent.mm.ui.base.h.b(this, a.n.safe_device_confirm_close_verify, a.n.safe_device_close_verify_title, new l(this, bool), new m(this));
      }
    }
    for (;;)
    {
      return true;
      if (!eKs) {
        if (((Integer)ax.tl().rf().get(64, Integer.valueOf(-1))).intValue() != 1)
        {
          com.tencent.mm.ui.base.h.b(this, a.n.safe_device_verify_re_open_tip, a.n.safe_device_verify_re_open_title, new n(this), new o(this));
        }
        else
        {
          eKs = bool;
          cG(eKs);
          e.k(true, true);
          continue;
          if (paraml.startsWith("mysafedevice_"))
          {
            paraml = (SafeDeviceListPreference)paramPreference;
            if (paraml != null)
            {
              paraml = eKA;
              com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.safe_device_edit_title), field_name, getString(a.n.safe_device_mod_name_hint), new p(this, paraml));
            }
          }
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(302, this);
    ax.tm().a(361, this);
    f.afu().g(this);
    DV();
    paramBundle = new com.tencent.mm.modelsimple.r(v.rS());
    ax.tm().d(paramBundle);
    getString(a.n.app_tip);
    bXB = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_waiting), true, new j(this, paramBundle));
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(302, this);
    ax.tm().b(361, this);
    f.afu().h(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    eKs = v.rZ();
    cG(eKs);
  }
  
  private final class a
    implements SafeDeviceListPreference.a, SafeDeviceListPreference.b
  {
    private a() {}
    
    public final void pf(String paramString)
    {
      MySafeDeviceListUI.b(MySafeDeviceListUI.this).AO(paramString);
      MySafeDeviceListUI.f(MySafeDeviceListUI.this).sendEmptyMessage(0);
      a(0, getString(a.n.safe_device_edit), MySafeDeviceListUI.h(MySafeDeviceListUI.this));
      MySafeDeviceListUI.a(MySafeDeviceListUI.this, MySafeDeviceListUI.d(MySafeDeviceListUI.this) ^ 0xFFFFFFFF);
      MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
    }
    
    public final void pg(String paramString)
    {
      t.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "delete safedevice failed" + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */