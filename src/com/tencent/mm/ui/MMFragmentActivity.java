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
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
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
  public SwipeBackLayout kPt;
  ArrayList<WeakReference<o>> kPv = new ArrayList();
  private b kPw;
  private a kPx = new a();
  public boolean kPy;
  private View kPz = null;
  
  private void S(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      paramIntent = null;
      if (paramIntent != null)
      {
        if (!paramIntent.getClassName().startsWith(paramIntent.getPackageName())) {
          break label63;
        }
        paramIntent = paramIntent.getClassName();
        label29:
        if ((com.tencent.mm.ui.base.b.IK(paramIntent) & 0x2) != 0) {
          break label91;
        }
      }
    }
    label63:
    label91:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label96;
      }
      super.overridePendingTransition(a.kPF, a.kPG);
      return;
      paramIntent = paramIntent.getComponent();
      break;
      paramIntent = paramIntent.getPackageName() + paramIntent.getClassName();
      break label29;
    }
    label96:
    if ((com.tencent.mm.ui.base.b.IK(paramIntent) & 0x4) != 0) {}
    for (i = 1; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.em(this);
      return;
    }
    com.tencent.mm.ui.base.b.eo(this);
  }
  
  private boolean bgq()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (c.cm(19))
    {
      bool1 = bool2;
      if (com.tencent.mm.compatible.i.b.nm())
      {
        bool1 = bool2;
        if (aFD())
        {
          bool1 = bool2;
          if (com.tencent.mm.ui.base.b.k(getClass())) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public void B(float paramFloat)
  {
    com.tencent.mm.sdk.platformtools.v.v("ashutest", "ashutest::on swipe %f, duration %d", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L) });
    if (kPz == null) {
      kPz = v.a(getWindow(), iW.aP().getCustomView());
    }
    View localView = kPz;
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
    S(paramIntent);
  }
  
  public void aEs()
  {
    if (!isFinishing()) {
      finish();
    }
    kPy = false;
  }
  
  public boolean aFD()
  {
    return true;
  }
  
  public void aQQ()
  {
    kPy = true;
  }
  
  public boolean bfT()
  {
    return false;
  }
  
  public final o bgt()
  {
    int i = kPv.size();
    Object localObject;
    if (i == 0) {
      localObject = null;
    }
    o localo;
    do
    {
      return (o)localObject;
      localo = (o)((WeakReference)kPv.get(i - 1)).get();
      if (localo == null) {
        break;
      }
      localObject = localo;
    } while (localo.isShowing());
    return null;
  }
  
  public final boolean bgu()
  {
    if (c.cm(19))
    {
      if (!com.tencent.mm.ui.base.b.k(getClass())) {
        break label154;
      }
      ad.k(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.ui.base.b.S(MMFragmentActivity.this);
        }
      });
    }
    label154:
    label190:
    while (bgq())
    {
      ViewGroup localViewGroup1 = (ViewGroup)getWindow().getDecorView();
      kPt = ((SwipeBackLayout)LayoutInflater.from(this).inflate(2130904513, localViewGroup1, false));
      kPt.init();
      getWindow().setBackgroundDrawable(new ColorDrawable(0));
      getWindow().getDecorView().setBackgroundDrawable(null);
      ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.getChildAt(0);
      localViewGroup2.setBackgroundResource(2131690001);
      localViewGroup1.removeView(localViewGroup2);
      kPt.addView(localViewGroup2);
      kPt.cPr = localViewGroup2;
      localViewGroup1.addView(kPt);
      kPt.mhZ = this;
      return true;
      if ((com.tencent.mm.ui.base.b.j(getClass()) & 0x10) != 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label190;
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.ui.base.b.S(MMFragmentActivity.this);
          }
        });
        break;
      }
    }
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((bgq()) && (paramKeyEvent.getKeyCode() == 4) && (kPt.bpP()))
    {
      com.tencent.mm.sdk.platformtools.v.w("ashutest", "ashutest::IS SwipeBack ING, ignore KeyBack Event");
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void finish()
  {
    int j = 1;
    super.finish();
    if ((com.tencent.mm.ui.base.b.j(getClass()) & 0x2) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      super.overridePendingTransition(a.kPH, a.kPI);
      return;
    }
    if ((com.tencent.mm.ui.base.b.j(getClass()) & 0x4) != 0) {}
    for (i = j; i == 0; i = 0)
    {
      com.tencent.mm.ui.base.b.en(this);
      return;
    }
    com.tencent.mm.ui.base.b.eo(this);
  }
  
  public Resources getResources()
  {
    if ((getAssets() != null) && (aa.getResources() != null)) {
      return aa.getResources();
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
    com.tencent.mm.sdk.platformtools.v.v("ashutest", "ashutest: on settle %B, speed %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
    if (kPz == null) {
      kPz = v.a(getWindow(), iW.aP().getCustomView());
    }
    View localView = kPz;
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
    kPy = false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    className = getClass().getName();
    u.ao(3, className);
    super.onCreate(paramBundle);
    kPw = new b((byte)0);
    paramBundle = kPw;
    kPJ = NfcAdapter.getDefaultAdapter(kPA);
    Object localObject = new Intent();
    ((Intent)localObject).setClassName(aa.getPackageName(), "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI");
    ((Intent)localObject).addFlags(536870912);
    xZ = PendingIntent.getActivity(kPA, 0, (Intent)localObject, 0);
    localObject = new IntentFilter("android.nfc.action.NDEF_DISCOVERED");
    try
    {
      ((IntentFilter)localObject).addDataType("*/*");
      IntentFilter localIntentFilter = new IntentFilter("android.nfc.action.TECH_DISCOVERED");
      localIntentFilter.addDataScheme("vnd.android.nfc");
      kPK = new IntentFilter[] { localObject, localIntentFilter, new IntentFilter("android.nfc.action.TAG_DISCOVERED") };
      kPL = new String[][] { { NfcA.class.getName(), IsoDep.class.getName() } };
      return;
    }
    catch (IntentFilter.MalformedMimeTypeException paramBundle)
    {
      throw new RuntimeException("fail", paramBundle);
    }
  }
  
  public void onPause()
  {
    u.ao(2, className);
    super.onPause();
    if (bgq())
    {
      if (kPt != null) {
        kPt.fGj = false;
      }
      if (!isFinishing()) {
        f.a(this);
      }
    }
    b localb;
    if (kPw != null)
    {
      localb = kPw;
      if (kPJ == null) {}
    }
    try
    {
      kPJ.disableForegroundDispatch(kPA);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MMFragmentActivity", "lo-nfc-onPause: exp:" + localIllegalStateException.getLocalizedMessage());
    }
  }
  
  public void onResume()
  {
    u.ao(1, className);
    super.onResume();
    if (bgq())
    {
      f.b(this);
      B(1.0F);
      if (kPt != null)
      {
        kPt.fGj = true;
        kPt.mfo = false;
      }
    }
    b localb;
    if (kPw != null)
    {
      localb = kPw;
      if (kPJ == null) {}
    }
    try
    {
      kPJ.enableForegroundDispatch(kPA, xZ, kPK, kPL);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MMFragmentActivity", "lo-nfc-onResume: exp:" + localIllegalStateException.getLocalizedMessage());
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
    S(null);
  }
  
  @TargetApi(16)
  public void startActivities(Intent[] paramArrayOfIntent, Bundle paramBundle)
  {
    super.startActivities(paramArrayOfIntent, paramBundle);
    S(null);
  }
  
  public void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
    S(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivity(Intent paramIntent, Bundle paramBundle)
  {
    super.startActivity(paramIntent, paramBundle);
    S(paramIntent);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    super.startActivityForResult(paramIntent, paramInt);
    S(paramIntent);
  }
  
  @TargetApi(16)
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    super.startActivityForResult(paramIntent, paramInt, paramBundle);
    S(paramIntent);
  }
  
  public static final class a
  {
    public static int kPB;
    public static int kPC;
    public static int kPD;
    public static int kPE;
    public static int kPF;
    public static int kPG;
    public static int kPH;
    public static int kPI;
    
    static
    {
      int j = 2130968585;
      boolean bool2 = c.cm(19);
      boolean bool1 = com.tencent.mm.compatible.i.b.nm() & bool2;
      if (bool1)
      {
        i = 2130968664;
        kPB = i;
        if (!bool1) {
          break label92;
        }
        i = 2130968661;
        label33:
        kPC = i;
        i = j;
        if (bool1) {
          i = 2130968660;
        }
        kPD = i;
        if (!bool1) {
          break label98;
        }
      }
      label92:
      label98:
      for (int i = 2130968665;; i = 2130968628)
      {
        kPE = i;
        kPF = kPB;
        kPG = kPC;
        kPH = kPD;
        kPI = kPE;
        return;
        i = 2130968627;
        break;
        i = 2130968585;
        break label33;
      }
    }
    
    public static void bgv()
    {
      int j = 2130968585;
      t localt = com.tencent.mm.compatible.d.p.bgT;
      boolean bool = t.nd();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMFragmentActivity", "lm: setAnimationStyle swipbackType = " + bool);
      if (!bool) {
        return;
      }
      bool = c.cm(19);
      bool = com.tencent.mm.compatible.i.b.nm() & bool;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMFragmentActivity", "lm: setAnimationStyle supportSwipe = " + bool);
      if (bool)
      {
        i = 2130968664;
        kPB = i;
        if (!bool) {
          break label147;
        }
        i = 2130968661;
        label88:
        kPC = i;
        i = j;
        if (bool) {
          i = 2130968660;
        }
        kPD = i;
        if (!bool) {
          break label153;
        }
      }
      label147:
      label153:
      for (int i = 2130968665;; i = 2130968628)
      {
        kPE = i;
        kPF = kPB;
        kPG = kPC;
        kPH = kPD;
        kPI = kPE;
        return;
        i = 2130968627;
        break;
        i = 2130968585;
        break label88;
      }
    }
  }
  
  private final class b
  {
    NfcAdapter kPJ;
    IntentFilter[] kPK;
    String[][] kPL;
    PendingIntent xZ;
    
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */