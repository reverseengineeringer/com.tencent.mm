package com.tencent.mm.plugin.sns.lucky.ui;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.lucky.b.u;
import com.tencent.mm.r.j;
import com.tencent.mm.ui.base.a;

@a(3)
public class SnsLuckyMoneyNewYearMedalUI
  extends LuckyMoneyBaseUI
{
  private Button dtX;
  
  protected final void Gb()
  {
    jo(8);
    dtX = ((Button)findViewById(2131168752));
  }
  
  public final boolean e(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131362911;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(1024, 1024);
    Gb();
    u.axT();
    jo(0);
    dtX.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        setResult(-1);
        finish();
      }
    });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearMedalUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */