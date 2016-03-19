package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

@a(19)
public class DataTransferUI
  extends MMBaseActivity
{
  private p coA;
  private long startTime = 0L;
  
  private void K(Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("finish_data_transfer", false);
    u.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "tryFinish, timestamp = " + System.currentTimeMillis() + ", finish = " + bool);
    if (bool) {
      finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onCreate, timestamp = " + System.currentTimeMillis());
    startTime = System.currentTimeMillis();
    getString(2131430877);
    coA = g.a(this, getString(2131430944), false, null);
    new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if ((DataTransferUI.a(DataTransferUI.this) != null) && (DataTransferUI.a(DataTransferUI.this).isShowing()))
        {
          u.e("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "dialog has shown for a long time, auto dismiss it...");
          DataTransferUI.a(DataTransferUI.this).dismiss();
          finish();
        }
      }
    }.sendEmptyMessageDelayed(0, 60000L);
    K(getIntent());
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    u.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onDestroy");
    if ((coA != null) && (coA.isShowing())) {
      coA.dismiss();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    u.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onNewIntent, timestamp = " + System.currentTimeMillis());
    K(paramIntent);
  }
  
  protected void onPause()
  {
    u.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "edw DataTransferUI duration time = " + (System.currentTimeMillis() - startTime));
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.DataTransferUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */