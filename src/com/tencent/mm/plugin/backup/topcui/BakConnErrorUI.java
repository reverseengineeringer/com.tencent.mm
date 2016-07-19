package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;

public class BakConnErrorUI
  extends MMWizardActivity
{
  private int cvn;
  
  protected final void Gy()
  {
    rR(2131231148);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BakConnErrorUI.a(BakConnErrorUI.this);
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903133;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false)) {
      return;
    }
    cvn = getIntent().getIntExtra("cmd", -1);
    v.i("MicroMsg.BakFinishUI", "BakConnErrorUI onCreate nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
    Gy();
    HBcnN = f.cox;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    HBcnE = null;
    v.i("MicroMsg.BakFinishUI", "BakConnErrorUI onDestroy nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
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
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakConnErrorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */