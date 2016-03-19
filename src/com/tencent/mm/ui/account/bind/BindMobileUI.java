package com.tencent.mm.ui.account.bind;

import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ac.b;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i;
import com.tencent.mm.ui.friend.i.a;

public class BindMobileUI
  extends MMWizardActivity
{
  private String aBH;
  private String aJD = null;
  private String bUu = null;
  private TextView cVH;
  private LinearLayout ksH;
  private TextView ksI;
  private String ksK = null;
  private BindWordingContent kxe;
  private int kxf;
  private EditText kxk;
  private TextView kxl;
  private i kxm;
  private Button kxn;
  private TextView kxo;
  private TextView kxp;
  private CheckBox kxq;
  private CheckBox kxr;
  private LinearLayout kxs;
  private ImageView kxt;
  private boolean kxu;
  
  protected final void Gb()
  {
    kxk = ((EditText)findViewById(2131167044));
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    kxl = ((TextView)findViewById(2131167043));
    cVH = ((TextView)findViewById(2131167042));
    kxn = ((Button)findViewById(2131167045));
    kxo = ((TextView)findViewById(2131167051));
    cVH.setText(getString(2131428627));
    kxp = ((TextView)findViewById(2131167049));
    kxs = ((LinearLayout)findViewById(2131167046));
    kxr = ((CheckBox)findViewById(2131167048));
    kxq = ((CheckBox)findViewById(2131167047));
    kxt = ((ImageView)findViewById(2131167041));
    if (kxe != null)
    {
      if ((kxe.title != null) && (kxe.title.length() > 0)) {
        cVH.setText(kxe.title);
      }
      if ((kxe.content != null) && (kxe.content.length() > 0)) {
        kxp.setText(kxe.content);
      }
    }
    switch (kxe.caF.intValue())
    {
    default: 
      switch (kxf)
      {
      default: 
        label320:
        if ((ay.kz(bUu)) && (ay.kz(aJD))) {}
        break;
      }
      break;
    }
    for (;;)
    {
      if ((bUu != null) && (!bUu.equals(""))) {
        ksI.setText(bUu);
      }
      if ((aJD != null) && (!aJD.equals(""))) {
        kxl.setText("+" + aJD);
      }
      if ((ksK != null) && (!ksK.equals(""))) {
        kxk.setText(ksK);
      }
      kxn.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((BindMobileUI.a(BindMobileUI.this).getText().toString() == null) || (BindMobileUI.a(BindMobileUI.this).getText().toString().length() == 0))
          {
            Toast.makeText(BindMobileUI.this, getString(2131428668), 0).show();
            return;
          }
          BindMobileUI.b(BindMobileUI.this, BindMobileUI.b(BindMobileUI.this).getText().toString().trim() + ay.qf(BindMobileUI.a(BindMobileUI.this).getText().toString()));
          BindMobileUI.c(BindMobileUI.this, BindMobileUI.c(BindMobileUI.this));
        }
      });
      kxo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BindMobileUI.d(BindMobileUI.this);
        }
      });
      if (kxu)
      {
        qb(2131428625);
        kxt.setVisibility(8);
        cVH.setText(2131428626);
        kxs.setVisibility(8);
        kxr.setVisibility(8);
        kxr.setChecked(false);
        kxq.setVisibility(0);
        kxq.setChecked(false);
        kxp.setVisibility(8);
        kxp.setText(getString(2131428676));
        kxo.setVisibility(8);
        kxn.setText(2131428625);
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            BindMobileUI.e(BindMobileUI.this);
            return true;
          }
        });
      }
      ksH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", BindMobileUI.f(BindMobileUI.this));
          paramAnonymousView.putExtra("couttry_code", BindMobileUI.g(BindMobileUI.this));
          a.coa.b(paramAnonymousView, BindMobileUI.this);
        }
      });
      ksH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", BindMobileUI.f(BindMobileUI.this));
          paramAnonymousView.putExtra("couttry_code", BindMobileUI.g(BindMobileUI.this));
          a.coa.b(paramAnonymousView, BindMobileUI.this);
        }
      });
      return;
      kxt.setImageResource(2130969226);
      break;
      kxt.setImageResource(2130969216);
      break;
      kxt.setImageResource(2130969201);
      break;
      kxs.setVisibility(0);
      kxr.setVisibility(0);
      kxp.setVisibility(8);
      break label320;
      kxs.setVisibility(8);
      kxr.setVisibility(8);
      kxp.setVisibility(0);
      break label320;
      Object localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      u.d("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "tm.getSimCountryIso()" + (String)localObject);
      if (ay.kz((String)localObject))
      {
        u.e("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "getDefaultCountryInfo error");
      }
      else
      {
        localObject = b.h(this, (String)localObject, getString(2131428870));
        if (localObject == null)
        {
          u.e("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "getDefaultCountryInfo error");
        }
        else
        {
          bUu = bUu;
          aJD = bUt;
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362428;
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
    qb(2131428624);
    bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
    aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
    ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    kxe = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    kxf = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    kxu = getIntent().getBooleanExtra("is_bind_for_chatroom_upgrade", false);
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
      bbm();
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
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */