package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;

public class RegByMobileSetPwdUI
  extends SetPwdUI
{
  private TextView gvP;
  private TextView hKS;
  private String jlD = null;
  private View kUp;
  private TextView kUq;
  private boolean kUr = false;
  
  protected final void Gy()
  {
    if (!gzi) {
      bgg();
    }
    rR(2131234410);
    gvP = ((TextView)findViewById(2131758634));
    kUp = findViewById(2131758686);
    hKS = ((TextView)findViewById(2131758685));
    kUq = ((TextView)findViewById(2131758687));
    if ((jlD != null) && (jlD.length() > 0)) {
      hKS.setText(jlD);
    }
    Object localObject3;
    Object localObject4;
    if ((kUr) || (tEuin == 0))
    {
      kUp.setVisibility(8);
      localObject1 = (TextView)findViewById(2131758688);
      localObject2 = (TextView)findViewById(2131758690);
      localObject3 = (EditText)findViewById(2131758689);
      localObject4 = (EditText)findViewById(2131758691);
      if (!u.aZB())
      {
        ((TextView)localObject1).setTextSize(1, 14.0F);
        ((TextView)localObject2).setTextSize(1, 14.0F);
        ((EditText)localObject3).setTextSize(1, 14.0F);
        ((EditText)localObject4).setTextSize(1, 14.0F);
      }
      float f1 = kUq.getPaint().measureText(kUq.getText().toString());
      float f2 = ((TextView)localObject1).getPaint().measureText(((TextView)localObject1).getText().toString());
      float f3 = ((TextView)localObject2).getPaint().measureText(((TextView)localObject2).getText().toString());
      f1 = Math.max(Math.max(f1, f2), f3);
      kUq.setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      return;
    }
    kUp.setVisibility(0);
    Object localObject2 = com.tencent.mm.model.h.sf();
    Object localObject1 = localObject2;
    if (be.kf((String)localObject2))
    {
      localObject2 = com.tencent.mm.model.h.se();
      localObject1 = localObject2;
      if (k.Gr((String)localObject2)) {
        localObject1 = null;
      }
    }
    if (be.kf((String)localObject1))
    {
      localObject1 = (String)ah.tE().ro().get(6, null);
      localObject2 = (String)ah.tE().ro().get(5, null);
      if (!be.kf((String)localObject1)) {
        if (be.FL((String)localObject1).booleanValue())
        {
          new al();
          if (!((String)localObject1).startsWith("+")) {
            break label576;
          }
          localObject4 = ((String)localObject1).replace("+", "");
          localObject3 = al.rn((String)localObject4);
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
      localObject1 = al.formatNumber((String)localObject2, (String)localObject1);
      kUq.setText(2131235039);
      gvP.setText((CharSequence)localObject1);
      hKS.setText(2131234412);
      break;
      if (!be.kf((String)localObject2))
      {
        gvP.setText((CharSequence)localObject2);
        kUq.setText(2131234985);
        hKS.setText(2131234411);
        break;
      }
      kUp.setVisibility(8);
      break;
      kUq.setText(2131235181);
      gvP.setText((CharSequence)localObject1);
      break;
    }
  }
  
  protected final String bgT()
  {
    return ((EditText)findViewById(2131758689)).getText().toString();
  }
  
  protected final String bgU()
  {
    return ((EditText)findViewById(2131758691)).getText().toString();
  }
  
  public final boolean bgX()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2130904259;
  }
  
  protected final boolean o(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      finish();
      return true;
    }
    return k(paramInt1, paramInt2, paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jlD = getIntent().getStringExtra("kintent_hint");
    gzi = getIntent().getBooleanExtra("kintent_cancelable", true);
    kUr = getIntent().getBooleanExtra("from_unbind", false);
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected final void sf(int paramInt)
  {
    switch (1.kTx[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      g.f(this, 2131234400, 2131234402);
      return;
    case 2: 
      g.f(this, 2131234401, 2131234402);
      return;
    case 3: 
      g.f(this, 2131235806, 2131234402);
      return;
    }
    g.f(this, 2131235808, 2131234402);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */