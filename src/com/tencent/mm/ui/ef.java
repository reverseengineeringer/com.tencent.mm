package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.k;
import com.tencent.mm.compatible.h.b;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.ex;
import com.tencent.mm.ui.widget.SwipeBackLayout;

public abstract class ef
  extends aj
{
  String className;
  public cn ipQ = new eg(this);
  protected ActionBarActivity irs;
  public SwipeBackLayout irt;
  
  public ef() {}
  
  public ef(boolean paramBoolean)
  {
    super(true);
  }
  
  protected static void axq() {}
  
  public void At(String paramString)
  {
    ipQ.At(paramString);
  }
  
  public void Au(String paramString)
  {
    ipQ.Au(paramString);
  }
  
  public final void Av(String paramString)
  {
    ipQ.Av(paramString);
  }
  
  public final FragmentActivity G()
  {
    if (ipQ.iqj != null) {
      return ipQ.iqj;
    }
    return super.G();
  }
  
  public final void J()
  {
    View localView;
    if (aLr())
    {
      localView = ipQ.cvG;
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      if (localViewGroup == null) {
        break label102;
      }
      irt = ((SwipeBackLayout)LayoutInflater.from(G()).inflate(a.k.swipeback_layout, localViewGroup, false));
      localViewGroup.removeView(localView);
      localViewGroup.addView(irt);
    }
    for (;;)
    {
      irt.addView(localView);
      irt.setContentView(localView);
      irt.gi(true);
      irt.setSwipeGestureDelegate(new eh(this));
      return;
      label102:
      irt = ((SwipeBackLayout)LayoutInflater.from(G()).inflate(a.k.swipeback_layout, null));
    }
  }
  
  protected boolean Rb()
  {
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(ActionBarActivity paramActionBarActivity)
  {
    irs = paramActionBarActivity;
  }
  
  public void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramOnMenuItemClickListener, 0);
  }
  
  public final void a(String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    ipQ.a(2, paramString, paramOnMenuItemClickListener, null, paramInt);
  }
  
  public final void a(boolean paramBoolean, ex paramex)
  {
    ipQ.a(paramBoolean, paramex);
  }
  
  public void aKY() {}
  
  public boolean aKk()
  {
    return false;
  }
  
  public View aLj()
  {
    return null;
  }
  
  public boolean aLo()
  {
    return ipQ.aLo();
  }
  
  public final boolean aLr()
  {
    if ((e.bT(19)) && (b.pc())) {
      return aoX();
    }
    return false;
  }
  
  public void aLs() {}
  
  public void aLt() {}
  
  public LayoutListenerView.c aLu()
  {
    return new ei(this);
  }
  
  public String aci()
  {
    return "";
  }
  
  public boolean aoX()
  {
    return true;
  }
  
  public void axt() {}
  
  public void dealContentView(View paramView) {}
  
  public final void fd(boolean paramBoolean)
  {
    ipQ.fd(paramBoolean);
  }
  
  public final void fe(boolean paramBoolean)
  {
    ipQ.a(true, -1, paramBoolean);
  }
  
  public final void ff(boolean paramBoolean)
  {
    ipQ.b(true, -1, paramBoolean);
  }
  
  public final void fi(boolean paramBoolean)
  {
    ipQ.b(false, 2, paramBoolean);
  }
  
  public void finish()
  {
    super.finish();
    int i = G().getIntent().getIntExtra("MMActivity.OverrideEnterAnimation", -1);
    int j = G().getIntent().getIntExtra("MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      ipQ.iqj.overridePendingTransition(i, j);
    }
  }
  
  public abstract int getLayoutId();
  
  public void nh(int paramInt)
  {
    ipQ.nh(paramInt);
  }
  
  public void ni(int paramInt)
  {
    ipQ.ni(paramInt);
  }
  
  public void nl(int paramInt)
  {
    ipQ.nl(paramInt);
  }
  
  public final void nn(int paramInt)
  {
    cn localcn = ipQ;
    cn.a locala = localcn.nm(2);
    if ((locala != null) && (iqM != paramInt))
    {
      iqM = paramInt;
      localcn.L();
    }
  }
  
  public void no(int paramInt)
  {
    cn localcn = ipQ;
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      iqi = bool;
      localcn.aLm();
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ipQ.a(G().getBaseContext(), (ActionBarActivity)G());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (!ipQ.onCreateOptionsMenu(paramMenu)) {
      super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ipQ.setRootConsumeWatcher(aLu());
    if (by != true)
    {
      by = true;
      if ((isAdded()) && (!bu)) {
        bn.L();
      }
    }
    return ipQ.cvG;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ipQ.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (ipQ.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (ipQ.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return ipQ.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    long l = System.currentTimeMillis();
    fb.M(2, className);
    super.onPause();
    ipQ.onPause();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onPause:" + (System.currentTimeMillis() - l));
  }
  
  public final void onPrepareOptionsMenu(Menu paramMenu)
  {
    ipQ.onPrepareOptionsMenu(paramMenu);
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    fb.M(1, className);
    super.onResume();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    ipQ.onResume();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onResume :" + (System.currentTimeMillis() - l));
  }
  
  public void onStart()
  {
    ipQ.onStart();
    super.onStart();
  }
  
  public final void setScreenEnable(boolean paramBoolean)
  {
    ipQ.setScreenEnable(paramBoolean);
  }
  
  public final void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */