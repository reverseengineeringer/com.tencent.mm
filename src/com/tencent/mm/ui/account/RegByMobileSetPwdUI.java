package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;

public class RegByMobileSetPwdUI
  extends SetPwdUI
{
  private TextView glu;
  private TextView htg;
  private String iOw = null;
  private View kvi;
  private TextView kvj;
  private boolean kvk = false;
  
  protected final void Gb()
  {
    if (!goQ) {
      baW();
    }
    qb(2131427643);
    glu = ((TextView)findViewById(2131166937));
    kvi = findViewById(2131167124);
    htg = ((TextView)findViewById(2131167123));
    kvj = ((TextView)findViewById(2131167125));
    if ((iOw != null) && (iOw.length() > 0)) {
      htg.setText(iOw);
    }
    Object localObject3;
    Object localObject4;
    if ((kvk) || (tDuin == 0))
    {
      kvi.setVisibility(8);
      localObject1 = (TextView)findViewById(2131167126);
      localObject2 = (TextView)findViewById(2131167128);
      localObject3 = (EditText)findViewById(2131167127);
      localObject4 = (EditText)findViewById(2131167129);
      if (!t.aUx())
      {
        ((TextView)localObject1).setTextSize(1, 14.0F);
        ((TextView)localObject2).setTextSize(1, 14.0F);
        ((EditText)localObject3).setTextSize(1, 14.0F);
        ((EditText)localObject4).setTextSize(1, 14.0F);
      }
      float f1 = kvj.getPaint().measureText(kvj.getText().toString());
      float f2 = ((TextView)localObject1).getPaint().measureText(((TextView)localObject1).getText().toString());
      float f3 = ((TextView)localObject2).getPaint().measureText(((TextView)localObject2).getText().toString());
      f1 = Math.max(Math.max(f1, f2), f3);
      kvj.setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      return;
    }
    kvi.setVisibility(0);
    Object localObject2 = com.tencent.mm.model.h.sd();
    Object localObject1 = localObject2;
    if (ay.kz((String)localObject2))
    {
      localObject2 = com.tencent.mm.model.h.sc();
      localObject1 = localObject2;
      if (k.Ed((String)localObject2)) {
        localObject1 = null;
      }
    }
    if (ay.kz((String)localObject1))
    {
      localObject1 = (String)ah.tD().rn().get(6, null);
      localObject2 = (String)ah.tD().rn().get(5, null);
      if (!ay.kz((String)localObject1)) {
        if (ay.Dw((String)localObject1).booleanValue())
        {
          new ai();
          if (!((String)localObject1).startsWith("+")) {
            break label576;
          }
          localObject4 = ((String)localObject1).replace("+", "");
          localObject3 = ai.pW((String)localObject4);
          localObject2 = localObject3;
          localObject1 = localObject4;
          if (localObject3 != null) {
            localObject1 = ((String)localObject4).substring(((String)localObject3).length());
          }
        }
      }
    }
    label576:
    for (localObject2 = localObject3;; localObject2 = "86")
    {
      localObject1 = ai.formatNumber((String)localObject2, (String)localObject1);
      kvj.setText(2131428113);
      glu.setText((CharSequence)localObject1);
      htg.setText(2131427644);
      break;
      if (!ay.kz((String)localObject2))
      {
        glu.setText((CharSequence)localObject2);
        kvj.setText(2131428114);
        htg.setText(2131427645);
        break;
      }
      kvi.setVisibility(8);
      break;
      kvj.setText(2131428105);
      glu.setText((CharSequence)localObject1);
      break;
    }
  }
  
  protected final String bbH()
  {
    return ((EditText)findViewById(2131167127)).getText().toString();
  }
  
  protected final String bbI()
  {
    return ((EditText)findViewById(2131167129)).getText().toString();
  }
  
  public final boolean bbL()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2131362450;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iOw = getIntent().getStringExtra("kintent_hint");
    goQ = getIntent().getBooleanExtra("kintent_cancelable", true);
    kvk = getIntent().getBooleanExtra("from_unbind", false);
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected final boolean q(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      finish();
      return true;
    }
    return m(paramInt1, paramInt2, paramString);
  }
  
  protected final void qn(int paramInt)
  {
    switch (1.kuq[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      g.e(this, 2131427654, 2131427653);
      return;
    case 2: 
      g.e(this, 2131427655, 2131427653);
      return;
    case 3: 
      g.e(this, 2131427538, 2131427653);
      return;
    }
    g.e(this, 2131427539, 2131427653);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */