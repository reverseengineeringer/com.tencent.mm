package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;

public class DataTransferUI
  extends MMBaseActivity
{
  private bn imh;
  private long startTime = 0L;
  
  private void B(Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("finish_data_transfer", false);
    t.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "tryFinish, timestamp = " + System.currentTimeMillis() + ", finish = " + bool);
    if (bool) {
      finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onCreate, timestamp = " + System.currentTimeMillis());
    startTime = System.currentTimeMillis();
    getString(a.n.app_tip);
    imh = h.a(this, getString(a.n.app_data_transfering), false, null);
    new l(this).sendEmptyMessageDelayed(0, 60000L);
    B(getIntent());
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    t.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onDestroy");
    if ((imh != null) && (imh.isShowing())) {
      imh.dismiss();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    t.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "onNewIntent, timestamp = " + System.currentTimeMillis());
    B(paramIntent);
  }
  
  protected void onPause()
  {
    t.d("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "edw DataTransferUI duration time = " + (System.currentTimeMillis() - startTime));
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.DataTransferUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */