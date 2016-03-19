package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.y;
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
  public boolean koI = false;
  public j koJ = new j()
  {
    protected final void aNa()
    {
      MMActivity.this.aNa();
    }
    
    public final boolean aNj()
    {
      return MMActivity.this.aNj();
    }
    
    public final boolean aZY()
    {
      return MMActivity.this.aZY();
    }
    
    protected final String amX()
    {
      return MMActivity.this.amX();
    }
    
    public final void ayk()
    {
      MMActivity.this.ayk();
    }
    
    protected final boolean baL()
    {
      return MMActivity.this.baL();
    }
    
    protected final View baY()
    {
      return null;
    }
    
    protected final void dealContentView(View paramAnonymousView)
    {
      MMActivity.this.dealContentView(paramAnonymousView);
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
  public a koK = null;
  
  public static void I(Activity paramActivity)
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
  
  public static void baO() {}
  
  public static Locale dS(Context paramContext)
  {
    return j.dS(paramContext);
  }
  
  public final void B(CharSequence paramCharSequence)
  {
    koJ.B(paramCharSequence);
  }
  
  public final void F(Runnable paramRunnable)
  {
    j localj = koJ;
    if (iH == null) {
      return;
    }
    iH.getCustomView().setOnClickListener(new j.2(localj, paramRunnable));
  }
  
  @Deprecated
  public void Gb() {}
  
  public final void Gj(String paramString)
  {
    koJ.Gj(paramString);
  }
  
  public final void Gk(String paramString)
  {
    koJ.Gk(paramString);
  }
  
  public int Kj()
  {
    return -1;
  }
  
  public final void M(int paramInt, boolean paramBoolean)
  {
    koJ.a(false, paramInt, paramBoolean);
  }
  
  public final void N(int paramInt, boolean paramBoolean)
  {
    koJ.b(false, paramInt, paramBoolean);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    koJ.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(int paramInt1, int paramInt2, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    koJ.a(paramInt1, paramInt2, paramOnMenuItemClickListener);
  }
  
  public void a(int paramInt, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    koJ.a(paramInt, 0, paramString, paramOnMenuItemClickListener, null, j.b.kpI);
  }
  
  public final void a(int paramInt1, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt2)
  {
    koJ.a(paramInt1, paramString, paramOnMenuItemClickListener, null, paramInt2);
  }
  
  public final void a(Dialog paramDialog)
  {
    j localj = koJ;
    if (paramDialog != null)
    {
      if (kph == null) {
        kph = new ArrayList();
      }
      kph.add(paramDialog);
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    j.a locala = koJ.qg(1);
    if (locala != null)
    {
      fVg = paramOnMenuItemClickListener;
      dTW = null;
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    koJ.a(paramOnMenuItemClickListener, paramInt);
  }
  
  public final void a(a parama, Intent paramIntent, int paramInt)
  {
    koK = parama;
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(r paramr)
  {
    koJ.a(true, paramr);
  }
  
  public final void a(Class paramClass, Intent paramIntent)
  {
    paramIntent.setClass(this, paramClass);
    startActivity(paramIntent);
  }
  
  public boolean aCT()
  {
    return true;
  }
  
  public int aNP()
  {
    return koJ.kps;
  }
  
  public void aNa() {}
  
  public void aNc()
  {
    if (Kj() == -1)
    {
      koI = getSharedPreferences(y.aUK(), 0).getBoolean("settings_landscape_mode", false);
      if (koI)
      {
        setRequestedOrientation(-1);
        return;
      }
      setRequestedOrientation(1);
      return;
    }
    setRequestedOrientation(Kj());
  }
  
  public void aNg()
  {
    if (!baN()) {
      koJ.bba();
    }
    super.aNg();
  }
  
  public boolean aNj()
  {
    return true;
  }
  
  public boolean aZY()
  {
    return false;
  }
  
  public final void ad(int paramInt, String paramString)
  {
    j localj = koJ;
    j.a locala = localj.qg(paramInt);
    if ((locala != null) && (!ay.ad(paramString, "").equals(text)))
    {
      text = paramString;
      localj.G();
    }
  }
  
  public void age()
  {
    koJ.VC();
  }
  
  public String amX()
  {
    return "";
  }
  
  public void apz()
  {
    koJ.apz();
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
  
  public boolean baL()
  {
    return false;
  }
  
  protected final void baM()
  {
    j localj = koJ;
    if (koR == null) {
      koR = ((FrameLayout)cMt.findViewById(2131169402));
    }
    if (koP != null) {
      koR.removeView(koP);
    }
    koR.removeView(koO);
    koO = ((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2131361950, null);
    koR.addView(koO, 0, new FrameLayout.LayoutParams(-1, -1));
    if (koP != null)
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, BackwardSupportUtil.b.a(mContext, 47.0F));
      koR.addView(koP, koR.getChildCount(), localLayoutParams);
    }
    koR.invalidate();
  }
  
  public boolean baN()
  {
    return false;
  }
  
  public final void baP()
  {
    j localj = koJ;
    if (kpi == null) {
      return;
    }
    kpi.setVisibility(8);
  }
  
  public final boolean baQ()
  {
    Iterator localIterator = koJ.kpf.iterator();
    while (localIterator.hasNext())
    {
      j.a locala = (j.a)localIterator.next();
      if (kpD == 0) {
        return aur;
      }
    }
    return false;
  }
  
  public final boolean baR()
  {
    Iterator localIterator = koJ.kpf.iterator();
    while (localIterator.hasNext())
    {
      j.a locala = (j.a)localIterator.next();
      if (kpD == 0) {
        return asK;
      }
    }
    return false;
  }
  
  public final CharSequence baS()
  {
    j localj = koJ;
    if (iH == null) {
      return null;
    }
    if (koT != null) {
      return koT;
    }
    return iH.getTitle();
  }
  
  public final void baT()
  {
    boolean bool = true;
    j localj = koJ;
    if (iH != null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "hideTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iH != null) {
        iH.hide();
      }
      return;
      bool = false;
    }
  }
  
  public final void baU()
  {
    boolean bool = true;
    j localj = koJ;
    if (iH != null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "showTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iH != null) {
        iH.show();
      }
      return;
      bool = false;
    }
  }
  
  public final boolean baV()
  {
    boolean bool = true;
    j localj = koJ;
    if (iH != null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "isTitleShowing hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iH != null) {
        break;
      }
      return false;
      bool = false;
    }
    return iH.isShowing();
  }
  
  public final void baW()
  {
    j localj = koJ;
    kpm.setVisibility(0);
    kpl.setVisibility(8);
    kpk.setVisibility(8);
  }
  
  public final void baX()
  {
    j localj = koJ;
    if (mContext != null) {
      localj.R(kpc);
    }
  }
  
  public void dealContentView(View paramView)
  {
    setContentView(paramView);
  }
  
  public void finish()
  {
    super.finish();
    int i = p.a(getIntent(), "MMActivity.OverrideEnterAnimation", -1);
    int j = p.a(getIntent(), "MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      super.overridePendingTransition(i, j);
    }
  }
  
  public final void g(Class paramClass)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, paramClass);
    startActivity(localIntent);
  }
  
  public abstract int getLayoutId();
  
  public final void he(boolean paramBoolean)
  {
    koJ.he(paramBoolean);
  }
  
  public final void hf(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = koJ;
    if (iH != null)
    {
      iH.setDisplayHomeAsUpEnabled(paramBoolean);
      if ((kpk != null) && (kpm != null))
      {
        View localView = kpk;
        if (!paramBoolean) {
          break label81;
        }
        i = 0;
        localView.setVisibility(i);
        localObject = kpm;
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
  
  public final void hg(boolean paramBoolean)
  {
    koJ.hg(paramBoolean);
  }
  
  public final void hh(boolean paramBoolean)
  {
    koJ.b(true, -1, paramBoolean);
  }
  
  public final void hi(boolean paramBoolean)
  {
    j localj = koJ;
    if (kpl != null)
    {
      if (paramBoolean) {
        kpl.setVisibility(0);
      }
    }
    else {
      return;
    }
    kpl.setVisibility(8);
  }
  
  public void hideVKB(View paramView)
  {
    koJ.am(paramView);
  }
  
  public void jo(int paramInt)
  {
    koJ.cMt.setVisibility(paramInt);
    if (paramInt == 0)
    {
      baU();
      return;
    }
    baT();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (koK != null) {
      koK.a(paramInt1, paramInt2, paramIntent);
    }
    koK = null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!aCT())
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "can not init activity");
      return;
    }
    koJ.a(getBaseContext(), this);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "checktask onCreate:%s#0x%x, taskid:%d, task:%s", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), ay.dQ(this) });
    bbk();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (koJ.onCreateOptionsMenu(paramMenu)) {
      return true;
    }
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "checktask onDestroy:%s#0x%x task:%s ", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), ay.dQ(this) });
    super.onDestroy();
    com.tencent.mm.sdk.platformtools.a.ak(koJ.cMt);
    com.tencent.mm.sdk.platformtools.a.dj(koJ.kpc);
    koJ.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (koJ.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  @TargetApi(17)
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (koJ.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    try
    {
      boolean bool = super.onKeyUp(paramInt, paramKeyEvent);
      return bool;
    }
    catch (Exception paramKeyEvent)
    {
      com.tencent.mm.sdk.platformtools.u.printErrStackTrace("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", paramKeyEvent, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState", new Object[0]);
    }
    return true;
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
    koJ.onPause();
    boolean bool = isFinishing();
    com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(bool), Integer.valueOf(hashCode()) });
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    koJ.onPrepareOptionsMenu(paramMenu);
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    u.ae(1, className);
    super.onResume();
    com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    koJ.onResume();
    com.tencent.mm.sdk.platformtools.u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onResume :%dms, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(hashCode()) });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT < 11) {
      super.onSaveInstanceState(paramBundle);
    }
  }
  
  public void onStart()
  {
    aNc();
    super.onStart();
  }
  
  public final void pZ(int paramInt)
  {
    j localj = koJ;
    if (cMt != null)
    {
      if (koR == null) {
        koR = ((FrameLayout)cMt.findViewById(2131169402));
      }
      koR.setBackgroundResource(paramInt);
      koO.setBackgroundResource(paramInt);
    }
  }
  
  public final void qa(int paramInt)
  {
    j localj = koJ;
    if (iH != null)
    {
      if (paramInt == 0) {
        iH.show();
      }
    }
    else {
      return;
    }
    iH.hide();
  }
  
  public final void qb(int paramInt)
  {
    koJ.qb(paramInt);
  }
  
  public final void qc(int paramInt)
  {
    koJ.qc(paramInt);
  }
  
  public final void qd(int paramInt)
  {
    j localj = koJ;
    if (iH == null) {
      return;
    }
    koU = 0;
    koW = null;
    if (paramInt == 0)
    {
      koV = 0;
      koX = null;
    }
    for (;;)
    {
      localj.bbb();
      return;
      if (koV != paramInt)
      {
        koV = paramInt;
        koX = localj.bI(mContext.getResources().getDimensionPixelSize(2131034563), koV);
      }
    }
  }
  
  public final boolean qe(int paramInt)
  {
    return koJ.qe(paramInt);
  }
  
  public final void qf(int paramInt)
  {
    koJ.qf(paramInt);
  }
  
  public final void setScreenEnable(boolean paramBoolean)
  {
    koJ.setScreenEnable(paramBoolean);
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