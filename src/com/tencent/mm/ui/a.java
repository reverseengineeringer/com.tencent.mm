package com.tencent.mm.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.preference.i;

public abstract class a
  extends i
  implements h
{
  private Bundle hpz;
  private boolean kJo;
  private boolean kJp;
  private boolean kJq;
  private boolean kJr;
  protected boolean kJs = false;
  protected boolean kJt = false;
  protected boolean kJu;
  
  protected abstract void beA();
  
  protected abstract void beB();
  
  protected abstract void beC();
  
  protected abstract void beD();
  
  protected abstract void beE();
  
  protected abstract void beF();
  
  public final void beJ()
  {
    beH();
    kJq = true;
  }
  
  public final void beL()
  {
    kJt = true;
  }
  
  public final void beM()
  {
    if (!kJs) {
      return;
    }
    if (kJp)
    {
      beA();
      kJp = false;
    }
    for (;;)
    {
      long l = System.currentTimeMillis();
      if (kJq)
      {
        beI();
        kJq = false;
      }
      beB();
      v.d("MicroMsg.INIT", "KEVIN " + toString() + " OnTabResume last : " + (System.currentTimeMillis() - l));
      kJr = true;
      kJs = false;
      return;
      if (kJo)
      {
        beF();
        beA();
        v.v("MicroMsg.INIT", "KEVIN tab onRecreate ");
        kJo = false;
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    hpz = paramBundle;
    kJp = true;
  }
  
  public void onDestroy()
  {
    beF();
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
    kJu = true;
    if (kJu)
    {
      if (!kJr) {
        kJu = false;
      }
    }
    else {
      return;
    }
    long l = System.currentTimeMillis();
    beD();
    v.d("MicroMsg.INIT", "KEVIN " + toString() + " onTabPause last : " + (System.currentTimeMillis() - l));
    kJr = false;
    kJu = false;
  }
  
  public final void onResume()
  {
    super.onResume();
    beK();
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if ((localLauncherUI == null) || (!kLj)) {}
    do
    {
      return;
      kJs = true;
    } while (!kJt);
    beM();
    kJt = false;
  }
  
  public final void onStart()
  {
    super.onStart();
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if ((localLauncherUI == null) || (!kLj)) {
      return;
    }
    beC();
  }
  
  public final void onStop()
  {
    super.onStop();
    beE();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */