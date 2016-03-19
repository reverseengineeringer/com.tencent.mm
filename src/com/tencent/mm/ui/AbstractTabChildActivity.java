package com.tencent.mm.ui;

import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.pluginsdk.ui.tools.n.a;
import com.tencent.mm.sdk.platformtools.u;

public abstract class AbstractTabChildActivity
  extends ActionBarActivity
{
  public static abstract class a
    extends o
    implements VoiceSearchLayout.b, n.a, h
  {
    private boolean kjf;
    private boolean kjg;
    private boolean kjh;
    protected boolean kji;
    protected boolean kjj = false;
    protected boolean kjk = false;
    protected boolean kjl;
    
    public final void Gf() {}
    
    public final void Gg() {}
    
    public boolean aCH()
    {
      return false;
    }
    
    public abstract void aZj();
    
    public abstract void aZk();
    
    public abstract void aZl();
    
    public abstract void aZm();
    
    public abstract void aZn();
    
    public abstract void aZo();
    
    public abstract void aZp();
    
    public abstract void aZq();
    
    public abstract void aZr();
    
    public final void aZs()
    {
      aZq();
      kjh = true;
    }
    
    public final void aZt() {}
    
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
          kjh = false;
          aZr();
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
          u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN tab onRecreate " + toString());
          kjf = false;
        }
      }
    }
    
    public int getLayoutId()
    {
      return 0;
    }
    
    public void onActivityCreated(Bundle paramBundle)
    {
      super.onActivityCreated(paramBundle);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.AbstractTabChildActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */