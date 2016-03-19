package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.b;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MySafeDeviceListUI
  extends MMPreference
  implements com.tencent.mm.r.d, g.a
{
  private ProgressDialog coM = null;
  private com.tencent.mm.ui.base.preference.f cpb;
  private int fVb = -2;
  private List fVc;
  private a fVd;
  private boolean fVe = true;
  private List fVf;
  private MenuItem.OnMenuItemClickListener fVg = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      MySafeDeviceListUI.a(MySafeDeviceListUI.this);
      return true;
    }
  };
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      MySafeDeviceListUI.b(MySafeDeviceListUI.this).notifyDataSetChanged();
      super.handleMessage(paramAnonymousMessage);
    }
  };
  
  private void dW(boolean paramBoolean)
  {
    fVc.clear();
    fVf = com.tencent.mm.plugin.safedevice.a.f.aqC().aqy();
    cpb.removeAll();
    cpb.addPreferencesFromResource(2131296333);
    Object localObject = (CheckBoxPreference)cpb.GB("safe_device_verify_check");
    if (localObject != null) {
      kKS = paramBoolean;
    }
    if (fVf.size() == 0)
    {
      cpb.GC("my_safe_device_list_tip");
      hh(false);
      return;
    }
    if (fVb == 1)
    {
      a(0, getString(2131429290), fVg);
      fVb ^= 0xFFFFFFFF;
    }
    localObject = fVf.iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.tencent.mm.plugin.safedevice.a.c localc = (com.tencent.mm.plugin.safedevice.a.c)((Iterator)localObject).next();
      SafeDeviceListPreference localSafeDeviceListPreference = new SafeDeviceListPreference(this);
      localSafeDeviceListPreference.setKey("mysafedevice_" + field_uid);
      localSafeDeviceListPreference.setTitle(com.tencent.mm.pluginsdk.ui.d.e.a(this, field_name));
      if (!com.tencent.mm.sdk.platformtools.f.jVf) {
        localSafeDeviceListPreference.setSummary(field_devicetype);
      }
      fVo = fVd;
      fVp = fVd;
      fVm = localc;
      cpb.a(localSafeDeviceListPreference, -1);
      fVc.add(localSafeDeviceListPreference);
    }
    hh(true);
  }
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cpb = kLL;
    fVc = new LinkedList();
    fVd = new a((byte)0);
    a(0, getString(2131429290), fVg);
    qb(2131429275);
  }
  
  public final int Gn()
  {
    return -1;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if (paramj.getType() == 302) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        fVe = com.tencent.mm.model.h.sj();
        dW(fVe);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString));
        Toast.makeText(this, getString(2131429305, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
      } while (paramj.getType() != 361);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = (b)paramj;
        paramj = new com.tencent.mm.plugin.safedevice.a.c();
        field_devicetype = auJ;
        field_name = deviceName;
        field_uid = alN;
        field_createtime = 0L;
        com.tencent.mm.plugin.safedevice.a.f.aqC().a(paramj, new String[0]);
        g.ba(this, com.tencent.mm.aw.a.A(this, 2131429293));
        return;
      }
    } while (!com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString));
  }
  
  public final void a(String paramString, i parami)
  {
    u.i("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "notify " + paramString);
    handler.post(new Runnable()
    {
      public final void run()
      {
        MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
      }
    });
  }
  
  public final boolean a(final com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cln;
    if (ay.kz(paramf))
    {
      u.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "null key");
      return false;
    }
    final boolean bool;
    if (paramf.equals("safe_device_verify_check"))
    {
      bool = ((CheckBoxPreference)paramPreference).isChecked();
      if (!bool) {
        g.b(this, 2131429284, 2131429283, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            MySafeDeviceListUI.a(MySafeDeviceListUI.this, bool);
            MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
            MySafeDeviceListUI.aqE();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
            if (MySafeDeviceListUI.d(MySafeDeviceListUI.this) == 1)
            {
              paramAnonymousDialogInterface = MySafeDeviceListUI.e(MySafeDeviceListUI.this).iterator();
              while (paramAnonymousDialogInterface.hasNext()) {
                ((SafeDeviceListPreference)paramAnonymousDialogInterface.next()).kg(MySafeDeviceListUI.d(MySafeDeviceListUI.this));
              }
              MySafeDeviceListUI.f(MySafeDeviceListUI.this).sendEmptyMessage(0);
            }
          }
        });
      }
    }
    for (;;)
    {
      return true;
      if (!fVe) {
        if (((Integer)ah.tD().rn().get(64, Integer.valueOf(-1))).intValue() != 1)
        {
          g.b(this, 2131429304, 2131429303, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = (String)ah.tD().rn().get(6, null);
              if (ay.kz(paramAnonymousDialogInterface))
              {
                u.d("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "not bind mobile");
                return;
              }
              Intent localIntent = new Intent(MySafeDeviceListUI.this, SecurityAccountIntroUI.class);
              localIntent.putExtra("binded_mobile", paramAnonymousDialogInterface);
              localIntent.putExtra("re_open_verify", true);
              MMWizardActivity.v(MySafeDeviceListUI.this, localIntent);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
            }
          });
        }
        else
        {
          fVe = bool;
          dW(fVe);
          com.tencent.mm.plugin.safedevice.a.e.l(true, true);
          continue;
          if (paramf.startsWith("mysafedevice_"))
          {
            paramf = (SafeDeviceListPreference)paramPreference;
            if (paramf != null)
            {
              paramf = fVm;
              g.a(koJ.kpc, getString(2131429276), field_name, getString(2131429280), -1, new g.b()
              {
                public final boolean i(final CharSequence paramAnonymousCharSequence)
                {
                  if (paramAnonymousCharSequence == null) {}
                  for (paramAnonymousCharSequence = ""; paramAnonymousCharSequence.equals(paramffield_name); paramAnonymousCharSequence = paramAnonymousCharSequence.toString().trim()) {
                    return true;
                  }
                  if (paramAnonymousCharSequence.length() <= 0)
                  {
                    g.ba(koJ.kpc, getString(2131429277));
                    return false;
                  }
                  paramAnonymousCharSequence = new b(paramffield_uid, paramAnonymousCharSequence, paramffield_devicetype);
                  ah.tE().d(paramAnonymousCharSequence);
                  if (MySafeDeviceListUI.g(MySafeDeviceListUI.this) != null) {
                    MySafeDeviceListUI.g(MySafeDeviceListUI.this).dismiss();
                  }
                  MySafeDeviceListUI.a(MySafeDeviceListUI.this, g.a(MySafeDeviceListUI.this, com.tencent.mm.aw.a.A(MySafeDeviceListUI.this, 2131430941), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tE().c(paramAnonymousCharSequence);
                    }
                  }));
                  return true;
                }
              });
            }
          }
        }
      }
    }
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(302, this);
    ah.tE().a(361, this);
    com.tencent.mm.plugin.safedevice.a.f.aqC().c(this);
    Gb();
    paramBundle = new s(com.tencent.mm.model.h.sc());
    ah.tE().d(paramBundle);
    getString(2131430877);
    coM = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramBundle);
      }
    });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(302, this);
    ah.tE().b(361, this);
    com.tencent.mm.plugin.safedevice.a.f.aqC().d(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    fVe = com.tencent.mm.model.h.sj();
    dW(fVe);
  }
  
  private final class a
    implements SafeDeviceListPreference.a, SafeDeviceListPreference.b
  {
    private a() {}
    
    public final void sK(String paramString)
    {
      MySafeDeviceListUI.b(MySafeDeviceListUI.this).GC(paramString);
      MySafeDeviceListUI.f(MySafeDeviceListUI.this).sendEmptyMessage(0);
      a(0, getString(2131429290), MySafeDeviceListUI.h(MySafeDeviceListUI.this));
      MySafeDeviceListUI.a(MySafeDeviceListUI.this, MySafeDeviceListUI.d(MySafeDeviceListUI.this) ^ 0xFFFFFFFF);
      MySafeDeviceListUI.b(MySafeDeviceListUI.this, MySafeDeviceListUI.c(MySafeDeviceListUI.this));
    }
    
    public final void sL(String paramString)
    {
      u.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "delete safedevice failed" + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */