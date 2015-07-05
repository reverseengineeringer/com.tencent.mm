package com.tencent.mm.ui.bindmobile;

import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.bs;
import java.util.Map;

public class BindMContactUI
  extends MMWizardActivity
{
  private String aMQ;
  private String bFX = null;
  private String bqA = null;
  private boolean faJ = false;
  private boolean iPc = false;
  private TextView iPm;
  private LinearLayout iPn;
  private boolean iPo = false;
  private LinearLayout itP;
  private TextView itQ;
  private String itS = null;
  private boolean iyA = false;
  private EditText iyg;
  private TextView iyh;
  private bs iyi;
  private CheckBox iym;
  private boolean iyy = false;
  
  private void aNK()
  {
    if ((iyy) || (iPc))
    {
      irT.clear();
      aLy();
      return;
    }
    int i;
    if (iPo)
    {
      i = a.n.bind_mcontact_exit_content_for_change_mobile;
      if (!iPo) {
        break label73;
      }
    }
    label73:
    for (int j = a.n.bind_mcontact_exit_tip_for_change_mobile;; j = a.n.bind_mcontact_exit_tip)
    {
      com.tencent.mm.ui.base.h.a(this, i, j, new ae(this), null);
      return;
      i = a.n.bind_mcontact_exit_content;
      break;
    }
  }
  
  protected final void DV()
  {
    iyy = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    iPc = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    iyA = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    iPo = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    faJ = getIntent().getBooleanExtra("KEnterFromBanner", false);
    iyg = ((EditText)findViewById(a.i.bind_mcontact_mobile));
    itP = ((LinearLayout)findViewById(a.i.country_code_ll));
    itQ = ((TextView)findViewById(a.i.country_name));
    iyh = ((TextView)findViewById(a.i.country_code));
    iym = ((CheckBox)findViewById(a.i.bind_mcontact_find_me_by_mobile_cb));
    iPn = ((LinearLayout)findViewById(a.i.bind_mcontact_find_me_by_mobile_ll));
    iPm = ((TextView)findViewById(a.i.setting_bind_mobile_binded_mobile));
    String str1;
    if (iPo)
    {
      String str2 = (String)ax.tl().rf().get(6, null);
      if (!bn.iW(str2))
      {
        if (!str2.startsWith("+")) {
          break label459;
        }
        str1 = am.xv(str2);
        str2 = str2.substring(str1.length() + 1);
        new am();
        str1 = am.formatNumber(str1, str2);
        iPm.setText(getString(a.n.bind_mcontact_change_mobile_hint, new Object[] { str1 }));
      }
    }
    if ((bFX != null) && (!bFX.equals(""))) {
      itQ.setText(bFX);
    }
    if ((bqA != null) && (!bqA.equals(""))) {
      iyh.setText("+" + bqA);
    }
    if ((itS != null) && (!itS.equals("")))
    {
      iyg.setText(itS);
      iyg.setSelection(itS.length());
    }
    for (;;)
    {
      if (com.tencent.mm.z.b.zI())
      {
        iPn.setVisibility(4);
        iym.setChecked(true);
      }
      a(0, getString(a.n.app_nextstep), new ag(this));
      iyg.requestFocus();
      a(new ah(this));
      itP.setOnClickListener(new ai(this));
      return;
      label459:
      str1 = "86";
      break;
      ax.td().a(new af(this));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindmcontact;
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
      bFX = bn.U(paramIntent.getStringExtra("country_name"), "");
      bqA = bn.U(paramIntent.getStringExtra("couttry_code"), "");
      if (!bFX.equals("")) {
        itQ.setText(bFX);
      }
    } while (bqA.equals(""));
    iyh.setText("+" + bqA);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.bind_mcontact_title_bind);
    bFX = bn.U(getIntent().getStringExtra("country_name"), "");
    bqA = bn.U(getIntent().getStringExtra("couttry_code"), "");
    itS = bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (iyi != null)
    {
      getContentResolver().unregisterContentObserver(iyi);
      iyi.recycle();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aNK();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */