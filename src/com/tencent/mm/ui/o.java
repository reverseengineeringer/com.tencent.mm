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
import com.tencent.mm.compatible.i.b;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.SwipeBackLayout.a;

public abstract class o
  extends g
{
  String className;
  public j kNN = new j()
  {
    protected final void N(View paramAnonymousView)
    {
      o.this.N(paramAnonymousView);
    }
    
    public final void aAK()
    {
      o.this.aAK();
    }
    
    protected final void aQL() {}
    
    protected final String apN()
    {
      return o.this.apN();
    }
    
    protected final boolean bfX()
    {
      return false;
    }
    
    public final boolean bfr()
    {
      return o.this.bfr();
    }
    
    protected final View bgi()
    {
      return o.this.bgi();
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
  protected ActionBarActivity kPr;
  public boolean kPs = false;
  public SwipeBackLayout kPt;
  
  public o() {}
  
  public o(boolean paramBoolean)
  {
    super(true);
  }
  
  protected static void aQL() {}
  
  public void Ah(String paramString)
  {
    kNN.Ah(paramString);
  }
  
  public final void D()
  {
    View localView;
    if (bgq())
    {
      localView = kNN.cJf;
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      if (localViewGroup == null) {
        break label101;
      }
      kPt = ((SwipeBackLayout)LayoutInflater.from(y()).inflate(2130904513, localViewGroup, false));
      localViewGroup.removeView(localView);
      localViewGroup.addView(kPt);
    }
    for (;;)
    {
      kPt.addView(localView);
      kPt.cPr = localView;
      kPt.iX(true);
      kPt.mhZ = new SwipeBackLayout.a()
      {
        public final void aEs()
        {
          o.this.aEs();
        }
        
        public final void aQQ()
        {
          bgr();
        }
        
        public final void onCancel()
        {
          bgs();
        }
      };
      return;
      label101:
      kPt = ((SwipeBackLayout)LayoutInflater.from(y()).inflate(2130904513, null));
    }
  }
  
  public void Iy(String paramString)
  {
    kNN.Iy(paramString);
  }
  
  public final void Iz(String paramString)
  {
    kNN.Iz(paramString);
  }
  
  public void N(View paramView) {}
  
  public boolean Xk()
  {
    return kNN.Xk();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(ActionBarActivity paramActionBarActivity)
  {
    kPr = paramActionBarActivity;
  }
  
  public final void a(boolean paramBoolean, r paramr)
  {
    kNN.a(paramBoolean, paramr);
  }
  
  public void aAK() {}
  
  public void aEs() {}
  
  public boolean aFD()
  {
    return true;
  }
  
  public String apN()
  {
    return "";
  }
  
  public final Activity aur()
  {
    return kNN.kOg;
  }
  
  public void b(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramOnMenuItemClickListener, 0);
  }
  
  public final void bd(boolean paramBoolean)
  {
    kNN.bd(paramBoolean);
  }
  
  public boolean bfr()
  {
    return false;
  }
  
  public View bgi()
  {
    return null;
  }
  
  public final boolean bgq()
  {
    if ((c.cm(19)) && (b.nm())) {
      return aFD();
    }
    return false;
  }
  
  public void bgr() {}
  
  public void bgs() {}
  
  public final void bp(boolean paramBoolean)
  {
    kNN.a(true, -1, paramBoolean);
  }
  
  public void finish()
  {
    super.finish();
    int i = y().getIntent().getIntExtra("MMActivity.OverrideEnterAnimation", -1);
    int j = y().getIntent().getIntExtra("MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      kNN.kOg.overridePendingTransition(i, j);
    }
  }
  
  public abstract int getLayoutId();
  
  public final void hE(boolean paramBoolean)
  {
    kNN.hE(paramBoolean);
  }
  
  public final void hF(boolean paramBoolean)
  {
    kNN.b(true, -1, paramBoolean);
  }
  
  public final void hJ(boolean paramBoolean)
  {
    kNN.b(false, 2, paramBoolean);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kNN.a(y().getBaseContext(), (ActionBarActivity)y());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (!kNN.onCreateOptionsMenu(paramMenu)) {
      super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    A();
    return kNN.cJf;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    kNN.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (kNN.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (kNN.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return kNN.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    long l = System.currentTimeMillis();
    u.ao(2, className);
    super.onPause();
    if (kPs) {
      kPs = false;
    }
    for (;;)
    {
      v.v("MicroMsg.INIT", "KEVIN MMActivity onPause:" + (System.currentTimeMillis() - l));
      return;
      kNN.onPause();
    }
  }
  
  public final void onPrepareOptionsMenu(Menu paramMenu)
  {
    kNN.onPrepareOptionsMenu(paramMenu);
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    u.ao(1, className);
    super.onResume();
    v.v("MicroMsg.INIT", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    kNN.onResume();
    v.v("MicroMsg.INIT", "KEVIN MMActivity onResume :" + (System.currentTimeMillis() - l));
  }
  
  public void onStart()
  {
    kNN.onStart();
    super.onStart();
  }
  
  public void rR(int paramInt)
  {
    kNN.rR(paramInt);
  }
  
  public void rS(int paramInt)
  {
    kNN.rS(paramInt);
  }
  
  public void rV(int paramInt)
  {
    kNN.rV(paramInt);
  }
  
  public final void rY(int paramInt)
  {
    j localj = kNN;
    j.a locala = localj.rX(2);
    if ((locala != null) && (kOI != paramInt))
    {
      kOI = paramInt;
      localj.F();
    }
  }
  
  public void rZ(int paramInt)
  {
    j localj = kNN;
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      kOf = bool;
      localj.bgl();
      return;
    }
  }
  
  public final void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
  }
  
  public final FragmentActivity y()
  {
    if (kNN.kOg != null) {
      return kNN.kOg;
    }
    return super.y();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */