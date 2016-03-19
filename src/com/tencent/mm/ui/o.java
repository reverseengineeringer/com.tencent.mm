package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
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
import com.tencent.mm.compatible.h.b;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.SwipeBackLayout.a;

public abstract class o
  extends g
{
  String className;
  public j koJ = new j()
  {
    protected final void aNa() {}
    
    public final boolean aZY()
    {
      return o.this.aZY();
    }
    
    protected final String amX()
    {
      return o.this.amX();
    }
    
    public final void ayk()
    {
      o.this.ayk();
    }
    
    protected final boolean baL()
    {
      return false;
    }
    
    protected final View baY()
    {
      return o.this.baY();
    }
    
    protected final void dealContentView(View paramAnonymousView)
    {
      o.this.dealContentView(paramAnonymousView);
    }
    
    protected final String getClassName()
    {
      return getClass().getName();
    }
    
    protected final int getLayoutId()
    {
      return o.this.getLayoutId();
    }
  };
  protected ActionBarActivity kqm;
  public boolean kqn = false;
  public SwipeBackLayout kqo;
  
  public o() {}
  
  public o(boolean paramBoolean)
  {
    super(true);
  }
  
  protected static void aNa() {}
  
  public void Gj(String paramString)
  {
    koJ.Gj(paramString);
  }
  
  public void Gk(String paramString)
  {
    koJ.Gk(paramString);
  }
  
  public final void Gl(String paramString)
  {
    koJ.Gl(paramString);
  }
  
  public boolean VC()
  {
    return koJ.VC();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    koJ.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(ActionBarActivity paramActionBarActivity)
  {
    kqm = paramActionBarActivity;
  }
  
  public final void a(String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    koJ.a(2, paramString, paramOnMenuItemClickListener, null, paramInt);
  }
  
  public final void a(boolean paramBoolean, r paramr)
  {
    koJ.a(paramBoolean, paramr);
  }
  
  public boolean aCH()
  {
    return true;
  }
  
  public void aNg() {}
  
  public boolean aZY()
  {
    return false;
  }
  
  public String amX()
  {
    return "";
  }
  
  public final Activity ara()
  {
    return koJ.kpc;
  }
  
  public void ayk() {}
  
  public void b(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    koJ.a(paramOnMenuItemClickListener, 0);
  }
  
  public final void bC(boolean paramBoolean)
  {
    koJ.a(true, -1, paramBoolean);
  }
  
  public View baY()
  {
    return null;
  }
  
  public final boolean bbg()
  {
    if ((c.bU(19)) && (b.oU())) {
      return aCH();
    }
    return false;
  }
  
  public void bbh() {}
  
  public void bbi() {}
  
  public void dealContentView(View paramView) {}
  
  public void finish()
  {
    super.finish();
    int i = getActivity().getIntent().getIntExtra("MMActivity.OverrideEnterAnimation", -1);
    int j = getActivity().getIntent().getIntExtra("MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      koJ.kpc.overridePendingTransition(i, j);
    }
  }
  
  public FragmentActivity getActivity()
  {
    if (koJ.kpc != null) {
      return koJ.kpc;
    }
    return super.getActivity();
  }
  
  public abstract int getLayoutId();
  
  public final void hg(boolean paramBoolean)
  {
    koJ.hg(paramBoolean);
  }
  
  public final void hh(boolean paramBoolean)
  {
    koJ.b(true, -1, paramBoolean);
  }
  
  public final void hl(boolean paramBoolean)
  {
    koJ.b(false, 2, paramBoolean);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    koJ.a(getActivity().getBaseContext(), (ActionBarActivity)getActivity());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (!koJ.onCreateOptionsMenu(paramMenu)) {
      super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    setHasOptionsMenu(true);
    return koJ.cMt;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    koJ.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (koJ.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (koJ.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return koJ.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    long l = System.currentTimeMillis();
    u.ae(2, className);
    super.onPause();
    if (kqn) {
      kqn = false;
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onPause:" + (System.currentTimeMillis() - l));
      return;
      koJ.onPause();
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    koJ.onPrepareOptionsMenu(paramMenu);
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    u.ae(1, className);
    super.onResume();
    com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    koJ.onResume();
    com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onResume :" + (System.currentTimeMillis() - l));
  }
  
  public void onStart()
  {
    koJ.onStart();
    super.onStart();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (bbg())
    {
      paramView = koJ.cMt;
      paramBundle = (ViewGroup)paramView.getParent();
      if (paramBundle == null) {
        break label102;
      }
      kqo = ((SwipeBackLayout)LayoutInflater.from(getActivity()).inflate(2131363277, paramBundle, false));
      paramBundle.removeView(paramView);
      paramBundle.addView(kqo);
    }
    for (;;)
    {
      kqo.addView(paramView);
      kqo.setContentView(paramView);
      kqo.io(true);
      kqo.setSwipeGestureDelegate(new SwipeBackLayout.a()
      {
        public final void aNg()
        {
          o.this.aNg();
        }
        
        public final void aNh()
        {
          bbh();
        }
        
        public final void onCancel()
        {
          bbi();
        }
      });
      return;
      label102:
      kqo = ((SwipeBackLayout)LayoutInflater.from(getActivity()).inflate(2131363277, null));
    }
  }
  
  public void qb(int paramInt)
  {
    koJ.qb(paramInt);
  }
  
  public void qc(int paramInt)
  {
    koJ.qc(paramInt);
  }
  
  public void qf(int paramInt)
  {
    koJ.qf(paramInt);
  }
  
  public final void qh(int paramInt)
  {
    j localj = koJ;
    j.a locala = localj.qg(2);
    if ((locala != null) && (kpE != paramInt))
    {
      kpE = paramInt;
      localj.G();
    }
  }
  
  public void qi(int paramInt)
  {
    j localj = koJ;
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      kpb = bool;
      localj.bbb();
      return;
    }
  }
  
  public final void setScreenEnable(boolean paramBoolean)
  {
    koJ.setScreenEnable(paramBoolean);
  }
  
  public void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */