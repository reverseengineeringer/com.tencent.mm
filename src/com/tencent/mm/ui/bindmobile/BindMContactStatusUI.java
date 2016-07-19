package com.tencent.mm.ui.bindmobile;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

public class BindMContactStatusUI
  extends MMWizardActivity
{
  private Button cvB;
  private ImageView kWc;
  private TextView kWd;
  private TextView lnO;
  
  protected final void Gy()
  {
    kWc = ((ImageView)findViewById(2131755488));
    lnO = ((TextView)findViewById(2131755489));
    kWd = ((TextView)findViewById(2131755521));
    cvB = ((Button)findViewById(2131755491));
    if (m.yQ() == m.a.bFV)
    {
      kWc.setImageResource(2131165585);
      String str2 = (String)ah.tE().ro().get(6, null);
      String str1;
      if (str2 != null)
      {
        str1 = str2;
        if (!str2.equals("")) {}
      }
      else
      {
        str1 = (String)ah.tE().ro().get(4097, null);
      }
      kWd.setText(getString(2131231285));
      lnO.setText(getString(2131231308, new Object[] { str1 }));
    }
    for (;;)
    {
      cvB.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BindMContactStatusUI.a(BindMContactStatusUI.this);
        }
      });
      return;
      kWc.setImageResource(2131165586);
      kWd.setText(2131231296);
      lnO.setText(2131231296);
      kWd.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903149;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131231289);
    Gy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      bgy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactStatusUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */