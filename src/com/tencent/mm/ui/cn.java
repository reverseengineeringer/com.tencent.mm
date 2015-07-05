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
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import android.support.v4.view.k;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.d.a.ix.a;
import com.tencent.mm.d.a.p;
import com.tencent.mm.d.a.p.b;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.dj;
import com.tencent.mm.ui.tools.ex;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

public abstract class cn
{
  public static boolean ipT = false;
  private static boolean iqn = false;
  public static final int iqy = a.k.actionbar_title_single_text;
  private int PROXIMITY_SCREEN_OFF_WAKE_LOCK = 32;
  public AudioManager bPV;
  String className;
  public View cvG;
  private ex dBn;
  private LayoutInflater dWD;
  protected ac dhB = new ac(Looper.getMainLooper());
  private int dpv = 0;
  private final long fKl = 300L;
  private long fKm = SystemClock.elapsedRealtime();
  protected boolean ipP = false;
  private View ipU;
  public View ipV;
  View ipW;
  private TextView ipX;
  public FrameLayout ipY;
  public boolean ipZ = true;
  public int iqA = 0;
  private a iqB;
  private MenuItem iqC;
  private Runnable iqD = new cy(this);
  private Runnable iqE = new cz(this);
  private String iqa = " ";
  int iqb = 0;
  int iqc = 0;
  com.tencent.mm.ui.widget.a iqd = null;
  com.tencent.mm.ui.widget.a iqe = null;
  private com.tencent.mm.ui.widget.a iqf = null;
  private com.tencent.mm.ui.widget.a iqg = null;
  private boolean iqh = false;
  boolean iqi = false;
  public ActionBarActivity iqj;
  private boolean iqk;
  private a iql = new a();
  LinkedList iqm = new LinkedList();
  ArrayList iqo;
  private View iqp;
  private TextView iqq;
  View iqr;
  public ImageView iqs;
  View iqt;
  private TextView iqu;
  private ix.a iqv = null;
  private e iqw = new co(this);
  private int iqx = a.k.actionbar_title;
  private int iqz = -1;
  public ActionBar jA;
  public Context mContext;
  private PowerManager.WakeLock wakeLock = null;
  
  private void a(int paramInt, boolean paramBoolean1, String paramString1, String paramString2, boolean paramBoolean2)
  {
    t.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "initNotifyView viewid %d", new Object[] { Integer.valueOf(paramInt) });
    if (!axv()) {
      break label25;
    }
    label25:
    while (((!paramBoolean1) && (ipW == null)) || ((jA != null) && (!jA.isShowing()))) {
      return;
    }
    if (ipY == null) {
      ipY = ((FrameLayout)cvG.findViewById(a.i.mm_content_fl));
    }
    if (ipW != null) {
      ipY.removeView(ipW);
    }
    int i = a.k.mmnotify_view;
    if (paramInt > 0) {}
    for (;;)
    {
      ipW = dWD.inflate(paramInt, null);
      ipX = ((TextView)ipW.findViewById(a.i.notify_text));
      ipW.findViewById(a.i.notify_btn).setOnClickListener(new cs(this));
      ipW.setVisibility(8);
      ipW.setOnClickListener(new ct(this, paramString1));
      Object localObject = new FrameLayout.LayoutParams(-1, BackwardSupportUtil.b.a(iqj, 47.0F));
      ipY.addView(ipW, ipY.getChildCount(), (ViewGroup.LayoutParams)localObject);
      if (ipW == null) {
        break;
      }
      if (paramBoolean2)
      {
        localObject = ipW;
        if (paramBoolean1)
        {
          paramInt = 0;
          ((View)localObject).setVisibility(paramInt);
          String str = mContext.getString(a.n.idc_url);
          localObject = paramString2;
          if (bn.iW(paramString2)) {
            localObject = mContext.getString(a.n.idc_error);
          }
          if (paramString1 == null) {
            break label390;
          }
          paramString1 = new SpannableString((String)localObject + str);
          paramString2 = new ForegroundColorSpan(-10119449);
          paramInt = ((String)localObject).length();
          i = ((String)localObject).length();
          paramString1.setSpan(paramString2, paramInt, str.length() + i, 33);
          ipX.setText(paramString1);
        }
        for (;;)
        {
          ipW.invalidate();
          ipY.invalidate();
          return;
          paramInt = 8;
          break;
          label390:
          ipX.setText((CharSequence)localObject);
        }
      }
      ipW.post(new cu(this, paramBoolean1, paramString2, paramString1));
      return;
      paramInt = i;
    }
  }
  
  private void a(MenuItem paramMenuItem, a parama)
  {
    if (!ipZ) {
      t.w("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "callMenuCallback screen not enable.");
    }
    while (eKu == null) {
      return;
    }
    eKu.onMenuItemClick(paramMenuItem);
  }
  
  public static void aLa()
  {
    iqn = true;
  }
  
  public static Locale dn(Context paramContext)
  {
    Object localObject = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    if (((String)localObject).equals("language_default"))
    {
      s.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    localObject = s.xl((String)localObject);
    s.a(paramContext, (Locale)localObject);
    return (Locale)localObject;
  }
  
  private void fg(boolean paramBoolean)
  {
    if ((!iqn) && (paramBoolean))
    {
      dj.a(paramBoolean, new Intent().putExtra("classname", getClassName()).putExtra("main_process", false));
      return;
    }
    dj.a(paramBoolean, new Intent().putExtra("classname", getClassName() + aci()));
  }
  
  private View findViewById(int paramInt)
  {
    View localView = cvG.findViewById(paramInt);
    if (localView != null) {
      return localView;
    }
    return iqj.findViewById(paramInt);
  }
  
  public final void At(String paramString)
  {
    if (jA == null) {
      return;
    }
    iqa = paramString;
    aLm();
    Av(paramString);
  }
  
  public final void Au(String paramString)
  {
    if (jA == null) {
      return;
    }
    if (paramString == null)
    {
      iqu.setVisibility(8);
      return;
    }
    iqu.setText(paramString);
    if (com.tencent.mm.ao.a.cB(iqj))
    {
      iqu.setTextSize(1, 14.0F);
      iqq.setTextSize(1, 18.0F);
    }
    iqu.setVisibility(0);
    Av(paramString);
  }
  
  protected final void Av(String paramString)
  {
    com.tencent.mm.ui.a.a locala = a.a.aLH();
    ActionBarActivity localActionBarActivity = iqj;
    if ((isu.isEnabled()) || (bn.iW(paramString)) || (localActionBarActivity == null)) {
      return;
    }
    paramString = localActionBarActivity.getString(a.n.common_enter_activity) + paramString;
    localActionBarActivity.getWindow().getDecorView().setContentDescription(paramString);
  }
  
  final void I(Activity paramActivity)
  {
    if ((jA != null) && (!aKk()))
    {
      if (Build.VERSION.SDK_INT < 11) {
        jA.setBackgroundDrawable(new ColorDrawable(mContext.getResources().getColor(a.f.actionbar_bg_color)));
      }
      t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "onCreate, after");
      jA.setLogo(new ColorDrawable(iqj.getResources().getColor(17170445)));
      jA.setDisplayShowTitleEnabled(false);
      jA.setDisplayHomeAsUpEnabled(false);
      jA.bb();
      jA.bc();
      jA.setIcon(a.h.transparent_background);
      if (iqz != -1) {
        break label341;
      }
      jA.setCustomView(ek.dx(iqj).inflate(iqx, new LinearLayout(iqj), false));
      iqq = ((TextView)findViewById(16908308));
      iqu = ((TextView)findViewById(16908309));
      iqp = findViewById(a.i.divider);
      iqr = findViewById(a.i.actionbar_up_indicator);
      iqs = ((ImageView)findViewById(a.i.actionbar_up_indicator_btn));
      if (iqs != null) {
        iqs.setContentDescription(iqj.getString(a.n.app_back));
      }
      iqt = findViewById(a.i.action_bar_logo);
      if (iqq != null) {
        iqq.setText(a.n.app_name);
      }
      if (paramActivity.getClass().getName() != "WebViewUI") {
        break label377;
      }
      if (iqt != null) {
        iqt.setVisibility(8);
      }
      if (iqs != null) {
        iqs.setVisibility(0);
      }
      if (iqr != null) {
        iqr.setVisibility(0);
      }
    }
    label341:
    label377:
    label446:
    do
    {
      do
      {
        return;
        jA.setCustomView(ek.dx(iqj).inflate(iqz, new LinearLayout(iqj), false));
        break;
        if (!(paramActivity instanceof MMActivity)) {
          break label446;
        }
        if (iqt != null) {
          iqt.setVisibility(8);
        }
        if (iqs != null) {
          iqs.setVisibility(0);
        }
        if (iqr != null) {
          iqr.setVisibility(0);
        }
      } while (iqq == null);
      iqq.setVisibility(0);
      return;
      if (iqt != null) {
        iqt.setVisibility(0);
      }
      if (iqs != null) {
        iqs.setVisibility(8);
      }
    } while (iqr == null);
    iqr.setVisibility(8);
  }
  
  public void L()
  {
    iqj.L();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    a(paramInt1, paramInt3, mContext.getString(paramInt2), paramOnMenuItemClickListener, null, b.iqQ);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, View.OnLongClickListener paramOnLongClickListener, int paramInt3)
  {
    a locala = new a();
    iqL = paramInt1;
    iqM = paramInt2;
    text = paramString;
    eKu = paramOnMenuItemClickListener;
    dhI = paramOnLongClickListener;
    iqP = paramInt3;
    if ((iqM == a.h.mm_title_btn_menu) && (bn.iW(paramString))) {
      text = mContext.getString(a.n.logout_menu_more);
    }
    paramInt2 = iqL;
    paramInt1 = 0;
    for (;;)
    {
      if (paramInt1 < iqm.size())
      {
        if (iqm.get(paramInt1)).iqL == paramInt2)
        {
          t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "match menu, id %d, remove it", new Object[] { Integer.valueOf(paramInt2) });
          iqm.remove(paramInt1);
        }
      }
      else
      {
        iqm.add(locala);
        new ac().postDelayed(new cr(this), 200L);
        return;
      }
      paramInt1 += 1;
    }
  }
  
  public final void a(int paramInt1, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, View.OnLongClickListener paramOnLongClickListener, int paramInt2)
  {
    a(paramInt1, 0, paramString, paramOnMenuItemClickListener, null, paramInt2);
  }
  
  public final void a(Context paramContext, ActionBarActivity paramActionBarActivity)
  {
    mContext = paramActionBarActivity;
    iqj = paramActionBarActivity;
    axq();
    className = getClass().getName();
    fb.M(3, className);
    dn(paramContext);
    bPV = ((AudioManager)mContext.getSystemService("audio"));
    int i = getLayoutId();
    dWD = LayoutInflater.from(mContext);
    cvG = dWD.inflate(a.k.mm_activity, null);
    ipU = cvG.findViewById(a.i.mm_trans_layer);
    ipY = ((FrameLayout)cvG.findViewById(a.i.mm_content_fl));
    dpv = mContext.getResources().getDimensionPixelSize(a.g.SmallPadding);
    if (i != -1)
    {
      ipV = aLj();
      if (ipV == null)
      {
        ipV = dWD.inflate(getLayoutId(), null);
        ipY.addView(ipV, 0);
      }
    }
    else
    {
      dealContentView(cvG);
      if (aKX())
      {
        ((ViewGroup)ipV.getParent()).removeView(ipV);
        ((ViewGroup)iqj.getWindow().getDecorView()).addView(ipV, 0);
        int j = com.tencent.mm.ao.a.fromDPToPix(mContext, 25);
        paramContext = mContext.getResources().getDisplayMetrics();
        if (widthPixels <= heightPixels) {
          break label477;
        }
        i = mContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);
        label282:
        ipV.setPadding(ipV.getPaddingLeft(), i + (j + ipV.getPaddingTop()), ipV.getPaddingRight(), ipV.getPaddingBottom());
      }
      jA = bf();
      t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "onCreate, before");
      I(paramActionBarActivity);
      if ((ipY == null) || (!(ipY instanceof LayoutListenerView))) {
        break label494;
      }
      ((LayoutListenerView)ipY).setOnResizedListener(new cv(this));
    }
    for (;;)
    {
      paramContext = new p();
      aus.type = 2;
      com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
      if (aut.auy == 2) {
        a(aut.auA, aut.auv, aut.url, aut.desc, true);
      }
      return;
      if (ipV.getParent() == null) {
        break;
      }
      ((ViewGroup)ipV.getParent()).removeView(ipV);
      break;
      label477:
      i = mContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort);
      break label282;
      label494:
      t.w("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "layoutListenerView is not right");
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener, int paramInt)
  {
    if (jA == null) {
      return;
    }
    if (paramOnMenuItemClickListener == null) {
      jA.setDisplayHomeAsUpEnabled(false);
    }
    for (;;)
    {
      if ((iqs != null) && (paramInt != 0)) {
        iqs.setImageResource(paramInt);
      }
      iql.iqL = 16908332;
      iql.eKu = paramOnMenuItemClickListener;
      return;
      jA.setDisplayHomeAsUpEnabled(false);
      if (iqr != null) {
        iqr.setOnClickListener(new cq(this, paramOnMenuItemClickListener));
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
      localIterator = iqm.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (!localIterator.hasNext()) {
        break label125;
      }
      locala = (a)localIterator.next();
      if (cqF == paramBoolean2) {
        break label191;
      }
      cqF = paramBoolean2;
      paramBoolean1 = true;
    }
    label125:
    label188:
    label191:
    for (;;)
    {
      break;
      localIterator = iqm.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (localIterator.hasNext())
      {
        locala = (a)localIterator.next();
        if ((iqL != paramInt) || (cqF == paramBoolean2)) {
          break label188;
        }
        cqF = paramBoolean2;
        paramBoolean1 = true;
      }
      for (;;)
      {
        break;
        if (dBn == null) {}
        for (paramBoolean1 = false;; paramBoolean1 = dBn.juP)
        {
          if (!paramBoolean1) {
            L();
          }
          t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "enable option menu, target id %d, changed %B, searching %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool), Boolean.valueOf(paramBoolean1) });
          return;
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean, ex paramex)
  {
    t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "add search menu");
    a locala = new a();
    iqL = a.i.menu_search;
    text = mContext.getString(a.n.app_search);
    iqM = a.h.actionbar_search_icon;
    eKu = null;
    dhI = null;
    nk(iqL);
    iqm.add(0, locala);
    iqk = paramBoolean;
    dBn = paramex;
    L();
  }
  
  protected abstract boolean aKX();
  
  public abstract void aKY();
  
  public boolean aKk()
  {
    return false;
  }
  
  protected abstract View aLj();
  
  public final boolean aLk()
  {
    return ipP;
  }
  
  public final boolean aLl()
  {
    if ((iql != null) && (iql.cqF))
    {
      a(null, iql);
      return true;
    }
    return false;
  }
  
  final void aLm()
  {
    Object localObject = "%s";
    int m = mContext.getResources().getDimensionPixelSize(a.g.BigTextSize);
    if (iqb != 0) {
      localObject = "# " + "%s";
    }
    if (iqc != 0) {
      localObject = (String)localObject + " #";
    }
    for (int i = 1;; i = 0)
    {
      int j;
      if (iqh)
      {
        localObject = (String)localObject + " #";
        j = i + 2;
      }
      for (i = 1;; i = 0)
      {
        int k;
        if (iqi)
        {
          localObject = (String)localObject + " #";
          k = j + 2;
          j = i + 2;
        }
        for (i = 1;; i = 0)
        {
          String str = String.format((String)localObject, new Object[] { iqa });
          t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "span title format %s", new Object[] { localObject });
          if (b.a.icM == null) {
            t.e("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "FUCK!!!, ISmileyManager.Factory.getSmileyManager() return null");
          }
          localObject = b.a.icM.d(mContext, str, m);
          if (iqb != 0) {
            ((SpannableString)localObject).setSpan(iqd, 0, 1, 33);
          }
          if (iqc != 0)
          {
            k = ((SpannableString)localObject).length() - k;
            ((SpannableString)localObject).setSpan(iqe, k, k + 1, 33);
          }
          if (iqh)
          {
            if (iqf == null) {
              iqf = br(m, a.h.chat_mute_notify_title_icon);
            }
            j = ((SpannableString)localObject).length() - j;
            ((SpannableString)localObject).setSpan(iqf, j, j + 1, 33);
          }
          if (iqi)
          {
            if (iqg == null) {
              iqg = br(m, a.h.chat_phone_notify_title_icon);
            }
            i = ((SpannableString)localObject).length() - i;
            ((SpannableString)localObject).setSpan(iqg, i, i + 1, 33);
          }
          iqq.setText((CharSequence)localObject);
          return;
          k = j;
          j = i;
        }
        j = i;
      }
    }
  }
  
  public final void aLn()
  {
    if (iqm.isEmpty()) {
      return;
    }
    iqm.clear();
    L();
  }
  
  public final boolean aLo()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)mContext.getSystemService("input_method");
    if (localInputMethodManager == null) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        localObject = iqj.getCurrentFocus();
      } while (localObject == null);
      localObject = ((View)localObject).getWindowToken();
    } while (localObject == null);
    try
    {
      bool = localInputMethodManager.hideSoftInputFromWindow((IBinder)localObject, 0);
      t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "hide VKB exception %s", new Object[] { localIllegalArgumentException });
        boolean bool = false;
      }
    }
  }
  
  protected abstract String aci();
  
  public final void aeG()
  {
    Object localObject = iqj;
    InputMethodManager localInputMethodManager = (InputMethodManager)((Activity)localObject).getSystemService("input_method");
    if (localInputMethodManager != null)
    {
      localObject = ((Activity)localObject).getCurrentFocus();
      if ((localObject != null) && (((View)localObject).getWindowToken() != null)) {
        localInputMethodManager.toggleSoftInput(0, 2);
      }
    }
  }
  
  public final boolean aj(View paramView)
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
        t.e("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "hide VKB(View) exception %s", new Object[] { paramView });
        boolean bool = false;
      }
    }
  }
  
  protected abstract void axq();
  
  public boolean axv()
  {
    return true;
  }
  
  final void b(boolean paramBoolean1, int paramInt, boolean paramBoolean2)
  {
    Iterator localIterator;
    boolean bool;
    a locala;
    if (paramBoolean1)
    {
      localIterator = iqm.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (!localIterator.hasNext()) {
        break label125;
      }
      locala = (a)localIterator.next();
      if (auv == paramBoolean2) {
        break label196;
      }
      auv = paramBoolean2;
      paramBoolean1 = true;
    }
    label125:
    label193:
    label196:
    for (;;)
    {
      break;
      localIterator = iqm.iterator();
      paramBoolean1 = false;
      bool = paramBoolean1;
      if (localIterator.hasNext())
      {
        locala = (a)localIterator.next();
        if ((iqL != paramInt) || (auv == paramBoolean2)) {
          break label193;
        }
        auv = paramBoolean2;
        paramBoolean1 = true;
      }
      for (;;)
      {
        break;
        if (dBn == null) {}
        for (paramBoolean1 = false;; paramBoolean1 = dBn.juP)
        {
          if ((bool) && (!paramBoolean1)) {
            L();
          }
          t.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "show option menu, target id %d, changed %B, searching %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool), Boolean.valueOf(paramBoolean1) });
          return;
        }
      }
    }
  }
  
  public ActionBar bf()
  {
    return iqj.jy.bf();
  }
  
  final com.tencent.mm.ui.widget.a br(int paramInt1, int paramInt2)
  {
    Drawable localDrawable = mContext.getResources().getDrawable(paramInt2);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    com.tencent.mm.ui.widget.a locala = new com.tencent.mm.ui.widget.a(localDrawable);
    jAB = ((localDrawable.getIntrinsicHeight() - paramInt1) / 2);
    return locala;
  }
  
  protected abstract void dealContentView(View paramView);
  
  public final void fb(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (jA != null) {
        jA.hide();
      }
      dhB.removeCallbacks(iqE);
      dhB.removeCallbacks(iqD);
      dhB.postDelayed(iqD, 256L);
      return;
    }
    iqj.getWindow().clearFlags(1024);
    dhB.removeCallbacks(iqD);
    dhB.removeCallbacks(iqE);
    dhB.postDelayed(iqE, 256L);
  }
  
  public final void fd(boolean paramBoolean)
  {
    if (iql == null) {}
    while (iql.cqF == paramBoolean) {
      return;
    }
    iql.cqF = paramBoolean;
    L();
  }
  
  protected abstract String getClassName();
  
  protected abstract int getLayoutId();
  
  public final void nh(int paramInt)
  {
    At(mContext.getString(paramInt));
  }
  
  public final void ni(int paramInt)
  {
    if (jA == null) {
      return;
    }
    iqu.setText(mContext.getString(paramInt));
    if (com.tencent.mm.ao.a.cB(iqj))
    {
      iqu.setTextSize(1, 14.0F);
      iqq.setTextSize(1, 18.0F);
    }
    iqu.setVisibility(0);
    Av(mContext.getString(paramInt));
  }
  
  public final boolean nk(int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < iqm.size())
      {
        if (iqm.get(i)).iqL == paramInt)
        {
          t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "match menu, id %d, remove it", new Object[] { Integer.valueOf(paramInt) });
          iqm.remove(i);
          L();
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void nl(int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      iqh = bool;
      aLm();
      return;
    }
  }
  
  final a nm(int paramInt)
  {
    Iterator localIterator = iqm.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (iqL == paramInt) {
        return locala;
      }
    }
    return null;
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "on create option menu, menuCache size:%d", new Object[] { Integer.valueOf(iqm.size()) });
    if ((jA == null) || (iqm.size() == 0))
    {
      t.w("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "error, mActionBar is null or cache size:%d", new Object[] { Integer.valueOf(iqm.size()) });
      return false;
    }
    iqB = null;
    iqC = null;
    int i = jA.getHeight();
    Object localObject1;
    if (i == 0)
    {
      localObject1 = mContext.getResources().getDisplayMetrics();
      if (widthPixels > heightPixels) {
        i = mContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);
      }
    }
    for (;;)
    {
      Iterator localIterator = iqm.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          a locala = (a)localIterator.next();
          if (iqL == 16908332)
          {
            t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "match back option menu, continue");
            continue;
            i = mContext.getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort);
            break;
          }
          if (iqL == a.i.menu_search)
          {
            boolean bool2 = iqk;
            if (dBn == null) {}
            for (boolean bool1 = true;; bool1 = false)
            {
              t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "match search menu, enable search view[%B], search view helper is null[%B]", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
              if ((!iqk) || (dBn == null)) {
                break;
              }
              dBn.a(iqj, paramMenu);
              break;
            }
          }
          MenuItem localMenuItem = paramMenu.add(0, iqL, 0, text);
          com.tencent.mm.compatible.h.a.a(localMenuItem, getClass().getName());
          cw localcw = new cw(this, localMenuItem, locala);
          cx localcx = new cx(this, locala);
          label436:
          Object localObject2;
          if (iqM != 0)
          {
            if (dhI != null)
            {
              int j = com.tencent.mm.ao.a.fromDPToPix(mContext, 56);
              if (iqO == null)
              {
                localObject1 = new ImageButton(mContext);
                ((View)localObject1).setLayoutParams(new ViewGroup.LayoutParams(j, i));
                ((View)localObject1).setBackgroundResource(a.h.actionbar_menu_selector);
                ((View)localObject1).setMinimumHeight(i);
                ((View)localObject1).setMinimumWidth(j);
                iqO = ((View)localObject1);
                ((ImageButton)localObject1).setImageResource(iqM);
                k.a(localMenuItem, (View)localObject1);
                localObject2 = ((View)localObject1).getLayoutParams();
                width = j;
                height = i;
                ((View)localObject1).setOnClickListener(localcw);
                ((View)localObject1).setOnLongClickListener(localcx);
                ((View)localObject1).setEnabled(cqF);
                ((View)localObject1).setContentDescription(text);
              }
            }
            for (;;)
            {
              localMenuItem.setEnabled(cqF);
              localMenuItem.setVisible(auv);
              k.a(localMenuItem, 2);
              if (iqM == a.h.mm_title_btn_menu)
              {
                iqB = locala;
                iqC = localMenuItem;
              }
              t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "set %d %s option menu enable %B, visible %B", new Object[] { Integer.valueOf(iqL), text, Boolean.valueOf(cqF), Boolean.valueOf(auv) });
              break;
              localObject1 = iqO;
              break label436;
              localMenuItem.setIcon(iqM);
            }
          }
          if (iqN == null) {
            iqN = View.inflate(mContext, a.k.action_option_view, null);
          }
          if (iqP == b.iqS)
          {
            iqN.findViewById(a.i.action_option_button).setVisibility(8);
            iqN.findViewById(a.i.divider).setVisibility(8);
            localObject1 = (TextView)iqN.findViewById(a.i.action_option_style_button);
            ((TextView)localObject1).setBackgroundResource(a.h.btn_style_red);
            ((TextView)localObject1).setPadding(dpv, 0, dpv, 0);
          }
          for (;;)
          {
            ((TextView)localObject1).setVisibility(0);
            ((TextView)localObject1).setText(text);
            ((TextView)localObject1).setOnClickListener(localcw);
            ((TextView)localObject1).setOnLongClickListener(localcx);
            ((TextView)localObject1).setEnabled(cqF);
            k.a(localMenuItem, iqN);
            break;
            if (iqP == b.iqR)
            {
              iqN.findViewById(a.i.action_option_button).setVisibility(8);
              iqN.findViewById(a.i.divider).setVisibility(8);
              localObject1 = (TextView)iqN.findViewById(a.i.action_option_style_button);
              ((TextView)localObject1).setBackgroundResource(a.h.btn_style_green);
              ((TextView)localObject1).setPadding(dpv, 0, dpv, 0);
            }
            else if (iqP == b.iqT)
            {
              iqN.findViewById(a.i.action_option_button).setVisibility(8);
              iqN.findViewById(a.i.divider).setVisibility(8);
              localObject1 = (TextView)iqN.findViewById(a.i.action_option_style_button);
              ((TextView)iqN.findViewById(a.i.action_option_style_button)).setTextColor(-8393929);
              ((TextView)localObject1).setBackgroundResource(a.h.sight_send_moments);
              ((TextView)localObject1).setPadding(dpv, 0, dpv, 0);
              iqN.setBackgroundColor(-16777216);
            }
            else if ((iqP == b.iqU) || (iqP == b.iqV))
            {
              iqN.findViewById(a.i.action_option_style_button).setVisibility(8);
              iqN.findViewById(a.i.divider).setVisibility(8);
              localObject2 = (TextView)iqN.findViewById(a.i.action_option_button);
              localObject1 = localObject2;
              if (iqP == b.iqV)
              {
                ((TextView)localObject2).setTextColor(iqj.getResources().getColor(a.f.shakelucky_red));
                localObject1 = localObject2;
              }
            }
            else
            {
              iqN.findViewById(a.i.action_option_style_button).setVisibility(8);
              iqN.findViewById(a.i.divider).setVisibility(0);
              localObject1 = (TextView)iqN.findViewById(a.i.action_option_button);
            }
          }
        }
      }
      return true;
    }
  }
  
  public final void onDestroy()
  {
    if (iqo != null)
    {
      int j = iqo.size();
      int i = 0;
      while (i < j)
      {
        Dialog localDialog = (Dialog)iqo.get(i);
        if ((localDialog != null) && (localDialog.isShowing())) {
          localDialog.dismiss();
        }
        i += 1;
      }
      iqo.clear();
      iqo = null;
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int j;
    int i;
    if ((paramInt == 25) && (bPV != null))
    {
      paramInt = bPV.getStreamMaxVolume(3);
      j = bPV.getStreamVolume(3);
      i = paramInt / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      bPV.setStreamVolume(3, j - paramInt, 5);
      return true;
    }
    if ((paramInt == 24) && (bPV != null))
    {
      paramInt = bPV.getStreamMaxVolume(3);
      j = bPV.getStreamVolume(3);
      if (j >= paramInt)
      {
        t.i("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "has set the max volume");
        return true;
      }
      i = paramInt / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      bPV.setStreamVolume(3, paramInt + j, 5);
      return true;
    }
    if ((iqk) && (dBn != null) && (dBn.onKeyDown(paramInt, paramKeyEvent)))
    {
      t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "match search view on key down");
      return true;
    }
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) && (paramKeyEvent.getAction() == 1))
    {
      if ((iqB != null) && (iqB.cqF)) {
        a(iqC, iqB);
      }
      return true;
    }
    return false;
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    t.v("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "on options item selected");
    if (!ipZ)
    {
      t.w("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "onOptionsItemSelected screen not enable.");
      return true;
    }
    if ((paramMenuItem.getItemId() == iql.iqL) && (iql.cqF))
    {
      a(paramMenuItem, iql);
      return true;
    }
    Iterator localIterator = iqm.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (paramMenuItem.getItemId() == iqL)
      {
        t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "on option menu %d click", new Object[] { Integer.valueOf(paramMenuItem.getItemId()) });
        a(paramMenuItem, locala);
        return true;
      }
    }
    return false;
  }
  
  public final void onPause()
  {
    fg(false);
    com.tencent.mm.sdk.c.a.hXQ.b("UINotify", iqw);
  }
  
  public final boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    t.d("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "on prepare option menu");
    if ((iqk) && (dBn != null)) {
      dBn.a(iqj, paramMenu);
    }
    return true;
  }
  
  public final void onResume()
  {
    fg(true);
    com.tencent.mm.sdk.c.a.hXQ.a("UINotify", iqw);
    p localp = new p();
    aus.type = 2;
    com.tencent.mm.sdk.c.a.hXQ.g(localp);
    if (aut.auy == 2)
    {
      long l = System.currentTimeMillis();
      a(aut.auA, aut.auv, aut.url, aut.desc, true);
      t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN MMActivity onResume initNotifyView:" + (System.currentTimeMillis() - l));
    }
  }
  
  public final void onStart()
  {
    ipP = mContext.getSharedPreferences(aa.aES(), 0).getBoolean("settings_landscape_mode", false);
    if (ipP)
    {
      iqj.setRequestedOrientation(-1);
      return;
    }
    iqj.setRequestedOrientation(1);
  }
  
  public final void setRootConsumeWatcher(LayoutListenerView.c paramc)
  {
    if ((ipY instanceof LayoutListenerView)) {
      ((LayoutListenerView)ipY).setRootConsumeWatcher(paramc);
    }
  }
  
  public final void setScreenEnable(boolean paramBoolean)
  {
    ipZ = paramBoolean;
    if ((ipU == null) && (cvG != null)) {
      ipU = cvG.findViewById(a.i.mm_trans_layer);
    }
    if (ipU == null) {
      t.e("!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p", "jacks error npe translayer !");
    }
    label60:
    label141:
    label146:
    do
    {
      return;
      Object localObject = ipU;
      if (!paramBoolean)
      {
        bool = true;
        ((View)localObject).setFocusable(bool);
        localObject = ipU;
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
        localObject = iqj;
        if (wakeLock != null) {
          break;
        }
        ipT = true;
        wakeLock = ((PowerManager)((Context)localObject).getSystemService("power")).newWakeLock(PROXIMITY_SCREEN_OFF_WAKE_LOCK, "screen Lock");
        wakeLock.acquire();
        return;
        bool = false;
        break label60;
      }
    } while ((wakeLock == null) || (!wakeLock.isHeld()));
    ipT = false;
    wakeLock.release();
    wakeLock = null;
  }
  
  public static final class a
  {
    boolean auv = true;
    boolean cqF = true;
    View.OnLongClickListener dhI;
    MenuItem.OnMenuItemClickListener eKu;
    int iqL = -1;
    int iqM;
    View iqN;
    View iqO;
    int iqP = cn.b.iqQ;
    String text;
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */