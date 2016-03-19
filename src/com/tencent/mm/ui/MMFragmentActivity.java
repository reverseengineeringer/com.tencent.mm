package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentFilter.MalformedMimeTypeException;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.nfc.NfcAdapter;
import android.nfc.tech.IsoDep;
import android.nfc.tech.NfcA;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.tools.k;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.SwipeBackLayout.a;
import com.tencent.mm.ui.widget.f;
import com.tencent.mm.ui.widget.f.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class MMFragmentActivity
  extends ActionBarActivity
  implements SwipeBackLayout.a, f.a
{
  String className;
  public SwipeBackLayout kqo;
  ArrayList kqq = new ArrayList();
  private b kqr;
  private a kqs = new a();
  public boolean kqt;
  private View kqu = null;
  
  private void N(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      paramIntent = null;
      if (paramIntent != null)
      {
        if (!paramIntent.getClassName().startsWith(paramIntent.getPackageName())) {
          break label71;
        }
        paramIntent = paramIntent.getClassName();
        label29:
        if ((com.tencent.mm.ui.base.b.Gw(paramIntent) & 0x2) != 0) {
          break label99;
        }
      }
    }
    label71:
    label99:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label104;
      }
      super.overridePendingTransition(kqs.kqA, kqs.kqB);
      return;
      paramIntent = paramIntent.getComponent();
      break;
      paramIntent = paramIntent.getPackageName() + paramIntent.getClassName();
      break label29;
    }
    label104:
    if ((com.tencent.mm.ui.base.b.Gw(paramIntent) & 0x4) != 0) {}
    for (i = 1; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.ei(this);
      return;
    }
    com.tencent.mm.ui.base.b.ek(this);
  }
  
  private boolean bbg()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (c.bU(19))
    {
      bool1 = bool2;
      if (com.tencent.mm.compatible.h.b.oU())
      {
        bool1 = bool2;
        if (aCH())
        {
          bool1 = bool2;
          if (com.tencent.mm.ui.base.b.i(getClass())) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public void D(float paramFloat)
  {
    com.tencent.mm.sdk.platformtools.u.v("ashutest", "ashutest::on swipe %f, duration %d", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L) });
    if (kqu == null) {
      kqu = v.a(getWindow(), iF.aP().getCustomView());
    }
    View localView = kqu;
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      k.f(localView, 0.0F);
      return;
    }
    k.f(localView, localView.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public final void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    super.a(paramFragment, paramIntent, paramInt);
    N(paramIntent);
  }
  
  public boolean aCH()
  {
    return true;
  }
  
  public void aNg()
  {
    if (!isFinishing()) {
      finish();
    }
    kqt = false;
  }
  
  public void aNh()
  {
    kqt = true;
  }
  
  public boolean baF()
  {
    return false;
  }
  
  public final o bbj()
  {
    int i = kqq.size();
    Object localObject;
    if (i == 0) {
      localObject = null;
    }
    o localo;
    do
    {
      return (o)localObject;
      localo = (o)((WeakReference)kqq.get(i - 1)).get();
      if (localo == null) {
        break;
      }
      localObject = localo;
    } while (localo.isShowing());
    return null;
  }
  
  public final boolean bbk()
  {
    if (c.bU(19))
    {
      if (!com.tencent.mm.ui.base.b.i(getClass())) {
        break label154;
      }
      ab.j(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.ui.base.b.W(MMFragmentActivity.this);
        }
      });
    }
    label154:
    label190:
    while (bbg())
    {
      ViewGroup localViewGroup1 = (ViewGroup)getWindow().getDecorView();
      kqo = ((SwipeBackLayout)LayoutInflater.from(this).inflate(2131363277, localViewGroup1, false));
      kqo.init();
      getWindow().setBackgroundDrawable(new ColorDrawable(0));
      getWindow().getDecorView().setBackgroundDrawable(null);
      ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.getChildAt(0);
      localViewGroup2.setBackgroundResource(2131231114);
      localViewGroup1.removeView(localViewGroup2);
      kqo.addView(localViewGroup2);
      kqo.setContentView(localViewGroup2);
      localViewGroup1.addView(kqo);
      kqo.setSwipeGestureDelegate(this);
      return true;
      if ((com.tencent.mm.ui.base.b.h(getClass()) & 0x10) != 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label190;
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.ui.base.b.W(MMFragmentActivity.this);
          }
        });
        break;
      }
    }
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((bbg()) && (paramKeyEvent.getKeyCode() == 4) && (kqo.bjR()))
    {
      com.tencent.mm.sdk.platformtools.u.w("ashutest", "ashutest::IS SwipeBack ING, ignore KeyBack Event");
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void finish()
  {
    int j = 1;
    super.finish();
    if ((com.tencent.mm.ui.base.b.h(getClass()) & 0x2) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      super.overridePendingTransition(kqs.kqC, kqs.kqD);
      return;
    }
    if ((com.tencent.mm.ui.base.b.h(getClass()) & 0x4) != 0) {}
    for (i = j; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.ej(this);
      return;
    }
    com.tencent.mm.ui.base.b.ek(this);
  }
  
  public Resources getResources()
  {
    if ((getAssets() != null) && (y.getResources() != null)) {
      return y.getResources();
    }
    return super.getResources();
  }
  
  public Object getSystemService(String paramString)
  {
    Object localObject2 = super.getSystemService(paramString);
    Object localObject1 = localObject2;
    if ("layout_inflater".equals(paramString)) {
      localObject1 = p.a((LayoutInflater)localObject2);
    }
    return localObject1;
  }
  
  public void j(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    com.tencent.mm.sdk.platformtools.u.v("ashutest", "ashutest: on settle %B, speed %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
    if (kqu == null) {
      kqu = v.a(getWindow(), iF.aP().getCustomView());
    }
    View localView = kqu;
    if (paramBoolean)
    {
      if (paramInt > 0) {}
      for (;;)
      {
        k.a(localView, l, 0.0F, null);
        return;
        l = 240L;
      }
    }
    if (paramInt > 0) {}
    for (;;)
    {
      k.a(localView, l, localView.getWidth() * -1 / 4, null);
      return;
      l = 240L;
    }
  }
  
  public void onCancel()
  {
    kqt = false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    className = getClass().getName();
    u.ae(3, className);
    super.onCreate(paramBundle);
    kqr = new b((byte)0);
    paramBundle = kqr;
    kqE = NfcAdapter.getDefaultAdapter(kqv);
    Object localObject = new Intent();
    ((Intent)localObject).setClassName(y.getPackageName(), "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI");
    ((Intent)localObject).addFlags(536870912);
    mPendingIntent = PendingIntent.getActivity(kqv, 0, (Intent)localObject, 0);
    localObject = new IntentFilter("android.nfc.action.NDEF_DISCOVERED");
    try
    {
      ((IntentFilter)localObject).addDataType("*/*");
      IntentFilter localIntentFilter = new IntentFilter("android.nfc.action.TECH_DISCOVERED");
      localIntentFilter.addDataScheme("vnd.android.nfc");
      kqF = new IntentFilter[] { localObject, localIntentFilter, new IntentFilter("android.nfc.action.TAG_DISCOVERED") };
      kqG = new String[][] { { NfcA.class.getName(), IsoDep.class.getName() } };
      return;
    }
    catch (IntentFilter.MalformedMimeTypeException paramBundle)
    {
      throw new RuntimeException("fail", paramBundle);
    }
  }
  
  public void onPause()
  {
    u.ae(2, className);
    super.onPause();
    if (bbg())
    {
      if (kqo != null) {
        kqo.setEnableGesture(false);
      }
      if (!isFinishing()) {
        f.a(this);
      }
    }
    b localb;
    if (kqr != null)
    {
      localb = kqr;
      if (kqE == null) {}
    }
    try
    {
      kqE.disableForegroundDispatch(kqv);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U=", "lo-nfc-onPause: exp:" + localIllegalStateException.getLocalizedMessage());
    }
  }
  
  public void onResume()
  {
    u.ae(1, className);
    super.onResume();
    if (bbg())
    {
      f.b(this);
      D(1.0F);
      if (kqo != null)
      {
        kqo.setEnableGesture(true);
        kqo.lEy = false;
      }
    }
    b localb;
    if (kqr != null)
    {
      localb = kqr;
      if (kqE == null) {}
    }
    try
    {
      kqE.enableForegroundDispatch(kqv, mPendingIntent, kqF, kqG);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U=", "lo-nfc-onResume: exp:" + localIllegalStateException.getLocalizedMessage());
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT < 11) {
      super.onSaveInstanceState(paramBundle);
    }
  }
  
  public void onStart()
  {
    super.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
  }
  
  @TargetApi(11)
  public void startActivities(Intent[] paramArrayOfIntent)
  {
    super.startActivities(paramArrayOfIntent);
    N(null);
  }
  
  @TargetApi(16)
  public void startActivities(Intent[] paramArrayOfIntent, Bundle paramBundle)
  {
    super.startActivities(paramArrayOfIntent, paramBundle);
    N(null);
  }
  
  public void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
    N(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivity(Intent paramIntent, Bundle paramBundle)
  {
    super.startActivity(paramIntent, paramBundle);
    N(paramIntent);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    super.startActivityForResult(paramIntent, paramInt);
    N(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    super.startActivityForResult(paramIntent, paramInt, paramBundle);
    N(paramIntent);
  }
  
  public static final class a
  {
    public static final int kqw;
    public static final int kqx;
    public static final int kqy;
    public static final int kqz;
    public int kqA = kqw;
    public int kqB = kqx;
    public int kqC = kqy;
    public int kqD = kqz;
    
    static
    {
      int j = 2130837587;
      boolean bool2 = c.bU(19);
      boolean bool1 = com.tencent.mm.compatible.h.b.oU() & bool2;
      if (bool1)
      {
        i = 2130837578;
        kqw = i;
        if (!bool1) {
          break label68;
        }
        i = 2130837582;
        label33:
        kqx = i;
        i = j;
        if (bool1) {
          i = 2130837584;
        }
        kqy = i;
        if (!bool1) {
          break label74;
        }
      }
      label68:
      label74:
      for (int i = 2130837604;; i = 2130837600)
      {
        kqz = i;
        return;
        i = 2130837592;
        break;
        i = 2130837587;
        break label33;
      }
    }
  }
  
  private final class b
  {
    NfcAdapter kqE;
    IntentFilter[] kqF;
    String[][] kqG;
    PendingIntent mPendingIntent;
    
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */