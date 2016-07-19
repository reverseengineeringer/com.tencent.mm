package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.bakpcmodel.d.f;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;

public class BakFinishUI
  extends MMWizardActivity
  implements d.f
{
  private int cvn;
  private TextView cvp;
  private ac handler = new ac(Looper.getMainLooper());
  
  protected final void Gy()
  {
    rR(2131231148);
    cvp = ((TextView)findViewById(2131755460));
    if (6 == cvn) {
      cvp.setText(getString(2131231144));
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          HBcnN = f.cox;
          BakFinishUI.a(BakFinishUI.this);
          return true;
        }
      });
      return;
      if (1 == cvn) {
        cvp.setText(getString(2131231135));
      }
    }
  }
  
  public final void Hm()
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        HBcnN = f.cox;
        BakFinishUI.b(BakFinishUI.this);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903134;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false)) {
      return;
    }
    cvn = getIntent().getIntExtra("cmd", -1);
    v.i("MicroMsg.BakFinishUI", "BakFinishUI onCreate nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
    Gy();
    HBcnE = this;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    HBcnE = null;
    v.i("MicroMsg.BakFinishUI", "BakFinishUI onDestroy nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
  }
  
  public final void onError(int paramInt)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        v.d("MicroMsg.BakFinishUI", "BakFinishUI onCloseSocket");
        Intent localIntent = new Intent(BakFinishUI.this, BakConnErrorUI.class);
        MMWizardActivity.v(BakFinishUI.this, localIntent);
      }
    });
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      HBcnN = f.cox;
      bgy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakFinishUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */