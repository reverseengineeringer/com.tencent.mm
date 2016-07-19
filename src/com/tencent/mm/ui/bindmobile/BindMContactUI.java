package com.tencent.mm.ui.bindmobile;

import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i;
import com.tencent.mm.ui.friend.i.a;
import java.util.Map;

public class BindMContactUI
  extends MMWizardActivity
{
  private String anZ;
  private String avX = null;
  private String bNV = null;
  private boolean gwx = false;
  private LinearLayout kRP;
  private TextView kRQ;
  private String kRS = null;
  private boolean kWJ = false;
  private boolean kWL = false;
  private EditText kWr;
  private TextView kWs;
  private i kWt;
  private CheckBox kWx;
  private boolean lnG = false;
  private TextView lnQ;
  private LinearLayout lnR;
  private boolean lnS = false;
  
  private void bji()
  {
    if ((kWJ) || (lnG))
    {
      kPS.clear();
      bgy();
      return;
    }
    int i;
    if (lnS)
    {
      i = 2131231266;
      if (!lnS) {
        break label70;
      }
    }
    label70:
    for (int j = 2131231268;; j = 2131231267)
    {
      com.tencent.mm.ui.base.g.a(this, i, j, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BindMContactUI.a(BindMContactUI.this);
        }
      }, null);
      return;
      i = 2131231265;
      break;
    }
  }
  
  protected final void Gy()
  {
    kWJ = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    lnG = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    kWL = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    lnS = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    gwx = getIntent().getBooleanExtra("KEnterFromBanner", false);
    kWr = ((EditText)findViewById(2131755480));
    kRP = ((LinearLayout)findViewById(2131755477));
    kRQ = ((TextView)findViewById(2131755479));
    kWs = ((TextView)findViewById(2131755478));
    kWx = ((CheckBox)findViewById(2131755515));
    lnR = ((LinearLayout)findViewById(2131755514));
    lnQ = ((TextView)findViewById(2131755513));
    String str1;
    if (lnS)
    {
      String str2 = (String)ah.tE().ro().get(6, null);
      if (!be.kf(str2))
      {
        if (!str2.startsWith("+")) {
          break label452;
        }
        str1 = al.rn(str2);
        str2 = str2.substring(str1.length() + 1);
        new al();
        str1 = al.formatNumber(str1, str2);
        lnQ.setText(getString(2131231254, new Object[] { str1 }));
      }
    }
    if ((bNV != null) && (!bNV.equals(""))) {
      kRQ.setText(bNV);
    }
    if ((avX != null) && (!avX.equals(""))) {
      kWs.setText("+" + avX);
    }
    if ((kRS != null) && (!kRS.equals("")))
    {
      kWr.setText(kRS);
      kWr.setSelection(kRS.length());
    }
    for (;;)
    {
      if (com.tencent.mm.af.b.AX())
      {
        lnR.setVisibility(4);
        kWx.setChecked(true);
      }
      a(0, getString(2131230965), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactUI.a(BindMContactUI.this, BindMContactUI.d(BindMContactUI.this).getText().toString().trim() + be.rv(BindMContactUI.b(BindMContactUI.this).getText().toString()));
          if ((!com.tencent.mm.pluginsdk.a.Bk(BindMContactUI.e(BindMContactUI.this))) || (be.rv(BindMContactUI.b(BindMContactUI.this).getText().toString()).length() <= 0))
          {
            com.tencent.mm.ui.base.g.f(BindMContactUI.this, 2131231278, 2131231028);
            return true;
          }
          BindMContactUI.b(BindMContactUI.this, BindMContactUI.e(BindMContactUI.this));
          return true;
        }
      });
      kWr.requestFocus();
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactUI.f(BindMContactUI.this);
          return true;
        }
      });
      kRP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", BindMContactUI.g(BindMContactUI.this));
          paramAnonymousView.putExtra("couttry_code", BindMContactUI.c(BindMContactUI.this));
          com.tencent.mm.plugin.a.a.cjo.b(paramAnonymousView, BindMContactUI.this);
        }
      });
      return;
      label452:
      str1 = "86";
      break;
      ah.tw().a(new ad.a()
      {
        String cZx;
        
        public final String toString()
        {
          return super.toString() + "|initView";
        }
        
        public final boolean vf()
        {
          cZx = com.tencent.mm.modelsimple.c.w(BindMContactUI.this, BindMContactUI.c(BindMContactUI.this));
          return true;
        }
        
        public final boolean vg()
        {
          if (be.kf(BindMContactUI.b(BindMContactUI.this).getText().trim()))
          {
            if (be.kf(cZx)) {
              break label75;
            }
            BindMContactUI.b(BindMContactUI.this).setText(cZx);
            BindMContactUI.b(BindMContactUI.this).setSelection(cZx.length());
          }
          for (;;)
          {
            return true;
            label75:
            BindMContactUI.b(BindMContactUI.this).setText("");
          }
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903147;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    }
    do
    {
      return;
      bNV = be.ab(paramIntent.getStringExtra("country_name"), "");
      avX = be.ab(paramIntent.getStringExtra("couttry_code"), "");
      if (!bNV.equals("")) {
        kRQ.setText(bNV);
      }
    } while (avX.equals(""));
    kWs.setText("+" + avX);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131231287);
    bNV = be.ab(getIntent().getStringExtra("country_name"), "");
    avX = be.ab(getIntent().getStringExtra("couttry_code"), "");
    kRS = be.ab(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (kWt != null)
    {
      getContentResolver().unregisterContentObserver(kWt);
      kWt.recycle();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      bji();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        v.w("MicroMsg.BindMContactUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    do
    {
      return;
      i = paramArrayOfInt.length;
      break;
      v.d("MicroMsg.BindMContactUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
      switch (paramInt)
      {
      default: 
        return;
      }
    } while ((paramArrayOfInt[0] != 0) || (kWt == null));
    kWt.bhl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */