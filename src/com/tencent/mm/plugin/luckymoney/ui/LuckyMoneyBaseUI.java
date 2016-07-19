package com.tencent.mm.plugin.luckymoney.ui;

import android.app.ActionBar;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.luckymoney.c.i;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.c.c;

public abstract class LuckyMoneyBaseUI
  extends MMActivity
  implements c
{
  public i fdn = null;
  private j fdo = null;
  
  public final void ajM()
  {
    j localj = fdo;
    if (cUA.getActionBar() != null) {
      cUA.getActionBar().show();
    }
    localj = fdo;
    j.a locala = j.o(cUA, fgX);
    if (fhe != 0) {
      localj.jE(fhe);
    }
  }
  
  public final void ajN()
  {
    j localj = fdo;
    if (cUA.getActionBar() != null) {
      cUA.getActionBar().hide();
    }
    localj = fdo;
    localj.jE(fgY);
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj, boolean paramBoolean)
  {
    if ((!d(paramInt1, paramInt2, paramString, paramj)) && ((paramInt1 != 0) || (paramInt2 != 0)))
    {
      g.aZ(this, paramString);
      finish();
    }
  }
  
  public final void b(com.tencent.mm.t.j paramj, boolean paramBoolean)
  {
    fdn.b(paramj, paramBoolean);
  }
  
  public abstract boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj);
  
  public final void e(Drawable paramDrawable)
  {
    j localj = fdo;
    if (cUA.getActionBar() != null) {
      cUA.getActionBar().setBackgroundDrawable(paramDrawable);
    }
  }
  
  public final void fd(int paramInt)
  {
    fdn.fd(paramInt);
  }
  
  public final void fe(int paramInt)
  {
    fdn.fe(paramInt);
  }
  
  public final void j(com.tencent.mm.t.j paramj)
  {
    fdn.b(paramj, true);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fdn = new i(this, this);
    fdn.fd(1556);
    fdn.fd(1558);
    fdo = new j(this);
    fdo.fgX = 1;
    paramBundle = fdo;
    j.a locala = j.o(cUA, fgX);
    if (cUA.getActionBar() != null)
    {
      if (fgZ != null) {
        cUA.getActionBar().setBackgroundDrawable(fgZ);
      }
      Object localObject1 = cUA.getActionBar().getCustomView();
      if (localObject1 != null)
      {
        Object localObject2 = ((View)localObject1).findViewById(2131755197);
        if ((localObject2 != null) && (fha != 0)) {
          ((View)localObject2).setBackgroundColor(fha);
        }
        localObject2 = (TextView)((View)localObject1).findViewById(16908308);
        if ((localObject2 != null) && (fhb != 0)) {
          ((TextView)localObject2).setTextColor(fhb);
        }
        localObject2 = (TextView)((View)localObject1).findViewById(16908309);
        if ((localObject2 != null) && (fhc != 0)) {
          ((TextView)localObject2).setTextColor(fhc);
        }
        localObject1 = (ImageView)((View)localObject1).findViewById(2131755220);
        if ((localObject1 != null) && (fhd != 0)) {
          ((ImageView)localObject1).setImageResource(fhd);
        }
      }
      if (fhe != 0) {
        paramBundle.jE(fhe);
      }
    }
    if (getLayoutId() > 0) {
      rS(2131236659);
    }
  }
  
  public void onDestroy()
  {
    fdn.fe(1556);
    fdn.fe(1558);
    fdo = null;
    super.onDestroy();
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (fdn.ajn()) {
        fdn.ajm();
      }
      if ((kNN.cJf.getVisibility() == 8) || (kNN.cJf.getVisibility() == 4)) {
        finish();
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void se(String paramString)
  {
    g.aZ(this, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */