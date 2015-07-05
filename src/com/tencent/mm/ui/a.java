package com.tencent.mm.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.w;

public abstract class a
  extends w
  implements ak
{
  private boolean ikY;
  private boolean ikZ;
  private boolean ila;
  private boolean ilb;
  protected boolean ilc = false;
  protected boolean ild = false;
  protected boolean ile;
  private Bundle ilf;
  
  protected abstract void aJA();
  
  protected abstract void aJB();
  
  protected abstract void aJC();
  
  public final void aJG()
  {
    aJE();
    ila = true;
  }
  
  public final void aJI()
  {
    ild = true;
  }
  
  public final void aJJ()
  {
    if (!ilc) {
      return;
    }
    if (ikZ)
    {
      aJx();
      ikZ = false;
    }
    for (;;)
    {
      long l = System.currentTimeMillis();
      if (ila)
      {
        aJF();
        ila = false;
      }
      aJy();
      t.d("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN " + toString() + " OnTabResume last : " + (System.currentTimeMillis() - l));
      ilb = true;
      ilc = false;
      return;
      if (ikY)
      {
        aJC();
        aJx();
        t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN tab onRecreate ");
        ikY = false;
      }
    }
  }
  
  protected abstract void aJx();
  
  protected abstract void aJy();
  
  protected abstract void aJz();
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ilf = paramBundle;
    ikZ = true;
  }
  
  public void onDestroy()
  {
    aJC();
    super.onDestroy();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 0)) {
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void onPause()
  {
    super.onPause();
    ile = true;
    if (ile)
    {
      if (!ilb) {
        ile = false;
      }
    }
    else {
      return;
    }
    long l = System.currentTimeMillis();
    aJA();
    t.d("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN " + toString() + " onTabPause last : " + (System.currentTimeMillis() - l));
    ilb = false;
    ile = false;
  }
  
  public final void onResume()
  {
    super.onResume();
    aJH();
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if ((localLauncherUI == null) || (!imZ)) {}
    do
    {
      return;
      ilc = true;
    } while (!ild);
    aJJ();
    ild = false;
  }
  
  public final void onStart()
  {
    super.onStart();
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if ((localLauncherUI == null) || (!imZ)) {
      return;
    }
    aJz();
  }
  
  public final void onStop()
  {
    super.onStop();
    aJB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */