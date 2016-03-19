package com.tencent.mm.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.preference.i;

public abstract class a
  extends i
  implements h
{
  private boolean kjf;
  private boolean kjg;
  private boolean kjh;
  private boolean kji;
  protected boolean kjj = false;
  protected boolean kjk = false;
  protected boolean kjl;
  private Bundle kjm;
  
  protected abstract void aZj();
  
  protected abstract void aZk();
  
  protected abstract void aZl();
  
  protected abstract void aZm();
  
  protected abstract void aZn();
  
  protected abstract void aZo();
  
  public final void aZs()
  {
    aZq();
    kjh = true;
  }
  
  public final void aZu()
  {
    kjk = true;
  }
  
  public final void aZv()
  {
    if (!kjj) {
      return;
    }
    if (kjg)
    {
      aZj();
      kjg = false;
    }
    for (;;)
    {
      long l = System.currentTimeMillis();
      if (kjh)
      {
        aZr();
        kjh = false;
      }
      aZk();
      u.d("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN " + toString() + " OnTabResume last : " + (System.currentTimeMillis() - l));
      kji = true;
      kjj = false;
      return;
      if (kjf)
      {
        aZo();
        aZj();
        u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN tab onRecreate ");
        kjf = false;
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    kjm = paramBundle;
    kjg = true;
  }
  
  public void onDestroy()
  {
    aZo();
    super.onDestroy();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 0)) {
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    kjl = true;
    if (kjl)
    {
      if (!kji) {
        kjl = false;
      }
    }
    else {
      return;
    }
    long l = System.currentTimeMillis();
    aZm();
    u.d("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN " + toString() + " onTabPause last : " + (System.currentTimeMillis() - l));
    kji = false;
    kjl = false;
  }
  
  public void onResume()
  {
    super.onResume();
    aZt();
    LauncherUI localLauncherUI = LauncherUI.bat();
    if ((localLauncherUI == null) || (!klI)) {}
    do
    {
      return;
      kjj = true;
    } while (!kjk);
    aZv();
    kjk = false;
  }
  
  public void onStart()
  {
    super.onStart();
    LauncherUI localLauncherUI = LauncherUI.bat();
    if ((localLauncherUI == null) || (!klI)) {
      return;
    }
    aZl();
  }
  
  public void onStop()
  {
    super.onStop();
    aZn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */