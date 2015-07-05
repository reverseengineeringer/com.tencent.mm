package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;

public class SendImgProxyUI
  extends MMBaseActivity
{
  private static boolean bqX = false;
  private bn imh = null;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onCreate isRunning:%b ,%d", new Object[] { Boolean.valueOf(bqX), Integer.valueOf(hashCode()) });
    if (bqX)
    {
      t.w("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "duplicate instance");
      finish();
      return;
    }
    bqX = true;
    setContentView(a.k.background_transparent);
    if (!ax.qZ())
    {
      t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "AccHasNotReady");
      ax.tr();
    }
    imh = h.a(this, getString(a.n.main_sending), false, null);
    ax.td().aFd();
    ax.td().k(new oj(this));
  }
  
  protected void onDestroy()
  {
    t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onDestroy isRunning:%b , %d", new Object[] { Boolean.valueOf(bqX), Integer.valueOf(hashCode()) });
    super.onDestroy();
  }
  
  public void onResume()
  {
    t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onResume isRunning:%b ,%d", new Object[] { Boolean.valueOf(bqX), Integer.valueOf(hashCode()) });
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.SendImgProxyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */