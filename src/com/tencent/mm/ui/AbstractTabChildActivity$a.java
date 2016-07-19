package com.tencent.mm.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.pluginsdk.ui.tools.n.a;
import com.tencent.mm.sdk.platformtools.v;

public abstract class AbstractTabChildActivity$a
  extends o
  implements VoiceSearchLayout.b, n.a, h
{
  private boolean kJo;
  private boolean kJp;
  private boolean kJq;
  protected boolean kJr;
  protected boolean kJs = false;
  protected boolean kJt = false;
  protected boolean kJu;
  
  public final void GC() {}
  
  public final void GD() {}
  
  public boolean aFD()
  {
    return false;
  }
  
  public abstract void beA();
  
  public abstract void beB();
  
  public abstract void beC();
  
  public abstract void beD();
  
  public abstract void beE();
  
  public abstract void beF();
  
  public abstract void beG();
  
  public abstract void beH();
  
  public abstract void beI();
  
  public final void beJ()
  {
    beH();
    kJq = true;
  }
  
  public final void beK() {}
  
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
        kJq = false;
        beI();
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
        v.v("MicroMsg.INIT", "KEVIN tab onRecreate " + toString());
        kJo = false;
      }
    }
  }
  
  public int getLayoutId()
  {
    return 0;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
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
  
  public void onPause()
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
  
  public void onResume()
  {
    super.onResume();
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
  
  public void onStart()
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
 * Qualified Name:     com.tencent.mm.ui.AbstractTabChildActivity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */