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
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i;
import com.tencent.mm.ui.friend.i.a;
import java.util.Map;

public class BindMContactUI
  extends MMWizardActivity
{
  private String aBH;
  private String aJD = null;
  private String bUu = null;
  private boolean gmc = false;
  private TextView kOA;
  private LinearLayout kOB;
  private boolean kOC = false;
  private boolean kOq = false;
  private LinearLayout ksH;
  private TextView ksI;
  private String ksK = null;
  private boolean kxC = false;
  private boolean kxE = false;
  private EditText kxk;
  private TextView kxl;
  private i kxm;
  private CheckBox kxq;
  
  private void bdB()
  {
    if ((kxC) || (kOq))
    {
      kqN.clear();
      bbm();
      return;
    }
    int i;
    if (kOC)
    {
      i = 2131428681;
      if (!kOC) {
        break label70;
      }
    }
    label70:
    for (int j = 2131428680;; j = 2131428678)
    {
      com.tencent.mm.ui.base.g.a(this, i, j, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BindMContactUI.a(BindMContactUI.this);
        }
      }, null);
      return;
      i = 2131428679;
      break;
    }
  }
  
  protected final void Gb()
  {
    kxC = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    kOq = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    kxE = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    kOC = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    gmc = getIntent().getBooleanExtra("KEnterFromBanner", false);
    kxk = ((EditText)findViewById(2131167044));
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    kxl = ((TextView)findViewById(2131167043));
    kxq = ((CheckBox)findViewById(2131169226));
    kOB = ((LinearLayout)findViewById(2131169225));
    kOA = ((TextView)findViewById(2131169224));
    String str1;
    if (kOC)
    {
      String str2 = (String)ah.tD().rn().get(6, null);
      if (!ay.kz(str2))
      {
        if (!str2.startsWith("+")) {
          break label452;
        }
        str1 = ai.pW(str2);
        str2 = str2.substring(str1.length() + 1);
        new ai();
        str1 = ai.formatNumber(str1, str2);
        kOA.setText(getString(2131428635, new Object[] { str1 }));
      }
    }
    if ((bUu != null) && (!bUu.equals(""))) {
      ksI.setText(bUu);
    }
    if ((aJD != null) && (!aJD.equals(""))) {
      kxl.setText("+" + aJD);
    }
    if ((ksK != null) && (!ksK.equals("")))
    {
      kxk.setText(ksK);
      kxk.setSelection(ksK.length());
    }
    for (;;)
    {
      if (com.tencent.mm.ac.b.AL())
      {
        kOB.setVisibility(4);
        kxq.setChecked(true);
      }
      a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactUI.a(BindMContactUI.this, BindMContactUI.d(BindMContactUI.this).getText().toString().trim() + ay.qf(BindMContactUI.b(BindMContactUI.this).getText().toString()));
          if ((!com.tencent.mm.pluginsdk.a.zo(BindMContactUI.e(BindMContactUI.this))) || (ay.qf(BindMContactUI.b(BindMContactUI.this).getText().toString()).length() <= 0))
          {
            com.tencent.mm.ui.base.g.e(BindMContactUI.this, 2131428611, 2131430877);
            return true;
          }
          BindMContactUI.b(BindMContactUI.this, BindMContactUI.e(BindMContactUI.this));
          return true;
        }
      });
      kxk.requestFocus();
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactUI.f(BindMContactUI.this);
          return true;
        }
      });
      ksH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", BindMContactUI.g(BindMContactUI.this));
          paramAnonymousView.putExtra("couttry_code", BindMContactUI.c(BindMContactUI.this));
          com.tencent.mm.plugin.a.a.coa.b(paramAnonymousView, BindMContactUI.this);
        }
      });
      return;
      label452:
      str1 = "86";
      break;
      ah.tv().a(new ab.a()
      {
        String daR;
        
        public final String toString()
        {
          return super.toString() + "|initView";
        }
        
        public final boolean vd()
        {
          daR = com.tencent.mm.modelsimple.c.v(BindMContactUI.this, BindMContactUI.c(BindMContactUI.this));
          return true;
        }
        
        public final boolean ve()
        {
          if (ay.kz(BindMContactUI.b(BindMContactUI.this).getText().trim()))
          {
            if (ay.kz(daR)) {
              break label75;
            }
            BindMContactUI.b(BindMContactUI.this).setText(daR);
            BindMContactUI.b(BindMContactUI.this).setSelection(daR.length());
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
    return 2131363110;
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
      bUu = ay.ad(paramIntent.getStringExtra("country_name"), "");
      aJD = ay.ad(paramIntent.getStringExtra("couttry_code"), "");
      if (!bUu.equals("")) {
        ksI.setText(bUu);
      }
    } while (aJD.equals(""));
    kxl.setText("+" + aJD);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428610);
    bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
    aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
    ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (kxm != null)
    {
      getContentResolver().unregisterContentObserver(kxm);
      kxm.recycle();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      bdB();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
    } while ((paramArrayOfInt[0] != 0) || (kxm == null));
    kxm.bbZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */