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
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.tencent.mm.a.a;
import com.tencent.mm.a.f;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dt;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.SwipeBackLayout.a;
import com.tencent.mm.ui.widget.g;
import com.tencent.mm.ui.widget.g.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class MMFragmentActivity
  extends ActionBarActivity
  implements SwipeBackLayout.a, g.a
{
  String className;
  public SwipeBackLayout irt;
  ArrayList irv = new ArrayList();
  private b irw;
  private a irx = new a();
  public boolean iry;
  
  private void E(Intent paramIntent)
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
        if ((com.tencent.mm.ui.base.b.AH(paramIntent) & 0x2) != 0) {
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
      super.overridePendingTransition(irx.irE, irx.irF);
      return;
      paramIntent = paramIntent.getComponent();
      break;
      paramIntent = paramIntent.getPackageName() + paramIntent.getClassName();
      break label29;
    }
    label104:
    if ((com.tencent.mm.ui.base.b.AH(paramIntent) & 0x4) != 0) {}
    for (i = 1; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.dB(this);
      return;
    }
    com.tencent.mm.ui.base.b.dD(this);
  }
  
  private boolean aLr()
  {
    if ((com.tencent.mm.compatible.util.e.bT(19)) && (com.tencent.mm.compatible.h.b.pc()))
    {
      if (aoX())
      {
        if ((com.tencent.mm.ui.base.b.g(getClass()) & 0x1) == 0) {}
        for (int i = 1; i != 0; i = 0) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    super.a(paramFragment, paramIntent, paramInt);
    E(paramIntent);
  }
  
  public boolean aKN()
  {
    return false;
  }
  
  public final ef aLv()
  {
    int i = irv.size();
    Object localObject;
    if (i == 0) {
      localObject = null;
    }
    ef localef;
    do
    {
      return (ef)localObject;
      localef = (ef)((WeakReference)irv.get(i - 1)).get();
      if (localef == null) {
        break;
      }
      localObject = localef;
    } while (localef.isShowing());
    return null;
  }
  
  public final boolean aLw()
  {
    if (aLr())
    {
      if ((com.tencent.mm.ui.base.b.g(getClass()) & 0x8) != 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          ad.g(new ej(this));
        }
        ViewGroup localViewGroup1 = (ViewGroup)getWindow().getDecorView();
        irt = ((SwipeBackLayout)LayoutInflater.from(this).inflate(a.k.swipeback_layout, localViewGroup1, false));
        irt.init();
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getWindow().getDecorView().setBackgroundDrawable(null);
        ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.getChildAt(0);
        localViewGroup2.setBackgroundResource(a.f.transparent);
        localViewGroup1.removeView(localViewGroup2);
        irt.addView(localViewGroup2);
        irt.setContentView(localViewGroup2);
        localViewGroup1.addView(irt);
        irt.setSwipeGestureDelegate(this);
        return true;
      }
    }
    return false;
  }
  
  public boolean aoX()
  {
    return true;
  }
  
  public void axt()
  {
    if (!isFinishing()) {
      finish();
    }
    iry = false;
  }
  
  public void axu()
  {
    iry = true;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((aLr()) && (paramKeyEvent.getKeyCode() == 4) && (irt.aTo()))
    {
      t.w("ashutest", "ashutest::IS SwipeBack ING, ignore KeyBack Event");
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void finish()
  {
    int j = 1;
    super.finish();
    if ((com.tencent.mm.ui.base.b.g(getClass()) & 0x2) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      super.overridePendingTransition(irx.irG, irx.irH);
      return;
    }
    if ((com.tencent.mm.ui.base.b.g(getClass()) & 0x4) != 0) {}
    for (i = j; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.dC(this);
      return;
    }
    com.tencent.mm.ui.base.b.dD(this);
  }
  
  public Resources getResources()
  {
    if ((getAssets() != null) && (aa.getResources() != null))
    {
      com.tencent.mm.ap.e.a(getAssets());
      if (com.tencent.mm.ap.e.aDG()) {
        return aa.getResources();
      }
    }
    return super.getResources();
  }
  
  public Object getSystemService(String paramString)
  {
    Object localObject2 = super.getSystemService(paramString);
    Object localObject1 = localObject2;
    if ("layout_inflater".equals(paramString)) {
      localObject1 = ek.a((LayoutInflater)localObject2);
    }
    return localObject1;
  }
  
  public void h(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    t.v("ashutest", "ashutest: on settle %B, speed %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
    View localView = getWindow().getDecorView();
    if (((localView instanceof ViewGroup)) && (((ViewGroup)localView).getChildCount() > 0)) {
      localView = ((ViewGroup)localView).getChildAt(0);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        if (paramInt > 0) {}
        for (l = 120L;; l = 240L)
        {
          dt.a(localView, l, 0.0F, null);
          return;
        }
      }
      if (paramInt > 0) {}
      for (;;)
      {
        dt.a(localView, l, localView.getWidth() * -1 / 4, null);
        return;
        l = 240L;
      }
    }
  }
  
  public void onCancel()
  {
    iry = false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    className = getClass().getName();
    fb.M(3, className);
    super.onCreate(paramBundle);
    irw = new b((byte)0);
    paramBundle = irw;
    irI = NfcAdapter.getDefaultAdapter(irz);
    Object localObject = new Intent();
    ((Intent)localObject).setClassName(aa.getPackageName(), "com.tencent.mm.plugin.webview.ui.tools.NfcWebViewUI");
    ((Intent)localObject).addFlags(536870912);
    uU = PendingIntent.getActivity(irz, 0, (Intent)localObject, 0);
    localObject = new IntentFilter("android.nfc.action.NDEF_DISCOVERED");
    try
    {
      ((IntentFilter)localObject).addDataType("*/*");
      IntentFilter localIntentFilter = new IntentFilter("android.nfc.action.TECH_DISCOVERED");
      localIntentFilter.addDataScheme("vnd.android.nfc");
      irJ = new IntentFilter[] { localObject, localIntentFilter, new IntentFilter("android.nfc.action.TAG_DISCOVERED") };
      irK = new String[][] { { NfcA.class.getName(), IsoDep.class.getName() } };
      return;
    }
    catch (IntentFilter.MalformedMimeTypeException paramBundle)
    {
      throw new RuntimeException("fail", paramBundle);
    }
  }
  
  public void onPause()
  {
    fb.M(2, className);
    super.onPause();
    if (aLr())
    {
      if (irt != null) {
        irt.setEnableGesture(false);
      }
      if (!isFinishing()) {
        g.a(this);
      }
    }
    b localb;
    if (irw != null)
    {
      localb = irw;
      if (irI == null) {}
    }
    try
    {
      irI.disableForegroundDispatch(irz);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      t.e("!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U=", "lo-nfc-onPause: exp:" + localIllegalStateException.getLocalizedMessage());
    }
  }
  
  public void onResume()
  {
    fb.M(1, className);
    super.onResume();
    if (aLr())
    {
      g.b(this);
      z(1.0F);
      if (irt != null)
      {
        irt.setEnableGesture(true);
        irt.cRw = false;
      }
    }
    b localb;
    if (irw != null)
    {
      localb = irw;
      if (irI == null) {}
    }
    try
    {
      irI.enableForegroundDispatch(irz, uU, irJ, irK);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      t.e("!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U=", "lo-nfc-onResume: exp:" + localIllegalStateException.getLocalizedMessage());
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
    E(null);
  }
  
  @TargetApi(16)
  public void startActivities(Intent[] paramArrayOfIntent, Bundle paramBundle)
  {
    super.startActivities(paramArrayOfIntent, paramBundle);
    E(null);
  }
  
  public void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
    E(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivity(Intent paramIntent, Bundle paramBundle)
  {
    super.startActivity(paramIntent, paramBundle);
    E(paramIntent);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    super.startActivityForResult(paramIntent, paramInt);
    E(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    super.startActivityForResult(paramIntent, paramInt, paramBundle);
    E(paramIntent);
  }
  
  public void z(float paramFloat)
  {
    t.v("ashutest", "ashutest::on swipe %f, duration %d", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L) });
    View localView2 = getWindow().getDecorView();
    View localView1 = localView2;
    if ((localView2 instanceof ViewGroup))
    {
      localView1 = localView2;
      if (((ViewGroup)localView2).getChildCount() > 0) {
        localView1 = ((ViewGroup)localView2).getChildAt(0);
      }
    }
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      dt.f(localView1, 0.0F);
      return;
    }
    dt.f(localView1, localView1.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public static final class a
  {
    public static final int irA;
    public static final int irB;
    public static final int irC;
    public static final int irD;
    public int irE = irA;
    public int irF = irB;
    public int irG = irC;
    public int irH = irD;
    
    static
    {
      boolean bool2 = com.tencent.mm.compatible.util.e.bT(19);
      boolean bool1 = com.tencent.mm.compatible.h.b.pc() & bool2;
      if (bool1)
      {
        i = a.a.slide_right_in;
        irA = i;
        if (!bool1) {
          break label68;
        }
        i = a.a.slide_left_out;
        label32:
        irB = i;
        if (!bool1) {
          break label75;
        }
        i = a.a.slide_left_in;
        label44:
        irC = i;
        if (!bool1) {
          break label82;
        }
      }
      label68:
      label75:
      label82:
      for (int i = a.a.slide_right_out;; i = a.a.pop_out)
      {
        irD = i;
        return;
        i = a.a.pop_in;
        break;
        i = a.a.anim_not_change;
        break label32;
        i = a.a.anim_not_change;
        break label44;
      }
    }
  }
  
  private final class b
  {
    NfcAdapter irI;
    IntentFilter[] irJ;
    String[][] irK;
    PendingIntent uU;
    
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */