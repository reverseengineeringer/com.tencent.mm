package com.tencent.mm.ui;

import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.pluginsdk.ui.tools.az.a;
import com.tencent.mm.sdk.platformtools.t;

public abstract class AbstractTabChildActivity
  extends ActionBarActivity
{
  public static abstract class a
    extends ef
    implements VoiceSearchLayout.b, az.a, ak
  {
    private boolean ikY;
    private boolean ikZ;
    private boolean ila;
    protected boolean ilb;
    protected boolean ilc = false;
    protected boolean ild = false;
    protected boolean ile;
    
    public abstract void aJA();
    
    public abstract void aJB();
    
    public abstract void aJC();
    
    public abstract void aJD();
    
    public abstract void aJE();
    
    public abstract void aJF();
    
    public final void aJG()
    {
      aJE();
      ila = true;
    }
    
    public final void aJH() {}
    
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
          ila = false;
          aJF();
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
          t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN tab onRecreate " + toString());
          ikY = false;
        }
      }
    }
    
    public abstract void aJx();
    
    public abstract void aJy();
    
    public abstract void aJz();
    
    public boolean aoX()
    {
      return false;
    }
    
    public int getLayoutId()
    {
      return 0;
    }
    
    public final void onActivityCreated(Bundle paramBundle)
    {
      super.onActivityCreated(paramBundle);
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
    
    public void onResume()
    {
      super.onResume();
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
    
    public void onStart()
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.AbstractTabChildActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */