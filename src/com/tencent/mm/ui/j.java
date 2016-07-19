package com.tencent.mm.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.e.a.np;
import com.tencent.mm.e.a.np.a;
import com.tencent.mm.e.a.u.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.w;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.widget.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

public abstract class j
{
  public static boolean kNQ = false;
  private static boolean kOk = false;
  private int PROXIMITY_SCREEN_OFF_WAKE_LOCK = 32;
  public View cJf;
  public AudioManager ccd;
  String className;
  private r dai;
  private int eib = 0;
  private LayoutInflater exJ;
  protected ac gay = new ac(Looper.getMainLooper());
  private final long hyD = 300L;
  private long hyE = SystemClock.elapsedRealtime();
  public ActionBar iY;
  protected boolean kNM = false;
  private View kNR;
  public View kNS;
  private View kNT;
  private TextView kNU;
  FrameLayout kNV;
  public boolean kNW = true;
  String kNX = " ";
  int kNY = 0;
  int kNZ = 0;
  private Runnable kOA = new Runnable()
  {
    public final void run()
    {
      if (j.j(j.this) != null) {
        j.j(j.this).show();
      }
    }
  };
  d kOa = null;
  d kOb = null;
  private d kOc = null;
  private d kOd = null;
  private boolean kOe = false;
  boolean kOf = false;
  public ActionBarActivity kOg;
  private boolean kOh;
  private a kOi = new a();
  LinkedList<a> kOj = new LinkedList();
  ArrayList<Dialog> kOl;
  public View kOm;
  public TextView kOn;
  View kOo;
  ImageView kOp;
  View kOq;
  private TextView kOr;
  private np.a kOs = null;
  private c kOt = new c() {};
  private int kOu = 2130903068;
  private int kOv = -1;
  public int kOw = 0;
  private a kOx;
  private MenuItem kOy;
  private Runnable kOz = new Runnable()
  {
    public final void run()
    {
      j.i(j.this).getWindow().setFlags(1024, 1024);
      if (j.j(j.this) != null) {
        j.j(j.this).hide();
      }
    }
  };
  Context mContext;
  private PowerManager.WakeLock wakeLock = null;
  
  private void a(int paramInt, final boolean paramBoolean1, final String paramString1, final String paramString2, boolean paramBoolean2)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMActivity", "initNotifyView viewid %d", new Object[] { Integer.valueOf(paramInt) });
    if (!aQR()) {
      break label25;
    }
    label25:
    while (((!paramBoolean1) && (kNT == null)) || ((iY != null) && (!iY.isShowing()))) {
      return;
    }
    if (kNV == null) {
      kNV = ((FrameLayout)cJf.findViewById(2131758028));
    }
    if (kNT != null) {
      kNV.removeView(kNT);
    }
    if (paramInt > 0) {}
    for (;;)
    {
      kNT = exJ.inflate(paramInt, null);
      kNU = ((TextView)kNT.findViewById(2131756449));
      kNT.findViewById(2131758150).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new com.tencent.mm.e.a.u();
          aet.type = 1;
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
          j.b(j.this).setVisibility(8);
        }
      });
      kNT.setVisibility(8);
      kNT.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (paramString1 != null)
          {
            paramAnonymousView = new Intent("android.intent.action.VIEW");
            paramAnonymousView.setData(Uri.parse(paramString1));
            j.c(j.this).startActivity(paramAnonymousView);
          }
        }
      });
      Object localObject = new FrameLayout.LayoutParams(-1, BackwardSupportUtil.b.a(kOg, 47.0F));
      kNV.addView(kNT, kNV.getChildCount(), (ViewGroup.LayoutParams)localObject);
      if (kNT == null) {
        break;
      }
      if (paramBoolean2)
      {
        localObject = kNT;
        if (paramBoolean1)
        {
          paramInt = 0;
          ((View)localObject).setVisibility(paramInt);
          String str = mContext.getString(2131233275);
          localObject = paramString2;
          if (be.kf(paramString2)) {
            localObject = mContext.getString(2131233274);
          }
          if (paramString1 == null) {
            break label384;
          }
          paramString1 = new SpannableString((String)localObject + str);
          paramString2 = new ForegroundColorSpan(-10119449);
          paramInt = ((String)localObject).length();
          int i = ((String)localObject).length();
          paramString1.setSpan(paramString2, paramInt, str.length() + i, 33);
          kNU.setText(paramString1);
        }
        for (;;)
        {
          kNT.invalidate();
          kNV.invalidate();
          return;
          paramInt = 8;
          break;
          label384:
          kNU.setText((CharSequence)localObject);
        }
      }
      kNT.post(new Runnable()
      {
        public final void run()
        {
          Object localObject = j.b(j.this);
          int i;
          if (paramBoolean1)
          {
            i = 0;
            ((View)localObject).setVisibility(i);
            String str = j.c(j.this).getString(2131233275);
            if (!be.kf(paramString2)) {
              break label160;
            }
            localObject = j.c(j.this).getString(2131233274);
            label58:
            if (paramString1 == null) {
              break label168;
            }
            SpannableString localSpannableString = new SpannableString((String)localObject + str);
            localSpannableString.setSpan(new ForegroundColorSpan(-10119449), ((String)localObject).length(), ((String)localObject).length() + str.length(), 33);
            j.d(j.this).setText(localSpannableString);
          }
          for (;;)
          {
            j.b(j.this).invalidate();
            j.e(j.this).invalidate();
            return;
            i = 8;
            break;
            label160:
            localObject = paramString2;
            break label58;
            label168:
            j.d(j.this).setText((CharSequence)localObject);
          }
        }
      });
      return;
      paramInt = 2130904072;
    }
  }
  
  private void a(MenuItem paramMenuItem, a parama)
  {
    if (!kNW) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMActivity", "callMenuCallback screen not enable.");
    }
    while (gez == null) {
      return;
    }
    gez.onMenuItemClick(paramMenuItem);
  }
  
  public static void bfZ()
  {
    kOk = true;
  }
  
  public static Locale dT(Context paramContext)
  {
    Object localObject = com.tencent.mm.sdk.platformtools.u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    if (((String)localObject).equals("language_default"))
    {
      com.tencent.mm.sdk.platformtools.u.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    localObject = com.tencent.mm.sdk.platformtools.u.EZ((String)localObject);
    com.tencent.mm.sdk.platformtools.u.a(paramContext, (Locale)localObject);
    return (Locale)localObject;
  }
  
  private View findViewById(int paramInt)
  {
    View localView = cJf.findViewById(paramInt);
    if (localView != null) {
      return localView;
    }
    return kOg.findViewById(paramInt);
  }
  
  private void hH(boolean paramBoolean)
  {
    if ((!kOk) && (paramBoolean))
    {
      w.a(paramBoolean, new Intent().putExtra("classname", getClassName()).putExtra("main_process", false));
      return;
    }
    w.a(paramBoolean, new Intent().putExtra("classname", getClassName() + apN()));
  }
  
  public final void Ah(String paramString)
  {
    if (iY == null) {
      return;
    }
    kNX = paramString;
    bgl();
    Iz(paramString);
  }
  
  public void F()
  {
    kOg.F();
  }
  
  public final void H(CharSequence paramCharSequence)
  {
    if (iY == null) {
      return;
    }
    kNX = paramCharSequence.toString();
    kOn.setText(paramCharSequence);
    Iz(paramCharSequence.toString());
  }
  
  public final void Iy(String paramString)
  {
    if (iY == null) {
      return;
    }
    if (paramString == null)
    {
      kOr.setVisibility(8);
      return;
    }
    kOr.setText(paramString);
    if (com.tencent.mm.az.a.cY(kOg))
    {
      kOr.setTextSize(1, 14.0F);
      kOn.setTextSize(1, 18.0F);
    }
    kOr.setVisibility(0);
    Iz(paramString);
  }
  
  protected final void Iz(String paramString)
  {
    com.tencent.mm.ui.a.a locala = a.a.bgJ();
    ActionBarActivity localActionBarActivity = kOg;
    if ((kQJ.isEnabled()) || (be.kf(paramString)) || (localActionBarActivity == null)) {
      return;
    }
    paramString = localActionBarActivity.getString(2131231851) + paramString;
    localActionBarActivity.getWindow().getDecorView().setContentDescription(paramString);
  }
  
  protected abstract void N(View paramView);
  
  final void O(Activity paramActivity)
  {
    if ((iY != null) && (!bfr()))
    {
      if (Build.VERSION.SDK_INT < 11) {
        iY.setBackgroundDrawable(new ColorDrawable(mContext.getResources().getColor(2131689493)));
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "onCreate, after");
      iY.setLogo(new ColorDrawable(kOg.getResources().getColor(17170445)));
      iY.aL();
      iY.setDisplayHomeAsUpEnabled(false);
      iY.aK();
      iY.aM();
      iY.aJ();
      if (kOv != -1) {
        break label337;
      }
      iY.setCustomView(p.ef(kOg).inflate(kOu, new LinearLayout(kOg), false));
      kOn = ((TextView)findViewById(16908308));
      kOr = ((TextView)findViewById(16908309));
      kOm = findViewById(2131755197);
      kOo = findViewById(2131755219);
      kOp = ((ImageView)findViewById(2131755220));
      if (kOp != null) {
        kOp.setContentDescription(kOg.getString(2131230872));
      }
      kOq = findViewById(2131755218);
      if (kOn != null) {
        kOn.setText(2131230958);
      }
      if (paramActivity.getClass().getName() != "WebViewUI") {
        break label373;
      }
      if (kOq != null) {
        kOq.setVisibility(8);
      }
      if (kOp != null) {
        kOp.setVisibility(0);
      }
      if (kOo != null) {
        kOo.setVisibility(0);
      }
    }
    label337:
    label373:
    label442:
    do
    {
      do
      {
        return;
        iY.setCustomView(p.ef(kOg).inflate(kOv, new LinearLayout(kOg), false));
        break;
        if (!(paramActivity instanceof MMActivity)) {
          break label442;
        }
        if (kOq != null) {
          kOq.setVisibility(8);
        }
        if (kOp != null) {
          kOp.setVisibility(0);
        }
        if (kOo != null) {
          kOo.setVisibility(0);
        }
      } while (kOn == null);
      kOn.setVisibility(0);
      return;
      if (kOq != null) {
        kOq.setVisibility(0);
      }
      if (kOp != null) {
        kOp.setVisibility(8);
      }
    } while (kOo == null);
    kOo.setVisibility(8);
  }
  
  public final boolean Xk()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)mContext.getSystemService("input_method");
    if (localInputMethodManager == null) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        localObject = kOg.getCurrentFocus();
      } while (localObject == null);
      localObject = ((View)localObject).getWindowToken();
    } while (localObject == null);
    try
    {
      bool = localInputMethodManager.hideSoftInputFromWindow((IBinder)localObject, 0);
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MMActivity", "hide VKB exception %s", new Object[] { localIllegalArgumentException });
        boolean bool = false;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    a(paramInt1, paramInt3, mContext.getString(paramInt2), paramOnMenuItemClickListener, null, b.kON);
  }
  
  public final void a(int paramInt1, int paramInt2, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    a(paramInt1, paramInt2, "", paramOnMenuItemClickListener, null, b.kON);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, View.OnLongClickListener paramOnLongClickListener, int paramInt3)
  {
    a locala = new a();
    kOH = paramInt1;
    kOI = paramInt2;
    text = paramString;
    gez = paramOnMenuItemClickListener;
    dWe = paramOnLongClickListener;
    kOM = paramInt3;
    if ((kOI == 2130838805) && (be.kf(paramString))) {
      text = mContext.getString(2131233562);
    }
    rW(kOH);
    kOj.add(locala);
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        F();
      }
    }, 200L);
  }
  
  public final void a(int paramInt1, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, View.OnLongClickListener paramOnLongClickListener, int paramInt2)
  {
    a(paramInt1, 0, paramString, paramOnMenuItemClickListener, null, paramInt2);
  }
  
  public final void a(Context paramContext, ActionBarActivity paramActionBarActivity)
  {
    mContext = paramActionBarActivity;
    kOg = paramActionBarActivity;
    aQL();
    className = getClass().getName();
    u.ao(3, className);
    dT(paramContext);
    ccd = ((AudioManager)mContext.getSystemService("audio"));
    int i = getLayoutId();
    exJ = LayoutInflater.from(mContext);
    cJf = exJ.inflate(2130903948, null);
    kNR = cJf.findViewById(2131758029);
    kNV = ((FrameLayout)cJf.findViewById(2131758028));
    eib = mContext.getResources().getDimensionPixelSize(2131427697);
    if (i != -1)
    {
      kNS = bgi();
      if (kNS == null)
      {
        kNS = exJ.inflate(getLayoutId(), null);
        kNV.addView(kNS, 0);
      }
    }
    else
    {
      N(cJf);
      if (bfX())
      {
        v.a(v.a(kOg.getWindow(), kNS), kNS);
        ((ViewGroup)kNS.getParent()).removeView(kNS);
        ((ViewGroup)kOg.getWindow().getDecorView()).addView(kNS, 0);
        int j = com.tencent.mm.az.a.fromDPToPix(mContext, 25);
        paramContext = mContext.getResources().getDisplayMetrics();
        if (widthPixels <= heightPixels) {
          break label539;
        }
        i = mContext.getResources().getDimensionPixelSize(2131427504);
        label303:
        kNS.setPadding(kNS.getPaddingLeft(), i + (j + kNS.getPaddingTop()), kNS.getPaddingRight(), kNS.getPaddingBottom());
      }
      iY = aP();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "onCreate, before");
      O(paramActionBarActivity);
      if ((kNV == null) || (!(kNV instanceof LayoutListenerView))) {
        break label556;
      }
      kNV).kNC = new LayoutListenerView.a()
      {
        private final int kOE = com.tencent.mm.az.a.fromDPToPix(j.c(j.this), 100);
        
        public final void onSizeChanged(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
        {
          if (j.f(j.this)) {}
          do
          {
            do
            {
              return;
            } while ((paramAnonymousInt1 == 0) || (paramAnonymousInt2 == 0) || (paramAnonymousInt3 == 0) || (paramAnonymousInt4 == 0) || (paramAnonymousInt1 != paramAnonymousInt3));
            if ((paramAnonymousInt2 > paramAnonymousInt4) && (paramAnonymousInt2 - paramAnonymousInt4 > kOE))
            {
              j.g(j.this);
              return;
            }
          } while ((paramAnonymousInt4 <= paramAnonymousInt2) || (paramAnonymousInt4 - paramAnonymousInt2 <= kOE));
          j.h(j.this);
        }
      };
    }
    for (;;)
    {
      paramContext = new com.tencent.mm.e.a.u();
      aet.type = 2;
      com.tencent.mm.sdk.c.a.kug.y(paramContext);
      if (aeu.aey == 2) {
        a(aeu.aeA, aeu.visible, aeu.url, aeu.desc, true);
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramActionBarActivity.getWindow();
        paramContext.clearFlags(201326592);
        paramContext.addFlags(Integer.MIN_VALUE);
        paramContext.setStatusBarColor(paramActionBarActivity.getResources().getColor(2131689977));
      }
      return;
      if (kNS.getParent() == null) {
        break;
      }
      ((ViewGroup)kNS.getParent()).removeView(kNS);
      break;
      label539:
      i = mContext.getResources().getDimensionPixelSize(2131427505);
      break label303;
      label556:
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMActivity", "layoutListenerView is not right");
    }
  }
  
  public final void a(final MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    if (iY == null) {
      return;
    }
    if (paramOnMenuItemClickListener == null) {
      iY.setDisplayHomeAsUpEnabled(false);
    }
    for (;;)
    {
      if ((kOp != null) && (paramInt != 0)) {
        kOp.setImageResource(paramInt);
      }
      kOi.kOH = 16908332;
      kOi.gez = paramOnMenuItemClickListener;
      return;
      iY.setDisplayHomeAsUpEnabled(false);
      if (kOo != null) {
        kOo.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramOnMenuItemClickListener.onMenuItemClick(null);
          }
        });
      }
    }
  }
  
  final void a(boolean paramBoolean1, int paramInt, boolean paramBoolean2)
  {
    Iterator localIterator;
    boolean bool;
    a locala;
    if (paramBoolean1)
    {
      localIterator = kOj.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (!localIterator.hasNext()) {
        break label125;
      }
      locala = (a)localIterator.next();
      if (age == paramBoolean2) {
        break label191;
      }
      age = paramBoolean2;
      paramBoolean1 = true;
    }
    label125:
    label188:
    label191:
    for (;;)
    {
      break;
      localIterator = kOj.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (localIterator.hasNext())
      {
        locala = (a)localIterator.next();
        if ((kOH != paramInt) || (age == paramBoolean2)) {
          break label188;
        }
        age = paramBoolean2;
        paramBoolean1 = true;
      }
      for (;;)
      {
        break;
        if (dai == null) {}
        for (paramBoolean1 = false;; paramBoolean1 = dai.lYk)
        {
          if (!paramBoolean1) {
            F();
          }
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "enable option menu, target id %d, changed %B, searching %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool), Boolean.valueOf(paramBoolean1) });
          return;
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean, r paramr)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "add search menu");
    a locala = new a();
    kOH = 2131755051;
    text = mContext.getString(2131231009);
    kOI = 2131165204;
    gez = null;
    dWe = null;
    rU(kOH);
    kOj.add(0, locala);
    kOh = paramBoolean;
    dai = paramr;
    F();
  }
  
  public abstract void aAK();
  
  public ActionBar aP()
  {
    return kOg.iW.aP();
  }
  
  protected abstract void aQL();
  
  public boolean aQR()
  {
    return true;
  }
  
  public final boolean ap(View paramView)
  {
    if (paramView == null) {}
    InputMethodManager localInputMethodManager;
    do
    {
      do
      {
        return false;
        localInputMethodManager = (InputMethodManager)mContext.getSystemService("input_method");
      } while (localInputMethodManager == null);
      paramView = paramView.getWindowToken();
    } while (paramView == null);
    try
    {
      bool = localInputMethodManager.hideSoftInputFromWindow(paramView, 0);
      return bool;
    }
    catch (IllegalArgumentException paramView)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MMActivity", "hide VKB(View) exception %s", new Object[] { paramView });
        boolean bool = false;
      }
    }
  }
  
  protected abstract String apN();
  
  public final void asv()
  {
    Object localObject = kOg;
    InputMethodManager localInputMethodManager = (InputMethodManager)((Activity)localObject).getSystemService("input_method");
    if (localInputMethodManager != null)
    {
      localObject = ((Activity)localObject).getCurrentFocus();
      if ((localObject != null) && (((View)localObject).getWindowToken() != null)) {
        localInputMethodManager.toggleSoftInput(0, 2);
      }
    }
  }
  
  final void b(boolean paramBoolean1, int paramInt, boolean paramBoolean2)
  {
    Iterator localIterator;
    boolean bool;
    a locala;
    if (paramBoolean1)
    {
      localIterator = kOj.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (!localIterator.hasNext()) {
        break label125;
      }
      locala = (a)localIterator.next();
      if (visible == paramBoolean2) {
        break label196;
      }
      visible = paramBoolean2;
      paramBoolean1 = true;
    }
    label125:
    label193:
    label196:
    for (;;)
    {
      break;
      localIterator = kOj.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (localIterator.hasNext())
      {
        locala = (a)localIterator.next();
        if ((kOH != paramInt) || (visible == paramBoolean2)) {
          break label193;
        }
        visible = paramBoolean2;
        paramBoolean1 = true;
      }
      for (;;)
      {
        break;
        if (dai == null) {}
        for (paramBoolean1 = false;; paramBoolean1 = dai.lYk)
        {
          if ((bool) && (!paramBoolean1)) {
            F();
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMActivity", "show option menu, target id %d, changed %B, searching %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool), Boolean.valueOf(paramBoolean1) });
          return;
        }
      }
    }
  }
  
  final d bO(int paramInt1, int paramInt2)
  {
    Drawable localDrawable = mContext.getResources().getDrawable(paramInt2);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    d locald = new d(localDrawable);
    mfN = ((localDrawable.getIntrinsicHeight() - paramInt1) / 2);
    return locald;
  }
  
  public final void bd(boolean paramBoolean)
  {
    kNW = paramBoolean;
    if ((kNR == null) && (cJf != null)) {
      kNR = cJf.findViewById(2131758029);
    }
    if (kNR == null) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MMActivity", "jacks error npe translayer !");
    }
    label60:
    label141:
    label146:
    do
    {
      return;
      Object localObject = kNR;
      if (!paramBoolean)
      {
        bool = true;
        ((View)localObject).setFocusable(bool);
        localObject = kNR;
        if (paramBoolean) {
          break label141;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        ((View)localObject).setFocusableInTouchMode(bool);
        if (paramBoolean) {
          break label146;
        }
        localObject = kOg;
        if (wakeLock != null) {
          break;
        }
        kNQ = true;
        wakeLock = ((PowerManager)((Context)localObject).getSystemService("power")).newWakeLock(PROXIMITY_SCREEN_OFF_WAKE_LOCK, "screen Lock");
        wakeLock.acquire();
        return;
        bool = false;
        break label60;
      }
    } while ((wakeLock == null) || (!wakeLock.isHeld()));
    kNQ = false;
    wakeLock.release();
    wakeLock = null;
  }
  
  protected abstract boolean bfX();
  
  public boolean bfr()
  {
    return false;
  }
  
  protected abstract View bgi();
  
  public final boolean bgj()
  {
    return kNM;
  }
  
  public final boolean bgk()
  {
    if ((kOi != null) && (kOi.age))
    {
      a(null, kOi);
      return true;
    }
    return false;
  }
  
  final void bgl()
  {
    Object localObject = "%s";
    int m = mContext.getResources().getDimensionPixelSize(2131427468);
    if (kNY != 0) {
      localObject = "# " + "%s";
    }
    if (kNZ != 0) {
      localObject = (String)localObject + " #";
    }
    for (int i = 1;; i = 0)
    {
      int j;
      if (kOe)
      {
        localObject = (String)localObject + " #";
        j = i + 2;
      }
      for (i = 1;; i = 0)
      {
        int k;
        if (kOf)
        {
          localObject = (String)localObject + " #";
          k = j + 2;
          j = i + 2;
        }
        for (i = 1;; i = 0)
        {
          String str = String.format((String)localObject, new Object[] { kNX });
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "span title format %s", new Object[] { localObject });
          localObject = com.tencent.mm.bb.g.bbq().e(mContext, str, m);
          if (kNY != 0) {
            ((SpannableString)localObject).setSpan(kOa, 0, 1, 33);
          }
          if (kNZ != 0)
          {
            k = ((SpannableString)localObject).length() - k;
            ((SpannableString)localObject).setSpan(kOb, k, k + 1, 33);
          }
          if (kOe)
          {
            if (kOc == null) {
              kOc = bO(m, 2131165298);
            }
            j = ((SpannableString)localObject).length() - j;
            ((SpannableString)localObject).setSpan(kOc, j, j + 1, 33);
          }
          if (kOf)
          {
            if (kOd == null) {
              kOd = bO(m, 2131165299);
            }
            i = ((SpannableString)localObject).length() - i;
            ((SpannableString)localObject).setSpan(kOd, i, i + 1, 33);
          }
          kOn.setText((CharSequence)localObject);
          return;
          k = j;
          j = i;
        }
        j = i;
      }
    }
  }
  
  public final void bgm()
  {
    if (kOj.isEmpty()) {
      return;
    }
    kOj.clear();
    F();
  }
  
  public final void bgn()
  {
    boolean bool = true;
    if (iY != null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "hideTitleView hasTitle:%b", new Object[] { Boolean.valueOf(bool) });
      if (iY != null) {
        break;
      }
      return;
      bool = false;
    }
    iY.hide();
  }
  
  protected abstract String getClassName();
  
  protected abstract int getLayoutId();
  
  public final void hC(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (iY != null) {
        iY.hide();
      }
      gay.removeCallbacks(kOA);
      gay.removeCallbacks(kOz);
      gay.postDelayed(kOz, 256L);
      return;
    }
    kOg.getWindow().clearFlags(1024);
    gay.removeCallbacks(kOz);
    gay.removeCallbacks(kOA);
    gay.postDelayed(kOA, 256L);
  }
  
  public final void hE(boolean paramBoolean)
  {
    if (kOi == null) {}
    while (kOi.age == paramBoolean) {
      return;
    }
    kOi.age = paramBoolean;
    F();
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "on create option menu, menuCache size:%d", new Object[] { Integer.valueOf(kOj.size()) });
    if ((iY == null) || (kOj.size() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMActivity", "error, mActionBar is null or cache size:%d", new Object[] { Integer.valueOf(kOj.size()) });
      return false;
    }
    kOx = null;
    kOy = null;
    int i = iY.getHeight();
    Object localObject1;
    if (i == 0)
    {
      localObject1 = mContext.getResources().getDisplayMetrics();
      if (widthPixels > heightPixels) {
        i = mContext.getResources().getDimensionPixelSize(2131427504);
      }
    }
    for (;;)
    {
      Iterator localIterator = kOj.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          final a locala = (a)localIterator.next();
          if (kOH == 16908332)
          {
            com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "match back option menu, continue");
            continue;
            i = mContext.getResources().getDimensionPixelSize(2131427505);
            break;
          }
          if (kOH == 2131755051)
          {
            boolean bool2 = kOh;
            if (dai == null) {}
            for (boolean bool1 = true;; bool1 = false)
            {
              com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "match search menu, enable search view[%B], search view helper is null[%B]", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
              if ((!kOh) || (dai == null)) {
                break;
              }
              dai.a(kOg, paramMenu);
              break;
            }
          }
          final MenuItem localMenuItem = paramMenu.add(0, kOH, 0, text);
          com.tencent.mm.compatible.i.a.a(localMenuItem, getClass().getName());
          View.OnClickListener local10 = new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              j.a(j.this, localMenuItem, locala);
            }
          };
          View.OnLongClickListener local11 = new View.OnLongClickListener()
          {
            public final boolean onLongClick(View paramAnonymousView)
            {
              return j.a(j.this, paramAnonymousView, locala);
            }
          };
          label444:
          label465:
          Object localObject2;
          if ((kOI != 0) || (kOJ != null))
          {
            if (dWe != null)
            {
              int j = com.tencent.mm.az.a.fromDPToPix(mContext, 56);
              if (kOL == null)
              {
                localObject1 = new ImageButton(mContext);
                ((View)localObject1).setLayoutParams(new ViewGroup.LayoutParams(j, i));
                ((View)localObject1).setBackgroundResource(2130837607);
                ((View)localObject1).setMinimumHeight(i);
                ((View)localObject1).setMinimumWidth(j);
                kOL = ((View)localObject1);
                if (kOJ == null) {
                  break label647;
                }
                ((ImageButton)localObject1).setImageDrawable(kOJ);
                android.support.v4.view.g.a(localMenuItem, (View)localObject1);
                localObject2 = ((View)localObject1).getLayoutParams();
                width = j;
                height = i;
                ((View)localObject1).setOnClickListener(local10);
                ((View)localObject1).setOnLongClickListener(local11);
                ((View)localObject1).setEnabled(age);
                ((View)localObject1).setContentDescription(text);
              }
            }
            for (;;)
            {
              localMenuItem.setEnabled(age);
              localMenuItem.setVisible(visible);
              android.support.v4.view.g.a(localMenuItem, 2);
              if (kOI == 2130838805)
              {
                kOx = locala;
                kOy = localMenuItem;
              }
              com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "set %d %s option menu enable %B, visible %B", new Object[] { Integer.valueOf(kOH), text, Boolean.valueOf(age), Boolean.valueOf(visible) });
              break;
              localObject1 = kOL;
              break label444;
              label647:
              ((ImageButton)localObject1).setImageResource(kOI);
              break label465;
              if (kOJ != null) {
                localMenuItem.setIcon(kOJ);
              } else {
                localMenuItem.setIcon(kOI);
              }
            }
          }
          if (kOK == null) {
            kOK = View.inflate(mContext, 2130903063, null);
          }
          if (kOM == b.kOP)
          {
            kOK.findViewById(2131755198).setVisibility(8);
            kOK.findViewById(2131755197).setVisibility(8);
            localObject1 = (TextView)kOK.findViewById(2131755199);
            ((TextView)localObject1).setBackgroundResource(2130837818);
            ((TextView)localObject1).setPadding(eib, 0, eib, 0);
          }
          for (;;)
          {
            ((TextView)localObject1).setVisibility(0);
            ((TextView)localObject1).setText(text);
            ((TextView)localObject1).setOnClickListener(local10);
            ((TextView)localObject1).setOnLongClickListener(local11);
            ((TextView)localObject1).setEnabled(age);
            android.support.v4.view.g.a(localMenuItem, kOK);
            break;
            if (kOM == b.kOO)
            {
              kOK.findViewById(2131755198).setVisibility(8);
              kOK.findViewById(2131755197).setVisibility(8);
              localObject1 = (TextView)kOK.findViewById(2131755199);
              ((TextView)localObject1).setBackgroundResource(2130837816);
              ((TextView)localObject1).setPadding(eib, 0, eib, 0);
            }
            else if (kOM == b.kOQ)
            {
              kOK.findViewById(2131755198).setVisibility(8);
              kOK.findViewById(2131755197).setVisibility(8);
              localObject1 = (TextView)kOK.findViewById(2131755199);
              ((TextView)kOK.findViewById(2131755199)).setTextColor(-8393929);
              ((TextView)localObject1).setBackgroundResource(2130839327);
              ((TextView)localObject1).setPadding(eib, 0, eib, 0);
              kOK.setBackgroundColor(-16777216);
            }
            else if ((kOM == b.kOR) || (kOM == b.kOS) || (kOM == b.kOT) || (kOM == b.kOV))
            {
              kOK.findViewById(2131755199).setVisibility(8);
              kOK.findViewById(2131755197).setVisibility(8);
              localObject2 = (TextView)kOK.findViewById(2131755198);
              if (kOM == b.kOS)
              {
                ((TextView)localObject2).setTextColor(kOg.getResources().getColor(2131689937));
                localObject1 = localObject2;
              }
              else if (kOM == b.kOT)
              {
                ((TextView)localObject2).setTextColor(kOg.getResources().getColor(2131690046));
                localObject1 = localObject2;
              }
              else
              {
                localObject1 = localObject2;
                if (kOM == b.kOV)
                {
                  ((TextView)localObject2).setTextColor(kOg.getResources().getColor(2131689797));
                  localObject1 = localObject2;
                }
              }
            }
            else if (kOM == b.kOU)
            {
              kOK.findViewById(2131755198).setVisibility(8);
              kOK.findViewById(2131755197).setVisibility(8);
              localObject1 = (TextView)kOK.findViewById(2131755199);
              ((TextView)localObject1).setBackgroundResource(2130837821);
              ((TextView)localObject1).setPadding(eib, 0, eib, 0);
              ((TextView)localObject1).setTextColor(-2601405);
            }
            else
            {
              kOK.findViewById(2131755199).setVisibility(8);
              kOK.findViewById(2131755197).setVisibility(0);
              localObject1 = (TextView)kOK.findViewById(2131755198);
            }
          }
        }
      }
      return true;
    }
  }
  
  public final void onDestroy()
  {
    if (kOl != null)
    {
      int j = kOl.size();
      int i = 0;
      while (i < j)
      {
        Dialog localDialog = (Dialog)kOl.get(i);
        if ((localDialog != null) && (localDialog.isShowing())) {
          localDialog.dismiss();
        }
        i += 1;
      }
      kOl.clear();
      kOl = null;
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int j;
    int i;
    if ((paramInt == 25) && (ccd != null))
    {
      paramInt = ccd.getStreamMaxVolume(3);
      j = ccd.getStreamVolume(3);
      i = paramInt / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      ccd.setStreamVolume(3, j - paramInt, 5);
      return true;
    }
    if ((paramInt == 24) && (ccd != null))
    {
      paramInt = ccd.getStreamMaxVolume(3);
      j = ccd.getStreamVolume(3);
      if (j >= paramInt)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMActivity", "has set the max volume");
        return true;
      }
      i = paramInt / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      ccd.setStreamVolume(3, paramInt + j, 5);
      return true;
    }
    if ((kOh) && (dai != null) && (dai.onKeyDown(paramInt, paramKeyEvent)))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "match search view on key down");
      return true;
    }
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) && (paramKeyEvent.getAction() == 1))
    {
      if ((kOx != null) && (kOx.age)) {
        a(kOy, kOx);
      }
      return true;
    }
    return false;
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMActivity", "on options item selected");
    if (!kNW)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMActivity", "onOptionsItemSelected screen not enable.");
      return true;
    }
    if ((paramMenuItem.getItemId() == kOi.kOH) && (kOi.age))
    {
      a(paramMenuItem, kOi);
      return true;
    }
    Iterator localIterator = kOj.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (paramMenuItem.getItemId() == kOH)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "on option menu %d click", new Object[] { Integer.valueOf(paramMenuItem.getItemId()) });
        a(paramMenuItem, locala);
        return true;
      }
    }
    return false;
  }
  
  public final void onPause()
  {
    hH(false);
    com.tencent.mm.sdk.c.a.kug.e(kOt);
  }
  
  public final boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "on prepare option menu");
    if ((kOh) && (dai != null)) {
      dai.a(kOg, paramMenu);
    }
    return true;
  }
  
  public final void onResume()
  {
    hH(true);
    com.tencent.mm.sdk.c.a.kug.d(kOt);
    com.tencent.mm.e.a.u localu = new com.tencent.mm.e.a.u();
    aet.type = 2;
    com.tencent.mm.sdk.c.a.kug.y(localu);
    if (aeu.aey == 2)
    {
      long l = System.currentTimeMillis();
      a(aeu.aeA, aeu.visible, aeu.url, aeu.desc, true);
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.INIT", "KEVIN MMActivity onResume initNotifyView:" + (System.currentTimeMillis() - l));
    }
  }
  
  public final void onStart()
  {
    kNM = mContext.getSharedPreferences(aa.aZO(), 0).getBoolean("settings_landscape_mode", false);
    if (kNM)
    {
      kOg.setRequestedOrientation(-1);
      return;
    }
    kOg.setRequestedOrientation(1);
  }
  
  public final void rR(int paramInt)
  {
    Ah(mContext.getString(paramInt));
  }
  
  public final void rS(int paramInt)
  {
    if (iY == null) {
      return;
    }
    kOr.setText(mContext.getString(paramInt));
    if (com.tencent.mm.az.a.cY(kOg))
    {
      kOr.setTextSize(1, 14.0F);
      kOn.setTextSize(1, 18.0F);
    }
    kOr.setVisibility(0);
    Iz(mContext.getString(paramInt));
  }
  
  public final boolean rU(int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < kOj.size())
      {
        if (kOj.get(i)).kOH == paramInt)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "match menu, id %d, remove it", new Object[] { Integer.valueOf(paramInt) });
          kOj.remove(i);
          F();
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void rV(int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      kOe = bool;
      bgl();
      return;
    }
  }
  
  final boolean rW(int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < kOj.size())
      {
        if (kOj.get(i)).kOH == paramInt)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMActivity", "match menu, id %d, remove it", new Object[] { Integer.valueOf(paramInt) });
          kOj.remove(i);
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final a rX(int paramInt)
  {
    Iterator localIterator = kOj.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (kOH == paramInt) {
        return locala;
      }
    }
    return null;
  }
  
  public static final class a
  {
    boolean age = true;
    View.OnLongClickListener dWe;
    MenuItem.OnMenuItemClickListener gez;
    int kOH = -1;
    int kOI;
    Drawable kOJ;
    View kOK;
    View kOL;
    int kOM = j.b.kON;
    String text;
    boolean visible = true;
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */