package com.tencent.mm.ui.bindqq;

import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMWizardActivity;

public class SuccUnbindQQ
  extends MMWizardActivity
{
  protected final void DV()
  {
    nh(a.n.unbind_qq);
    a(0, getString(a.n.app_finish), new ar(this));
  }
  
  protected final int getLayoutId()
  {
    return a.k.succ_unbindqq;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.SuccUnbindQQ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */