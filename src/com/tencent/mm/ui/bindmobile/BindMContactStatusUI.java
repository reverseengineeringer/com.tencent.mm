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
  private Button cyD;
  private TextView kOy;
  private ImageView kwV;
  private TextView kwW;
  
  protected final void Gb()
  {
    kwV = ((ImageView)findViewById(2131167094));
    kOy = ((TextView)findViewById(2131167095));
    kwW = ((TextView)findViewById(2131169184));
    cyD = ((Button)findViewById(2131167097));
    if (m.yD() == m.a.bMB)
    {
      kwV.setImageResource(2130903410);
      String str2 = (String)ah.tD().rn().get(6, null);
      String str1;
      if (str2 != null)
      {
        str1 = str2;
        if (!str2.equals("")) {}
      }
      else
      {
        str1 = (String)ah.tD().rn().get(4097, null);
      }
      kwW.setText(getString(2131428677));
      kOy.setText(getString(2131428658, new Object[] { str1 }));
    }
    for (;;)
    {
      cyD.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BindMContactStatusUI.a(BindMContactStatusUI.this);
        }
      });
      return;
      kwV.setImageResource(2130903411);
      kwW.setText(2131428618);
      kOy.setText(2131428618);
      kwW.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363097;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428607);
    Gb();
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactStatusUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */