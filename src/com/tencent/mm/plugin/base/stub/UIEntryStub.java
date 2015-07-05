package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.a;

@a(7)
public class UIEntryStub
  extends Activity
{
  private String cjN;
  private int cjO;
  private Intent cjP;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    NotifyReceiver.nw();
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    cjP = paramIntent;
  }
  
  public void onResume()
  {
    super.onResume();
    if (cjP == null) {
      cjP = getIntent();
    }
    ax.tm().d(new by(new f(this)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.UIEntryStub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */