package com.tencent.mm.ui.account;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class RegByMobileWaitingSMSUI
  extends MMActivity
{
  private String aMQ;
  private ProgressBar cgr;
  private ListView eIa;
  private String eKK;
  private jk ivJ;
  private boolean ivK;
  private jk.a ivL = new gw(this);
  private TextView iwp;
  private CountDownTimer iwq;
  private int iwr = 30;
  private a iws;
  private List iwt = new ArrayList();
  String[] iwu = { "你好", "可以请你喝一杯吗？", "Здравствуйте!", "Darf ich Ihnen einen Drink ausgeben?", "Ich habe Gefühle für Dich.", "Bonjour!", "Prends soins de toi.", "?Hola! ", "Soy un ingeniero.", "Tu novio es un hombre bonito", "今日は!", "カッコいいですね", "Buona notte!", "Ayons une fête ce soir!", "Let's enjoy the holidays.", "Hello!" };
  private Drawable iwv;
  private List iww = new ArrayList();
  private boolean iwx = false;
  
  private void AB(String paramString)
  {
    try
    {
      if (ivJ != null)
      {
        ivJ.aMi();
        ivJ = null;
      }
      if ((iwq != null) && (iwq != null))
      {
        iwq.cancel();
        iwq = null;
      }
      if (!ivK)
      {
        ivK = true;
        Intent localIntent = getIntent();
        localIntent.putExtra("mobile_verify_purpose", 2);
        if ((paramString != null) && (paramString.length() > 0)) {
          localIntent.putExtra("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code", paramString);
        }
        a(MobileVerifyUI.class, localIntent);
        finish();
      }
      return;
    }
    finally {}
  }
  
  private void goBack()
  {
    h.a(this, getString(a.n.mobile_verify_cancel_tip), "", getString(a.n.mobile_verify_cancel_tip_back), getString(a.n.mobile_verify_cancel_tip_wait), new gz(this), new ha(this));
  }
  
  protected final void DV()
  {
    iwp = ((TextView)findViewById(a.i.waiting_sms_mobile_number));
    cgr = ((ProgressBar)findViewById(a.i.waitting_sms_progress_bar));
    eIa = ((ListView)findViewById(a.i.waitting_sms_chatting_animation_list));
    ivK = false;
    Object localObject = getString(a.n.bind_mcontact_title_verify);
    if (com.tencent.mm.protocal.b.hgp) {
      localObject = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At((String)localObject);
    aMQ = getIntent().getExtras().getString("bindmcontact_mobile");
    aMQ = am.xx(aMQ);
    iwr = getIntent().getIntExtra("mobileverify_countdownsec", iwr);
    localObject = new Random();
    int i = 0;
    while (i < iwr)
    {
      iwt.add(Integer.valueOf(((Random)localObject).nextInt(1000)));
      i += 1;
    }
    i = ((Random)localObject).nextInt(1000) % iww.size();
    iwv = ((Drawable)iww.get(i));
    iww.remove(i);
    a(new gv(this));
    new am();
    localObject = "86";
    if (aMQ.startsWith("+"))
    {
      aMQ = aMQ.replace("+", "");
      str = am.xv(aMQ);
      localObject = str;
      if (str != null)
      {
        aMQ = aMQ.substring(str.length());
        localObject = str;
      }
    }
    String str = am.formatNumber((String)localObject, aMQ);
    if ((localObject != null) && (((String)localObject).length() > 0)) {
      iwp.setText("+" + (String)localObject + " " + str);
    }
    for (;;)
    {
      eIa.setVisibility(4);
      if (iwq == null)
      {
        iwq = new gx(this, iwr * 1000);
        cgr.setMax(iwr);
        iwq.start();
      }
      return;
      iwp.setText(str);
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mobile_waiting_sms_ui;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iww.add(getResources().getDrawable(a.h.headshow1));
    iww.add(getResources().getDrawable(a.h.headshow2));
    iww.add(getResources().getDrawable(a.h.headshow3));
    iww.add(getResources().getDrawable(a.h.headshow4));
    iww.add(getResources().getDrawable(a.h.headshow5));
    iww.add(getResources().getDrawable(a.h.headshow6));
    DV();
    ivJ = new jk(this, ivL);
    ivJ.aMh();
    eKK = com.tencent.mm.plugin.a.b.DR();
  }
  
  protected void onDestroy()
  {
    if (ivJ != null)
    {
      ivJ.aMi();
      ivJ = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.iY("RE200_250");
    if (iwx) {
      com.tencent.mm.plugin.a.b.iZ(eKK);
    }
    for (;;)
    {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",RE200_250," + ax.eN("RE200_250") + ",2");
      return;
      com.tencent.mm.plugin.a.b.iZ("RE200_300");
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",RE200_250," + ax.eN("RE200_250") + ",1");
  }
  
  private final class a
    extends ArrayAdapter
  {
    private final LayoutInflater dWD;
    private final ArrayList iwA;
    
    private String fT(int paramInt)
    {
      return (String)iwA.get(paramInt);
    }
    
    public final int getCount()
    {
      return iwA.size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if (((Integer)RegByMobileWaitingSMSUI.h(iwy).get(paramInt % RegByMobileWaitingSMSUI.h(iwy).size())).intValue() % 4 == 0) {
        return 1;
      }
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int i = getItemViewType(paramInt);
      label103:
      int j;
      if (paramView == null)
      {
        paramViewGroup = new RegByMobileWaitingSMSUI.b(iwy, (byte)0);
        switch (i)
        {
        default: 
          throw new IllegalArgumentException("UNIMPLEMENT TYPE");
        case 0: 
          paramView = dWD.inflate(a.k.animation_chatting_item, null);
          gQU = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
          bzl = ((ImageView)paramView.findViewById(a.i.chatting_avatar_iv));
          paramView.setTag(paramViewGroup);
          j = ((Integer)RegByMobileWaitingSMSUI.h(iwy).get(paramInt % RegByMobileWaitingSMSUI.h(iwy).size())).intValue();
          switch (i)
          {
          }
          break;
        }
      }
      for (;;)
      {
        gQU.setText(fT(paramInt));
        return paramView;
        paramView = dWD.inflate(a.k.animation_chatting_item_to, null);
        break;
        paramViewGroup = (RegByMobileWaitingSMSUI.b)paramView.getTag();
        break label103;
        bzl.setImageDrawable((Drawable)RegByMobileWaitingSMSUI.i(iwy).get(j % RegByMobileWaitingSMSUI.i(iwy).size()));
        continue;
        bzl.setImageDrawable(RegByMobileWaitingSMSUI.j(iwy));
      }
    }
    
    public final int getViewTypeCount()
    {
      return 2;
    }
    
    public final void ut(String paramString)
    {
      iwA.add(paramString);
      notifyDataSetChanged();
    }
  }
  
  private final class b
  {
    public ImageView bzl;
    public TextView gQU;
    
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileWaitingSMSUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */