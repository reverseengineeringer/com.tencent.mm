package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

@com.tencent.mm.ui.base.a(0)
public abstract class MMActivity
  extends MMFragmentActivity
{
  String className;
  public boolean kNM = false;
  public j kNN = new j()
  {
    protected final void N(View paramAnonymousView)
    {
      MMActivity.this.N(paramAnonymousView);
    }
    
    public final void aAK()
    {
      MMActivity.this.aAK();
    }
    
    protected final void aQL()
    {
      MMActivity.this.aQL();
    }
    
    public final boolean aQR()
    {
      return MMActivity.this.aQR();
    }
    
    protected final String apN()
    {
      return MMActivity.this.apN();
    }
    
    protected final boolean bfX()
    {
      return MMActivity.this.bfX();
    }
    
    public final boolean bfr()
    {
      return MMActivity.this.bfr();
    }
    
    protected final View bgi()
    {
      return null;
    }
    
    protected final String getClassName()
    {
      return getClass().getName();
    }
    
    protected final int getLayoutId()
    {
      return MMActivity.this.getLayoutId();
    }
  };
  public a kNO = null;
  
  public static void D(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    if (localInputMethodManager == null) {}
    do
    {
      return;
      paramActivity = paramActivity.getCurrentFocus();
    } while ((paramActivity == null) || (paramActivity.getWindowToken() == null));
    localInputMethodManager.toggleSoftInput(0, 2);
  }
  
  public static void bfZ() {}
  
  public static Locale dT(Context paramContext)
  {
    return j.dT(paramContext);
  }
  
  public void Ah(String paramString)
  {
    kNN.Ah(paramString);
  }
  
  @Deprecated
  public void Gy() {}
  
  public final void H(CharSequence paramCharSequence)
  {
    kNN.H(paramCharSequence);
  }
  
  public final void Iy(String paramString)
  {
    kNN.Iy(paramString);
  }
  
  public final void J(Runnable paramRunnable)
  {
    j localj = kNN;
    if (iY == null) {
      return;
    }
    iY.getCustomView().setOnClickListener(new j.2(localj, paramRunnable));
  }
  
  public int KT()
  {
    return -1;
  }
  
  public final void M(int paramInt, boolean paramBoolean)
  {
    kNN.a(false, paramInt, paramBoolean);
  }
  
  public final void N(int paramInt, boolean paramBoolean)
  {
    kNN.b(false, paramInt, paramBoolean);
  }
  
  public void N(View paramView)
  {
    setContentView(paramView);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(int paramInt1, int paramInt2, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramInt1, paramInt2, paramOnMenuItemClickListener);
  }
  
  public void a(int paramInt, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramInt, 0, paramString, paramOnMenuItemClickListener, null, j.b.kON);
  }
  
  public final void a(int paramInt1, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt2)
  {
    kNN.a(paramInt1, paramString, paramOnMenuItemClickListener, null, paramInt2);
  }
  
  public final void a(Dialog paramDialog)
  {
    j localj = kNN;
    if (paramDialog != null)
    {
      if (kOl == null) {
        kOl = new ArrayList();
      }
      kOl.add(paramDialog);
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    j.a locala = kNN.rX(1);
    if (locala != null)
    {
      gez = paramOnMenuItemClickListener;
      dWe = null;
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    kNN.a(paramOnMenuItemClickListener, paramInt);
  }
  
  public final void a(a parama, Intent paramIntent, int paramInt)
  {
    kNO = parama;
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(r paramr)
  {
    kNN.a(true, paramr);
  }
  
  public final void a(Class<?> paramClass, Intent paramIntent)
  {
    paramIntent.setClass(this, paramClass);
    startActivity(paramIntent);
  }
  
  public final void a(String paramString, Drawable paramDrawable, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    j localj = kNN;
    int i = j.b.kON;
    j.a locala = new j.a();
    kOH = 0;
    kOJ = paramDrawable;
    text = paramString;
    gez = paramOnMenuItemClickListener;
    dWe = null;
    kOM = i;
    localj.rW(kOH);
    kOj.add(locala);
    new ac().postDelayed(new j.4(localj), 200L);
  }
  
  public void aAK() {}
  
  public void aEs()
  {
    if (!bfY()) {
      kNN.bgk();
    }
    super.aEs();
  }
  
  public boolean aGa()
  {
    return true;
  }
  
  public void aQL() {}
  
  public void aQP()
  {
    if (KT() == -1)
    {
      kNM = getSharedPreferences(aa.aZO(), 0).getBoolean("settings_landscape_mode", false);
      if (kNM)
      {
        setRequestedOrientation(-1);
        return;
      }
      setRequestedOrientation(1);
      return;
    }
    setRequestedOrientation(KT());
  }
  
  public boolean aQR()
  {
    return true;
  }
  
  public int aRX()
  {
    return kNN.kOw;
  }
  
  public void aiI()
  {
    kNN.Xk();
  }
  
  public final void an(int paramInt, String paramString)
  {
    j localj = kNN;
    j.a locala = localj.rX(paramInt);
    if ((locala != null) && (!be.ab(paramString, "").equals(text)))
    {
      text = paramString;
      localj.F();
    }
  }
  
  public String apN()
  {
    return "";
  }
  
  public final void aq(View paramView)
  {
    kNN.ap(paramView);
  }
  
  public void asv()
  {
    kNN.asv();
  }
  
  public void b(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kNN.a(paramOnMenuItemClickListener, 0);
  }
  
  public final void bd(boolean paramBoolean)
  {
    kNN.bd(paramBoolean);
  }
  
  public boolean bfX()
  {
    return false;
  }
  
  public boolean bfY()
  {
    return false;
  }
  
  public boolean bfr()
  {
    return false;
  }
  
  public final void bga()
  {
    j localj = kNN;
    if (kOm == null) {
      return;
    }
    kOm.setVisibility(8);
  }
  
  public final boolean bgb()
  {
    Iterator localIterator = kNN.kOj.iterator();
    while (localIterator.hasNext())
    {
      j.a locala = (j.a)localIterator.next();
      if (kOH == 0) {
        return age;
      }
    }
    return false;
  }
  
  public final boolean bgc()
  {
    Iterator localIterator = kNN.kOj.iterator();
    while (localIterator.hasNext())
    {
      j.a locala = (j.a)localIterator.next();
      if (kOH == 0) {
        return visible;
      }
    }
    return false;
  }
  
  public final CharSequence bgd()
  {
    j localj = kNN;
    if (iY == null) {
      return null;
    }
    if (kNX != null) {
      return kNX;
    }
    return iY.getTitle();
  }
  
  public final void bge()
  {
    boolean bool = true;
    j localj = kNN;
    if (iY != null) {}
    for (;;)
    {
      v.v("MicroMsg.MMActivity", "showTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iY != null) {
        iY.show();
      }
      return;
      bool = false;
    }
  }
  
  public final boolean bgf()
  {
    boolean bool = true;
    j localj = kNN;
    if (iY != null) {}
    for (;;)
    {
      v.v("MicroMsg.MMActivity", "isTitleShowing hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iY != null) {
        break;
      }
      return false;
      bool = false;
    }
    return iY.isShowing();
  }
  
  public final void bgg()
  {
    j localj = kNN;
    kOq.setVisibility(0);
    kOp.setVisibility(8);
    kOo.setVisibility(8);
  }
  
  public final void bgh()
  {
    j localj = kNN;
    if (mContext != null) {
      localj.O(kOg);
    }
  }
  
  public final void bp(boolean paramBoolean)
  {
    kNN.a(true, -1, paramBoolean);
  }
  
  public void finish()
  {
    super.finish();
    int i = q.a(getIntent(), "MMActivity.OverrideEnterAnimation", -1);
    int j = q.a(getIntent(), "MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      super.overridePendingTransition(i, j);
    }
  }
  
  public abstract int getLayoutId();
  
  public final void hC(boolean paramBoolean)
  {
    kNN.hC(paramBoolean);
  }
  
  public final void hD(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = kNN;
    if (iY != null)
    {
      iY.setDisplayHomeAsUpEnabled(paramBoolean);
      if ((kOo != null) && (kOq != null))
      {
        View localView = kOo;
        if (!paramBoolean) {
          break label81;
        }
        i = 0;
        localView.setVisibility(i);
        localObject = kOq;
        if (!paramBoolean) {
          break label87;
        }
      }
    }
    label81:
    label87:
    for (int i = j;; i = 0)
    {
      ((View)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public final void hE(boolean paramBoolean)
  {
    kNN.hE(paramBoolean);
  }
  
  public final void hF(boolean paramBoolean)
  {
    kNN.b(true, -1, paramBoolean);
  }
  
  public final void hG(boolean paramBoolean)
  {
    j localj = kNN;
    if (kOp != null)
    {
      if (paramBoolean) {
        kOp.setVisibility(0);
      }
    }
    else {
      return;
    }
    kOp.setVisibility(8);
  }
  
  public final void i(Class<?> paramClass)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, paramClass);
    startActivity(localIntent);
  }
  
  public void kB(int paramInt)
  {
    kNN.cJf.setVisibility(paramInt);
    if (paramInt == 0)
    {
      bge();
      return;
    }
    kNN.bgn();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (kNO != null) {
      kNO.a(paramInt1, paramInt2, paramIntent);
    }
    kNO = null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!aGa())
    {
      v.e("MicroMsg.MMActivity", "can not init activity");
      return;
    }
    kNN.a(getBaseContext(), this);
    v.i("MicroMsg.MMActivity", "checktask onCreate:%s#0x%x, taskid:%d, task:%s", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), be.dR(this) });
    bgu();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (kNN.onCreateOptionsMenu(paramMenu)) {
      return true;
    }
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.MMActivity", "checktask onDestroy:%s#0x%x task:%s ", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), be.dR(this) });
    super.onDestroy();
    com.tencent.mm.sdk.platformtools.a.an(kNN.cJf);
    com.tencent.mm.sdk.platformtools.a.dh(kNN.kOg);
    kNN.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (kNN.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  @TargetApi(17)
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (kNN.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    try
    {
      boolean bool = super.onKeyUp(paramInt, paramKeyEvent);
      return bool;
    }
    catch (Exception paramKeyEvent)
    {
      v.printErrStackTrace("MicroMsg.MMActivity", paramKeyEvent, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState", new Object[0]);
    }
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return kNN.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    long l = System.currentTimeMillis();
    u.ao(2, className);
    super.onPause();
    kNN.onPause();
    boolean bool = isFinishing();
    v.v("MicroMsg.INIT", "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(bool), Integer.valueOf(hashCode()) });
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    kNN.onPrepareOptionsMenu(paramMenu);
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    u.ao(1, className);
    super.onResume();
    v.v("MicroMsg.INIT", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    kNN.onResume();
    v.v("MicroMsg.INIT", "KEVIN MMActivity onResume :%dms, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(hashCode()) });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT < 11) {
      super.onSaveInstanceState(paramBundle);
    }
  }
  
  public void onStart()
  {
    aQP();
    super.onStart();
  }
  
  public final void rO(int paramInt)
  {
    j localj = kNN;
    if (cJf != null)
    {
      if (kNV == null) {
        kNV = ((FrameLayout)cJf.findViewById(2131758028));
      }
      kNV.setBackgroundResource(paramInt);
      kNS.setBackgroundResource(paramInt);
    }
  }
  
  public final void rP(int paramInt)
  {
    j localj = kNN;
    if (iY != null)
    {
      if (paramInt != 0) {
        break label55;
      }
      iY.show();
      if (Build.VERSION.SDK_INT >= 21) {
        kOg.getWindow().setStatusBarColor(kOg.getResources().getColor(2131689977));
      }
    }
    label55:
    do
    {
      return;
      iY.hide();
    } while (Build.VERSION.SDK_INT < 21);
    kOg.getWindow().setStatusBarColor(kOg.getResources().getColor(2131689519));
  }
  
  public final void rQ(int paramInt)
  {
    j localj = kNN;
    if (iY != null) {
      kOn.setTextColor(paramInt);
    }
  }
  
  public final void rR(int paramInt)
  {
    kNN.rR(paramInt);
  }
  
  public final void rS(int paramInt)
  {
    kNN.rS(paramInt);
  }
  
  public final void rT(int paramInt)
  {
    j localj = kNN;
    if (iY == null) {
      return;
    }
    kNY = 0;
    kOa = null;
    if (paramInt == 0)
    {
      kNZ = 0;
      kOb = null;
    }
    for (;;)
    {
      localj.bgl();
      return;
      if (kNZ != paramInt)
      {
        kNZ = paramInt;
        kOb = localj.bO(mContext.getResources().getDimensionPixelSize(2131427468), kNZ);
      }
    }
  }
  
  public final boolean rU(int paramInt)
  {
    return kNN.rU(paramInt);
  }
  
  public final void rV(int paramInt)
  {
    kNN.rV(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, int paramInt2, Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */