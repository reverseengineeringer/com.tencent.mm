package com.tencent.mm.ui.bindqq;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.MMWizardActivity;

public class SuccUnbindQQ
  extends MMWizardActivity
{
  protected final void Gb()
  {
    qb(2131428786);
    a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SuccUnbindQQ.a(SuccUnbindQQ.this);
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131363111;
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
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.SuccUnbindQQ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */