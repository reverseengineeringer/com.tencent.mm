package com.tencent.mm.ui.account.bind;

import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.bs;
import com.tencent.mm.z.b;
import com.tencent.mm.z.b.a;

public class BindMobileUI
  extends MMWizardActivity
{
  private String aMQ;
  private String bFX = null;
  private String bqA = null;
  private TextView czY;
  private LinearLayout itP;
  private TextView itQ;
  private String itS = null;
  private BindWordingContent iya;
  private int iyb;
  private EditText iyg;
  private TextView iyh;
  private bs iyi;
  private Button iyj;
  private TextView iyk;
  private TextView iyl;
  private CheckBox iym;
  private CheckBox iyn;
  private LinearLayout iyo;
  private ImageView iyp;
  private boolean iyq;
  
  protected final void DV()
  {
    iyg = ((EditText)findViewById(a.i.bind_mcontact_mobile));
    itP = ((LinearLayout)findViewById(a.i.country_code_ll));
    itQ = ((TextView)findViewById(a.i.country_name));
    iyh = ((TextView)findViewById(a.i.country_code));
    czY = ((TextView)findViewById(a.i.bind_mcontact_title_tv));
    iyj = ((Button)findViewById(a.i.bind_m_contact_bind_mobile));
    iyk = ((TextView)findViewById(a.i.bind_mcontact_skip_bind));
    czY.setText(getString(a.n.bind_mcontact_security_bander_hint));
    iyl = ((TextView)findViewById(a.i.bind_m_contact_bind_mobile_hint));
    iyo = ((LinearLayout)findViewById(a.i.bind_mcontact_sync_contact_cb_ll));
    iyn = ((CheckBox)findViewById(a.i.bind_mcontact_agree_cb_recom_friend));
    iym = ((CheckBox)findViewById(a.i.bind_mcontact_agree_cb));
    iyp = ((ImageView)findViewById(a.i.bind_mcontact_icon));
    if (iya != null)
    {
      if ((iya.title != null) && (iya.title.length() > 0)) {
        czY.setText(iya.title);
      }
      if ((iya.content != null) && (iya.content.length() > 0)) {
        iyl.setText(iya.content);
      }
    }
    switch (iya.bKD.intValue())
    {
    default: 
      switch (iyb)
      {
      default: 
        label328:
        if ((bn.iW(bFX)) && (bn.iW(bqA))) {}
        break;
      }
      break;
    }
    for (;;)
    {
      if ((bFX != null) && (!bFX.equals(""))) {
        itQ.setText(bFX);
      }
      if ((bqA != null) && (!bqA.equals(""))) {
        iyh.setText("+" + bqA);
      }
      if ((itS != null) && (!itS.equals(""))) {
        iyg.setText(itS);
      }
      iyj.setOnClickListener(new f(this));
      iyk.setOnClickListener(new g(this));
      if (iyq)
      {
        nh(a.n.bind_mcontact_bind_for_chatroom_title);
        iyp.setVisibility(8);
        czY.setText(a.n.bind_mcontact_for_chatroom_title);
        iyo.setVisibility(8);
        iyn.setVisibility(8);
        iyn.setChecked(false);
        iym.setVisibility(0);
        iym.setChecked(false);
        iyl.setVisibility(8);
        iyl.setText(getString(a.n.bind_mcontact_bind_mobile_warnning_hint));
        iyk.setVisibility(8);
        iyj.setText(a.n.bind_mcontact_bind_for_chatroom_title);
        a(new h(this));
      }
      itP.setOnClickListener(new i(this));
      itP.setOnClickListener(new j(this));
      return;
      iyp.setImageResource(a.h.bind_mcontact_protect);
      break;
      iyp.setImageResource(a.h.bind_mcontact_warning);
      break;
      iyp.setImageResource(a.h.bind_mcontact_reco_friends);
      break;
      iyo.setVisibility(0);
      iyn.setVisibility(0);
      iyl.setVisibility(8);
      break label328;
      iyo.setVisibility(8);
      iyn.setVisibility(8);
      iyl.setVisibility(0);
      break label328;
      Object localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      t.d("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "tm.getSimCountryIso()" + (String)localObject);
      if (bn.iW((String)localObject))
      {
        t.e("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "getDefaultCountryInfo error");
      }
      else
      {
        localObject = b.g(this, (String)localObject, getString(a.n.country_code));
        if (localObject == null)
        {
          t.e("!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb", "getDefaultCountryInfo error");
        }
        else
        {
          bFX = bFX;
          bqA = bFW;
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bind_mcontact_input_phonenum;
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
    nh(a.n.bind_mcontact_security_title);
    bFX = bn.U(getIntent().getStringExtra("country_name"), "");
    bqA = bn.U(getIntent().getStringExtra("couttry_code"), "");
    itS = bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    iya = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    iyb = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    iyq = getIntent().getBooleanExtra("is_bind_for_chatroom_upgrade", false);
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
      aLy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */