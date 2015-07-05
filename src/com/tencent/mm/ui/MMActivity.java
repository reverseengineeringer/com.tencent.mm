package com.tencent.mm.ui;

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
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.ex;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

@com.tencent.mm.ui.base.a(0)
public abstract class MMActivity
  extends MMFragmentActivity
{
  String className;
  public boolean ipP = false;
  public cn ipQ = new cl(this);
  public a ipR = null;
  
  public static void B(Activity paramActivity)
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
  
  public static void aLa() {}
  
  public static Locale dn(Context paramContext)
  {
    return cn.dn(paramContext);
  }
  
  public final void A(int paramInt, boolean paramBoolean)
  {
    ipQ.a(false, paramInt, paramBoolean);
  }
  
  public final void At(String paramString)
  {
    ipQ.At(paramString);
  }
  
  public final void Au(String paramString)
  {
    ipQ.Au(paramString);
  }
  
  public final void B(int paramInt, boolean paramBoolean)
  {
    ipQ.b(false, paramInt, paramBoolean);
  }
  
  @Deprecated
  public void DV() {}
  
  public int HX()
  {
    return -1;
  }
  
  public final void L(int paramInt, String paramString)
  {
    cn localcn = ipQ;
    cn.a locala = localcn.nm(paramInt);
    if ((locala != null) && (!bn.U(paramString, "").equals(text)))
    {
      text = paramString;
      localcn.L();
    }
  }
  
  public boolean Rb()
  {
    return false;
  }
  
  public void Xh()
  {
    ipQ.aLo();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramInt1, paramInt2, paramInt3, paramOnMenuItemClickListener);
  }
  
  public final void a(int paramInt1, int paramInt2, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramInt1, paramInt2, "", paramOnMenuItemClickListener, null, cn.b.iqQ);
  }
  
  public void a(int paramInt, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramInt, 0, paramString, paramOnMenuItemClickListener, null, cn.b.iqQ);
  }
  
  public final void a(int paramInt1, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt2)
  {
    ipQ.a(paramInt1, paramString, paramOnMenuItemClickListener, null, paramInt2);
  }
  
  public final void a(Dialog paramDialog)
  {
    cn localcn = ipQ;
    if (paramDialog != null)
    {
      if (iqo == null) {
        iqo = new ArrayList();
      }
      iqo.add(paramDialog);
    }
  }
  
  public void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ipQ.a(paramOnMenuItemClickListener, 0);
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    ipQ.a(paramOnMenuItemClickListener, paramInt);
  }
  
  public final void a(a parama, Intent paramIntent, int paramInt)
  {
    ipR = parama;
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(ex paramex)
  {
    ipQ.a(true, paramex);
  }
  
  public final void a(Class paramClass, Intent paramIntent)
  {
    paramIntent.setClass(this, paramClass);
    startActivity(paramIntent);
  }
  
  public boolean aKX()
  {
    return false;
  }
  
  public void aKY() {}
  
  public boolean aKZ()
  {
    return false;
  }
  
  public boolean aKk()
  {
    return false;
  }
  
  public final boolean aLb()
  {
    Iterator localIterator = ipQ.iqm.iterator();
    while (localIterator.hasNext())
    {
      cn.a locala = (cn.a)localIterator.next();
      if (iqL == 0) {
        return cqF;
      }
    }
    return false;
  }
  
  public final boolean aLc()
  {
    Iterator localIterator = ipQ.iqm.iterator();
    while (localIterator.hasNext())
    {
      cn.a locala = (cn.a)localIterator.next();
      if (iqL == 0) {
        return auv;
      }
    }
    return false;
  }
  
  public final void aLd()
  {
    boolean bool = true;
    cn localcn = ipQ;
    if (jA != null) {}
    for (;;)
    {
      t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "hideTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (jA != null) {
        jA.hide();
      }
      return;
      bool = false;
    }
  }
  
  public final void aLe()
  {
    boolean bool = true;
    cn localcn = ipQ;
    if (jA != null) {}
    for (;;)
    {
      t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "showTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (jA != null) {
        jA.show();
      }
      return;
      bool = false;
    }
  }
  
  public final boolean aLf()
  {
    boolean bool = true;
    cn localcn = ipQ;
    if (jA != null) {}
    for (;;)
    {
      t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "isTitleShowing hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (jA != null) {
        break;
      }
      return false;
      bool = false;
    }
    return jA.isShowing();
  }
  
  public final int aLg()
  {
    cn localcn = ipQ;
    if (jA == null) {
      return 0;
    }
    return jA.getHeight();
  }
  
  public final void aLh()
  {
    cn localcn = ipQ;
    iqt.setVisibility(0);
    iqs.setVisibility(8);
    iqr.setVisibility(8);
  }
  
  public final void aLi()
  {
    cn localcn = ipQ;
    if (mContext != null) {
      localcn.I(iqj);
    }
  }
  
  public String aci()
  {
    return "";
  }
  
  public void aeG()
  {
    ipQ.aeG();
  }
  
  public void axq() {}
  
  public void axr()
  {
    if (HX() == -1)
    {
      ipP = getSharedPreferences(aa.aES(), 0).getBoolean("settings_landscape_mode", false);
      if (ipP)
      {
        setRequestedOrientation(-1);
        return;
      }
      setRequestedOrientation(1);
      return;
    }
    setRequestedOrientation(HX());
  }
  
  public void axt()
  {
    if (!aKZ()) {
      ipQ.aLl();
    }
    super.axt();
  }
  
  public boolean axv()
  {
    return true;
  }
  
  public void dealContentView(View paramView)
  {
    ipQ.setRootConsumeWatcher(new cm(this));
    setContentView(paramView);
  }
  
  public final void f(Class paramClass)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, paramClass);
    startActivity(localIntent);
  }
  
  public final void fb(boolean paramBoolean)
  {
    ipQ.fb(paramBoolean);
  }
  
  public final void fc(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = ipQ;
    if (jA != null)
    {
      jA.setDisplayHomeAsUpEnabled(paramBoolean);
      if ((iqr != null) && (iqt != null))
      {
        View localView = iqr;
        if (!paramBoolean) {
          break label81;
        }
        i = 0;
        localView.setVisibility(i);
        localObject = iqt;
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
  
  public void finish()
  {
    super.finish();
    int i = o.a(getIntent(), "MMActivity.OverrideEnterAnimation", -1);
    int j = o.a(getIntent(), "MMActivity.OverrideExitAnimation", -1);
    if (i != -1) {
      super.overridePendingTransition(i, j);
    }
  }
  
  public abstract int getLayoutId();
  
  public void hC(int paramInt)
  {
    ipQ.cvG.setVisibility(paramInt);
    if (paramInt == 0)
    {
      aLe();
      return;
    }
    aLd();
  }
  
  public void hideVKB(View paramView)
  {
    ipQ.aj(paramView);
  }
  
  public final void ng(int paramInt)
  {
    cn localcn = ipQ;
    if (jA != null)
    {
      if (paramInt == 0) {
        jA.show();
      }
    }
    else {
      return;
    }
    jA.hide();
  }
  
  public final void nh(int paramInt)
  {
    ipQ.nh(paramInt);
  }
  
  public final void ni(int paramInt)
  {
    ipQ.ni(paramInt);
  }
  
  public final void nj(int paramInt)
  {
    cn localcn = ipQ;
    if (jA == null) {
      return;
    }
    iqb = 0;
    iqd = null;
    if (paramInt == 0)
    {
      iqc = 0;
      iqe = null;
    }
    for (;;)
    {
      localcn.aLm();
      return;
      if (iqc != paramInt)
      {
        iqc = paramInt;
        iqe = localcn.br(mContext.getResources().getDimensionPixelSize(a.g.BigTextSize), iqc);
      }
    }
  }
  
  public final boolean nk(int paramInt)
  {
    return ipQ.nk(paramInt);
  }
  
  public final void nl(int paramInt)
  {
    ipQ.nl(paramInt);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (ipR != null) {
      ipR.a(paramInt1, paramInt2, paramIntent);
    }
    ipR = null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ipQ.a(getBaseContext(), this);
    t.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "checktask onCreate:%s#0x%x, taskid:%d, task:%s", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), bn.dl(this) });
    aLw();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (ipQ.onCreateOptionsMenu(paramMenu)) {
      return true;
    }
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public void onDestroy()
  {
    t.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "checktask onDestroy:%s#0x%x task:%s ", new Object[] { getClass().getSimpleName(), Integer.valueOf(hashCode()), bn.dl(this) });
    super.onDestroy();
    com.tencent.mm.sdk.platformtools.a.ah(ipQ.cvG);
    com.tencent.mm.sdk.platformtools.a.cH(ipQ.iqj);
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
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return ipQ.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    long l = System.currentTimeMillis();
    fb.M(2, className);
    super.onPause();
    ipQ.onPause();
    boolean bool = isFinishing();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(bool), Integer.valueOf(hashCode()) });
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    ipQ.onPrepareOptionsMenu(paramMenu);
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    long l = System.currentTimeMillis();
    fb.M(1, className);
    super.onResume();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity super.onResume " + (System.currentTimeMillis() - l));
    ipQ.onResume();
    t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onResume :%dms, hash:#0x%x", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(hashCode()) });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT < 11) {
      super.onSaveInstanceState(paramBundle);
    }
  }
  
  public void onStart()
  {
    axr();
    super.onStart();
  }
  
  public final void setScreenEnable(boolean paramBoolean)
  {
    ipQ.setScreenEnable(paramBoolean);
  }
  
  public final void z(Runnable paramRunnable)
  {
    cn localcn = ipQ;
    if (jA == null) {
      return;
    }
    jA.getCustomView().setOnClickListener(new cp(localcn, paramRunnable));
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