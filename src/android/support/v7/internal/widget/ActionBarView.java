package android.support.v7.internal.widget;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.h;
import android.support.v7.internal.view.menu.l;
import android.support.v7.internal.view.menu.l.a;
import android.support.v7.internal.view.menu.p;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window.Callback;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.R.b;
import java.util.List;

public class ActionBarView
  extends a
{
  public ActionBarContextView jv;
  private ScrollingTabContainerView jx;
  public CharSequence kD;
  private Drawable kM;
  private TextView lL;
  public Context mContext;
  private CharSequence nG;
  private LinearLayout nJ;
  private TextView nK;
  private int nL;
  private int nM;
  public int nT;
  public int nU = -1;
  private Drawable nV;
  private HomeView nW;
  private HomeView nX;
  private View nY;
  private d nZ;
  private LinearLayout oa;
  public View ob;
  public ProgressBarICS oc;
  public ProgressBarICS od;
  private int oe;
  private int of;
  public int og;
  public int oh;
  public boolean oi;
  private boolean oj;
  public boolean ok;
  boolean ol;
  private f om;
  private android.support.v7.internal.view.menu.a oo;
  private Runnable oq;
  public a or;
  View os;
  public Window.Callback ot;
  private final c.d ou = new c.d() {};
  private final View.OnClickListener ov = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = aoy;
      if (paramAnonymousView != null) {
        paramAnonymousView.collapseActionView();
      }
    }
  };
  private final View.OnClickListener ow = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      ot.onMenuItemSelected(0, ActionBarView.b(ActionBarView.this));
    }
  };
  
  public ActionBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    setBackgroundResource(0);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wf, 2130771972, 0);
    Object localObject = paramContext.getApplicationInfo();
    PackageManager localPackageManager = paramContext.getPackageManager();
    nT = paramAttributeSet.getInt(2, 0);
    kD = paramAttributeSet.getText(1);
    nG = paramAttributeSet.getText(4);
    nV = paramAttributeSet.getDrawable(8);
    if ((nV != null) || (Build.VERSION.SDK_INT < 9) || ((paramContext instanceof Activity))) {}
    try
    {
      nV = localPackageManager.getActivityLogo(((Activity)paramContext).getComponentName());
      if (nV == null) {
        nV = ((ApplicationInfo)localObject).loadLogo(localPackageManager);
      }
      kM = paramAttributeSet.getDrawable(7);
      if ((kM != null) || ((paramContext instanceof Activity))) {}
      try
      {
        kM = localPackageManager.getActivityIcon(((Activity)paramContext).getComponentName());
        if (kM == null) {
          kM = ((ApplicationInfo)localObject).loadIcon(localPackageManager);
        }
        localObject = LayoutInflater.from(paramContext);
        int i = paramAttributeSet.getResourceId(14, 2130903043);
        nW = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        nX = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        nX.z(true);
        nX.setOnClickListener(ov);
        nX.setContentDescription(getResources().getText(2131236720));
        nL = paramAttributeSet.getResourceId(5, 0);
        nM = paramAttributeSet.getResourceId(6, 0);
        og = paramAttributeSet.getResourceId(15, 0);
        oh = paramAttributeSet.getResourceId(16, 0);
        oe = paramAttributeSet.getDimensionPixelOffset(17, 0);
        of = paramAttributeSet.getDimensionPixelOffset(18, 0);
        setDisplayOptions(paramAttributeSet.getInt(3, 0));
        i = paramAttributeSet.getResourceId(13, 0);
        if (i != 0)
        {
          ob = ((LayoutInflater)localObject).inflate(i, this, false);
          nT = 0;
          setDisplayOptions(nU | 0x10);
        }
        nl = paramAttributeSet.getLayoutDimension(0, 0);
        paramAttributeSet.recycle();
        oo = new android.support.v7.internal.view.menu.a(paramContext, kD);
        nW.setOnClickListener(ow);
        nW.setClickable(true);
        nW.setFocusable(true);
        return;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        for (;;) {}
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException2)
    {
      for (;;) {}
    }
  }
  
  private void bM()
  {
    boolean bool = true;
    int j;
    int k;
    label201:
    Object localObject;
    int i;
    if (nJ == null)
    {
      nJ = ((LinearLayout)LayoutInflater.from(getContext()).inflate(2130903046, this, false));
      lL = ((TextView)nJ.findViewById(2131755164));
      nK = ((TextView)nJ.findViewById(2131755165));
      nY = nJ.findViewById(2131755163);
      nJ.setOnClickListener(ow);
      if (nL != 0) {
        lL.setTextAppearance(mContext, nL);
      }
      if (kD != null) {
        lL.setText(kD);
      }
      if (nM != 0) {
        nK.setTextAppearance(mContext, nM);
      }
      if (nG != null)
      {
        nK.setText(nG);
        nK.setVisibility(0);
      }
      if ((nU & 0x4) == 0) {
        break label289;
      }
      j = 1;
      if ((nU & 0x2) == 0) {
        break label294;
      }
      k = 1;
      localObject = nY;
      if (k != 0) {
        break label304;
      }
      if (j == 0) {
        break label299;
      }
      i = 0;
      label217:
      ((View)localObject).setVisibility(i);
      localObject = nJ;
      if ((j == 0) || (k != 0)) {
        break label310;
      }
    }
    for (;;)
    {
      ((LinearLayout)localObject).setEnabled(bool);
      addView(nJ);
      if ((os != null) || ((TextUtils.isEmpty(kD)) && (TextUtils.isEmpty(nG)))) {
        nJ.setVisibility(8);
      }
      return;
      label289:
      j = 0;
      break;
      label294:
      k = 0;
      break label201;
      label299:
      i = 4;
      break label217;
      label304:
      i = 8;
      break label217;
      label310:
      bool = false;
    }
  }
  
  private void e(f paramf)
  {
    if (paramf != null)
    {
      paramf.a(ni);
      paramf.a(or);
    }
    for (;;)
    {
      ni.p(true);
      or.p(true);
      return;
      ni.a(mContext, null);
      or.a(mContext, null);
    }
  }
  
  public final void F(View paramView)
  {
    if ((nU & 0x10) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((ob != null) && (i != 0)) {
        removeView(ob);
      }
      ob = paramView;
      if ((ob != null) && (i != 0)) {
        addView(ob);
      }
      return;
    }
  }
  
  public final void a(android.support.v4.a.a.a parama, l.a parama1)
  {
    if (parama == om) {
      return;
    }
    if (om != null)
    {
      om.b(ni);
      om.b(or);
    }
    parama = (f)parama;
    om = parama;
    ViewGroup localViewGroup;
    if (nh != null)
    {
      localViewGroup = (ViewGroup)nh.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(nh);
      }
    }
    if (ni == null)
    {
      ni = new ActionMenuPresenter(mContext);
      ni.lC = parama1;
      ni.cE = 2131755010;
      or = new a((byte)0);
    }
    parama1 = new ViewGroup.LayoutParams(-2, -1);
    if (!nj)
    {
      ni.lc = getResources().getBoolean(2131558403);
      e(parama);
      parama = (ActionMenuView)ni.b(this);
      localViewGroup = (ViewGroup)parama.getParent();
      if ((localViewGroup != null) && (localViewGroup != this)) {
        localViewGroup.removeView(parama);
      }
      addView(parama, parama1);
    }
    for (;;)
    {
      nh = parama;
      return;
      ni.lc = false;
      ni.E(getContextgetResourcesgetDisplayMetricswidthPixels);
      ni.bh();
      width = -1;
      e(parama);
      parama = (ActionMenuView)ni.b(this);
      if (jw != null)
      {
        localViewGroup = (ViewGroup)parama.getParent();
        if ((localViewGroup != null) && (localViewGroup != jw)) {
          localViewGroup.removeView(parama);
        }
        parama.setVisibility(super.bI());
        jw.addView(parama, parama1);
      }
      else
      {
        parama.setLayoutParams(parama1);
      }
    }
  }
  
  public final void b(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (jx != null) {
      removeView(jx);
    }
    jx = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null) {}
    for (boolean bool = true;; bool = false)
    {
      oj = bool;
      if ((oj) && (nT == 2))
      {
        addView(jx);
        ViewGroup.LayoutParams localLayoutParams = jx.getLayoutParams();
        width = -2;
        height = -1;
        ra = true;
      }
      return;
    }
  }
  
  public final boolean bP()
  {
    return nj;
  }
  
  public final void g(CharSequence paramCharSequence)
  {
    int j = 0;
    kD = paramCharSequence;
    LinearLayout localLinearLayout;
    if (lL != null)
    {
      lL.setText(paramCharSequence);
      if ((os != null) || ((nU & 0x8) == 0) || ((TextUtils.isEmpty(kD)) && (TextUtils.isEmpty(nG)))) {
        break label96;
      }
      i = 1;
      localLinearLayout = nJ;
      if (i == 0) {
        break label101;
      }
    }
    label96:
    label101:
    for (int i = j;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (oo != null) {
        oo.setTitle(paramCharSequence);
      }
      return;
      i = 0;
      break;
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ActionBar.LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ActionBar.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (paramLayoutParams == null) {
      localLayoutParams = generateDefaultLayoutParams();
    }
    return localLayoutParams;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    lL = null;
    nK = null;
    nY = null;
    if ((nJ != null) && (nJ.getParent() == this)) {
      removeView(nJ);
    }
    nJ = null;
    if ((nU & 0x8) != 0) {
      bM();
    }
    if ((jx != null) && (oj))
    {
      paramConfiguration = jx.getLayoutParams();
      if (paramConfiguration != null)
      {
        width = -2;
        height = -1;
      }
      jx.ra = true;
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(oq);
    if (ni != null)
    {
      ni.hideOverflowMenu();
      ni.bj();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    addView(nW);
    if ((ob != null) && ((nU & 0x10) != 0))
    {
      ViewParent localViewParent = ob.getParent();
      if (localViewParent != this)
      {
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(ob);
        }
        addView(ob);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int k = getPaddingTop();
    int m = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    if (m <= 0) {
      return;
    }
    Object localObject1;
    if (os != null)
    {
      localObject1 = nX;
      label47:
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label881;
      }
      paramInt2 = ((HomeView)localObject1).bQ();
    }
    label126:
    label183:
    label186:
    label301:
    label328:
    label340:
    label421:
    label458:
    label596:
    label733:
    label739:
    label855:
    label858:
    label872:
    label881:
    for (paramInt4 = a((View)localObject1, i + paramInt2, k, m) + paramInt2 + i;; paramInt4 = i)
    {
      i = paramInt4;
      int j;
      if (os == null)
      {
        if ((nJ == null) || (nJ.getVisibility() == 8) || ((nU & 0x8) == 0)) {
          break label596;
        }
        j = 1;
        paramInt2 = paramInt4;
        if (j != 0) {
          paramInt2 = paramInt4 + a(nJ, paramInt4, k, m);
        }
      }
      switch (nT)
      {
      default: 
        i = paramInt2;
        paramInt2 = i;
        paramInt3 = paramInt3 - paramInt1 - getPaddingRight();
        paramInt1 = paramInt3;
        if (nh != null)
        {
          paramInt1 = paramInt3;
          if (nh.getParent() == this)
          {
            b(nh, paramInt3, k, m);
            paramInt1 = paramInt3 - nh.getMeasuredWidth();
          }
        }
        if ((od != null) && (od.getVisibility() != 8))
        {
          b(od, paramInt1, k, m);
          paramInt1 -= od.getMeasuredWidth();
        }
        break;
      }
      for (;;)
      {
        if (os != null) {
          localObject1 = os;
        }
        for (;;)
        {
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = ((View)localObject1).getLayoutParams();
            if (!(localObject2 instanceof ActionBar.LayoutParams)) {
              break label733;
            }
            localObject2 = (ActionBar.LayoutParams)localObject2;
            if (localObject2 == null) {
              break label739;
            }
            paramInt3 = gravity;
            k = ((View)localObject1).getMeasuredWidth();
            if (localObject2 == null) {
              break label858;
            }
            m = leftMargin;
            j = rightMargin;
            i = topMargin;
            paramInt4 = bottomMargin;
            j = paramInt1 - j;
          }
          for (paramInt1 = paramInt2 + m;; paramInt1 = paramInt2)
          {
            paramInt2 = paramInt3 & 0x7;
            if (paramInt2 == 1)
            {
              m = (getWidth() - k) / 2;
              if (m < paramInt1) {
                paramInt2 = 3;
              }
            }
            for (;;)
            {
              switch (paramInt2)
              {
              case 2: 
              case 4: 
              default: 
                paramInt1 = 0;
              case 3: 
                paramInt2 = paramInt3 & 0x70;
                if (paramInt3 == -1) {
                  paramInt2 = 16;
                }
                paramInt3 = 0;
                switch (paramInt2)
                {
                default: 
                  paramInt2 = paramInt3;
                }
                break;
              }
              for (;;)
              {
                ((View)localObject1).layout(paramInt1, paramInt2, ((View)localObject1).getMeasuredWidth() + paramInt1, ((View)localObject1).getMeasuredHeight() + paramInt2);
                if (oc == null) {
                  break;
                }
                oc.bringToFront();
                paramInt1 = oc.getMeasuredHeight() / 2;
                oc.layout(oe, -paramInt1, oe + oc.getMeasuredWidth(), paramInt1);
                return;
                localObject1 = nW;
                break label47;
                j = 0;
                break label126;
                break label186;
                i = paramInt2;
                if (oa == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + of;
                }
                paramInt2 = paramInt4 + (a(oa, paramInt4, k, m) + of);
                break label186;
                i = paramInt2;
                if (jx == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + of;
                }
                paramInt2 = paramInt4 + (a(jx, paramInt4, k, m) + of);
                break label186;
                if (((nU & 0x10) == 0) || (ob == null)) {
                  break label872;
                }
                localObject1 = ob;
                break label301;
                localObject2 = null;
                break label328;
                paramInt3 = 19;
                break label340;
                if (m + k > j) {
                  paramInt2 = 5;
                }
                break label421;
                if (paramInt3 != -1) {
                  break label855;
                }
                paramInt2 = 3;
                break label421;
                paramInt1 = (getWidth() - k) / 2;
                break label458;
                paramInt1 = j - k;
                break label458;
                paramInt2 = getPaddingTop();
                paramInt2 = (getHeight() - getPaddingBottom() - paramInt2 - ((View)localObject1).getMeasuredHeight()) / 2;
                continue;
                paramInt2 = getPaddingTop() + i;
                continue;
                paramInt2 = getHeight() - getPaddingBottom() - ((View)localObject1).getMeasuredHeight() - paramInt4;
              }
            }
            j = paramInt1;
            i = 0;
            paramInt4 = 0;
          }
          localObject1 = null;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int j;
    int i;
    Object localObject1;
    int k;
    if (ok)
    {
      j = 0;
      i = 0;
      while (i < i4)
      {
        localObject1 = getChildAt(i);
        k = j;
        if (((View)localObject1).getVisibility() != 8) {
          if (localObject1 == nh)
          {
            k = j;
            if (nh.getChildCount() == 0) {}
          }
          else
          {
            k = j + 1;
          }
        }
        i += 1;
        j = k;
      }
      if (j == 0)
      {
        setMeasuredDimension(0, 0);
        ol = true;
        return;
      }
    }
    ol = false;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"MATCH_PARENT\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) != Integer.MIN_VALUE) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
    }
    int i5 = View.MeasureSpec.getSize(paramInt1);
    label214:
    int i6;
    int i3;
    int n;
    int m;
    label277:
    Object localObject2;
    if (nl > 0)
    {
      k = nl;
      i6 = getPaddingTop() + getPaddingBottom();
      paramInt1 = getPaddingLeft();
      paramInt2 = getPaddingRight();
      i3 = k - i6;
      n = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
      paramInt2 = i5 - paramInt1 - paramInt2;
      m = paramInt2 / 2;
      if (os == null) {
        break label898;
      }
      localObject1 = nX;
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label1292;
      }
      localObject2 = ((HomeView)localObject1).getLayoutParams();
      if (width >= 0) {
        break label907;
      }
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
      label310:
      ((HomeView)localObject1).measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
      paramInt1 = ((HomeView)localObject1).getMeasuredWidth();
      paramInt1 = ((HomeView)localObject1).bQ() + paramInt1;
      paramInt2 = Math.max(0, paramInt2 - paramInt1);
    }
    label500:
    label532:
    label553:
    label587:
    label650:
    label700:
    label719:
    label742:
    label857:
    label898:
    label907:
    label1153:
    label1159:
    label1167:
    label1175:
    label1181:
    label1276:
    label1279:
    label1286:
    label1292:
    for (paramInt1 = Math.max(0, paramInt2 - paramInt1);; paramInt1 = m)
    {
      j = paramInt2;
      i = m;
      if (nh != null)
      {
        j = paramInt2;
        i = m;
        if (nh.getParent() == this)
        {
          j = d(nh, paramInt2, n);
          i = Math.max(0, m - nh.getMeasuredWidth());
        }
      }
      paramInt2 = j;
      m = i;
      if (od != null)
      {
        paramInt2 = j;
        m = i;
        if (od.getVisibility() != 8)
        {
          paramInt2 = d(od, j, n);
          m = Math.max(0, i - od.getMeasuredWidth());
        }
      }
      if ((nJ != null) && (nJ.getVisibility() != 8) && ((nU & 0x8) != 0))
      {
        i = 1;
        if (os == null) {}
        switch (nT)
        {
        default: 
          j = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = j;
          if (os != null) {
            localObject1 = os;
          }
          break;
        }
      }
      for (;;)
      {
        j = paramInt1;
        int i1;
        int i2;
        int i7;
        if (localObject1 != null)
        {
          ViewGroup.LayoutParams localLayoutParams = generateLayoutParams(((View)localObject1).getLayoutParams());
          if (!(localLayoutParams instanceof ActionBar.LayoutParams)) {
            break label1153;
          }
          localObject2 = (ActionBar.LayoutParams)localLayoutParams;
          j = 0;
          i1 = 0;
          if (localObject2 != null)
          {
            j = leftMargin;
            j = rightMargin + j;
            i1 = topMargin + bottomMargin;
          }
          if ((nl <= 0) || (height == -2)) {
            break label1159;
          }
          n = 1073741824;
          i2 = i3;
          if (height >= 0) {
            i2 = Math.min(height, i3);
          }
          i7 = Math.max(0, i2 - i1);
          if (width == -2) {
            break label1167;
          }
          i1 = 1073741824;
          if (width < 0) {
            break label1175;
          }
          i2 = Math.min(width, paramInt1);
          i3 = Math.max(0, i2 - j);
          if (localObject2 == null) {
            break label1181;
          }
          i2 = gravity;
          if (((i2 & 0x7) != 1) || (width != -1)) {
            break label1279;
          }
        }
        for (m = Math.min(paramInt2, m) * 2;; m = i3)
        {
          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(m, i1), View.MeasureSpec.makeMeasureSpec(i7, n));
          j = paramInt1 - (((View)localObject1).getMeasuredWidth() + j);
          if ((os == null) && (i != 0))
          {
            d(nJ, j, View.MeasureSpec.makeMeasureSpec(nl, 1073741824));
            Math.max(0, paramInt2 - nJ.getMeasuredWidth());
          }
          if (nl <= 0)
          {
            paramInt1 = 0;
            paramInt2 = 0;
            if (paramInt2 < i4)
            {
              i = getChildAt(paramInt2).getMeasuredHeight() + i6;
              if (i <= paramInt1) {
                break label1276;
              }
              paramInt1 = i;
            }
          }
          for (;;)
          {
            paramInt2 += 1;
            break label857;
            k = View.MeasureSpec.getSize(paramInt2);
            break label214;
            localObject1 = nW;
            break label277;
            paramInt1 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label310;
            i = 0;
            break label500;
            if (oa == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = of * 2;; j = of)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              oa.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = oa.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (jx == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = of * 2;; j = of)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              jx.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = jx.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (((nU & 0x10) == 0) || (ob == null)) {
              break label1286;
            }
            localObject1 = ob;
            break label553;
            localObject2 = null;
            break label587;
            n = Integer.MIN_VALUE;
            break label650;
            i1 = Integer.MIN_VALUE;
            break label700;
            i2 = paramInt1;
            break label719;
            i2 = 19;
            break label742;
            setMeasuredDimension(i5, paramInt1);
            for (;;)
            {
              if (jv != null) {
                jv.H(getMeasuredHeight());
              }
              if ((oc == null) || (oc.getVisibility() == 8)) {
                break;
              }
              oc.measure(View.MeasureSpec.makeMeasureSpec(i5 - oe * 2, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
              return;
              setMeasuredDimension(i5, k);
            }
          }
        }
        localObject1 = null;
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if ((oD != 0) && (or != null) && (om != null))
    {
      android.support.v4.a.a.b localb = (android.support.v4.a.a.b)om.findItem(oD);
      if (localb != null) {
        localb.expandActionView();
      }
    }
    if (oE) {
      super.bJ();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((or != null) && (or.oy != null)) {
      oD = or.oy.getItemId();
    }
    oE = super.isOverflowMenuShowing();
    return localSavedState;
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    int n = 8;
    int j = -1;
    boolean bool2 = true;
    int k;
    label38:
    int i;
    label52:
    boolean bool1;
    label75:
    label115:
    Object localObject;
    label131:
    label156:
    int m;
    if (nU == -1)
    {
      nU = paramInt;
      if ((j & 0x1F) == 0) {
        break label369;
      }
      if ((paramInt & 0x2) == 0) {
        break label298;
      }
      k = 1;
      if ((k == 0) || (os != null)) {
        break label304;
      }
      i = 0;
      nW.setVisibility(i);
      if ((j & 0x4) != 0)
      {
        if ((paramInt & 0x4) == 0) {
          break label310;
        }
        bool1 = true;
        nW.z(bool1);
        if (bool1) {
          setHomeButtonEnabled(true);
        }
      }
      if ((j & 0x1) != 0)
      {
        if ((nV == null) || ((paramInt & 0x1) == 0)) {
          break label316;
        }
        i = 1;
        HomeView localHomeView = nW;
        if (i == 0) {
          break label321;
        }
        localObject = nV;
        localHomeView.setIcon((Drawable)localObject);
      }
      if ((j & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label330;
        }
        bM();
      }
      if ((nJ != null) && ((j & 0x6) != 0))
      {
        if ((nU & 0x4) == 0) {
          break label341;
        }
        m = 1;
        label182:
        localObject = nY;
        i = n;
        if (k == 0)
        {
          if (m == 0) {
            break label347;
          }
          i = 0;
        }
        label203:
        ((View)localObject).setVisibility(i);
        localObject = nJ;
        if ((k != 0) || (m == 0)) {
          break label352;
        }
        bool1 = bool2;
        label229:
        ((LinearLayout)localObject).setEnabled(bool1);
      }
      if (((j & 0x10) != 0) && (ob != null))
      {
        if ((paramInt & 0x10) == 0) {
          break label358;
        }
        addView(ob);
      }
      label265:
      requestLayout();
    }
    for (;;)
    {
      if (nW.isEnabled()) {
        break label376;
      }
      nW.setContentDescription(null);
      return;
      j = nU ^ paramInt;
      break;
      label298:
      k = 0;
      break label38;
      label304:
      i = 8;
      break label52;
      label310:
      bool1 = false;
      break label75;
      label316:
      i = 0;
      break label115;
      label321:
      localObject = kM;
      break label131;
      label330:
      removeView(nJ);
      break label156;
      label341:
      m = 0;
      break label182;
      label347:
      i = 4;
      break label203;
      label352:
      bool1 = false;
      break label229;
      label358:
      removeView(ob);
      break label265;
      label369:
      invalidate();
    }
    label376:
    if ((paramInt & 0x4) != 0)
    {
      nW.setContentDescription(mContext.getResources().getText(2131236720));
      return;
    }
    nW.setContentDescription(mContext.getResources().getText(2131236719));
  }
  
  public final void setHomeButtonEnabled(boolean paramBoolean)
  {
    nW.setEnabled(paramBoolean);
    nW.setFocusable(paramBoolean);
    if (!paramBoolean)
    {
      nW.setContentDescription(null);
      return;
    }
    if ((nU & 0x4) != 0)
    {
      nW.setContentDescription(mContext.getResources().getText(2131236720));
      return;
    }
    nW.setContentDescription(mContext.getResources().getText(2131236719));
  }
  
  public final void setIcon(int paramInt)
  {
    Drawable localDrawable = mContext.getResources().getDrawable(2130839751);
    kM = localDrawable;
    if ((localDrawable != null) && (((nU & 0x1) == 0) || (nV == null))) {
      nW.setIcon(localDrawable);
    }
    if (os != null) {
      nX.setIcon(kM.getConstantState().newDrawable(getResources()));
    }
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    nV = paramDrawable;
    if ((paramDrawable != null) && ((nU & 0x1) != 0)) {
      nW.setIcon(paramDrawable);
    }
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    oi = true;
    g(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public final void x(boolean paramBoolean)
  {
    int i;
    if (nj != paramBoolean)
    {
      Object localObject;
      if (nh != null)
      {
        localObject = (ViewGroup)nh.getParent();
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(nh);
        }
        if (!paramBoolean) {
          break label135;
        }
        if (jw != null) {
          jw.addView(nh);
        }
        nh.getLayoutParams().width = -1;
        nh.requestLayout();
      }
      if (jw != null)
      {
        localObject = jw;
        if (!paramBoolean) {
          break label158;
        }
        i = 0;
        label96:
        ((ActionBarContainer)localObject).setVisibility(i);
      }
      if (ni != null)
      {
        if (paramBoolean) {
          break label164;
        }
        ni.lc = getResources().getBoolean(2131558403);
      }
    }
    for (;;)
    {
      super.x(paramBoolean);
      return;
      label135:
      addView(nh);
      nh.getLayoutParams().width = -2;
      break;
      label158:
      i = 8;
      break label96;
      label164:
      ni.lc = false;
      ni.E(getContextgetResourcesgetDisplayMetricswidthPixels);
      ni.bh();
    }
  }
  
  private static class HomeView
    extends FrameLayout
  {
    private ImageView lJ;
    private int oA;
    private int oB;
    private Drawable oC;
    private ImageView oz;
    
    public HomeView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public final int bQ()
    {
      if (oz.getVisibility() == 8) {
        return oA;
      }
      return 0;
    }
    
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      CharSequence localCharSequence = getContentDescription();
      if (!TextUtils.isEmpty(localCharSequence)) {
        paramAccessibilityEvent.getText().add(localCharSequence);
      }
      return true;
    }
    
    protected void onConfigurationChanged(Configuration paramConfiguration)
    {
      super.onConfigurationChanged(paramConfiguration);
      int i;
      ImageView localImageView;
      if (oB != 0)
      {
        i = oB;
        oB = i;
        localImageView = oz;
        if (i == 0) {
          break label46;
        }
      }
      label46:
      for (paramConfiguration = getResources().getDrawable(i);; paramConfiguration = null)
      {
        localImageView.setImageDrawable(paramConfiguration);
        return;
      }
    }
    
    protected void onFinishInflate()
    {
      oz = ((ImageView)findViewById(2131755163));
      lJ = ((ImageView)findViewById(2131755042));
      oC = oz.getDrawable();
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int i = 0;
      int j = (paramInt4 - paramInt2) / 2;
      paramInt2 = i;
      paramInt4 = paramInt1;
      if (oz.getVisibility() != 8)
      {
        localLayoutParams = (FrameLayout.LayoutParams)oz.getLayoutParams();
        paramInt4 = oz.getMeasuredHeight();
        paramInt2 = oz.getMeasuredWidth();
        i = j - paramInt4 / 2;
        oz.layout(0, i, paramInt2, paramInt4 + i);
        paramInt4 = leftMargin;
        paramInt2 = rightMargin + (paramInt4 + paramInt2);
        paramInt4 = paramInt1 + paramInt2;
      }
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)lJ.getLayoutParams();
      paramInt1 = lJ.getMeasuredHeight();
      i = lJ.getMeasuredWidth();
      paramInt3 = (paramInt3 - paramInt4) / 2;
      paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
      paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
      lJ.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      measureChildWithMargins(oz, paramInt1, 0, paramInt2, 0);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)oz.getLayoutParams();
      oA = (leftMargin + oz.getMeasuredWidth() + rightMargin);
      int i;
      int j;
      int k;
      int m;
      if (oz.getVisibility() == 8)
      {
        i = 0;
        j = topMargin;
        k = oz.getMeasuredHeight();
        m = bottomMargin;
        measureChildWithMargins(lJ, paramInt1, i, paramInt2, 0);
        localLayoutParams = (FrameLayout.LayoutParams)lJ.getLayoutParams();
        i += leftMargin + lJ.getMeasuredWidth() + rightMargin;
        int n = topMargin;
        int i1 = lJ.getMeasuredHeight();
        j = Math.max(j + k + m, bottomMargin + (n + i1));
        i1 = View.MeasureSpec.getMode(paramInt1);
        n = View.MeasureSpec.getMode(paramInt2);
        m = View.MeasureSpec.getSize(paramInt1);
        k = View.MeasureSpec.getSize(paramInt2);
        paramInt1 = m;
        switch (i1)
        {
        default: 
          paramInt1 = i;
        case 1073741824: 
          label226:
          paramInt2 = k;
          switch (n)
          {
          }
          break;
        }
      }
      for (paramInt2 = j;; paramInt2 = Math.min(j, k))
      {
        setMeasuredDimension(paramInt1, paramInt2);
        return;
        i = oA;
        break;
        paramInt1 = Math.min(i, m);
        break label226;
      }
    }
    
    public final void setIcon(Drawable paramDrawable)
    {
      lJ.setImageDrawable(paramDrawable);
    }
    
    public final void z(boolean paramBoolean)
    {
      ImageView localImageView = oz;
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        localImageView.setVisibility(i);
        return;
      }
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int oD;
    boolean oE;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      oD = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        oE = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(oD);
      if (oE) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  private final class a
    implements l
  {
    f jf;
    public h oy;
    
    private a() {}
    
    public final void a(Context paramContext, f paramf)
    {
      if ((jf != null) && (oy != null)) {
        jf.g(oy);
      }
      jf = paramf;
    }
    
    public final void a(f paramf, boolean paramBoolean) {}
    
    public final boolean a(p paramp)
    {
      return false;
    }
    
    public final boolean bk()
    {
      return false;
    }
    
    public final boolean d(h paramh)
    {
      os = paramh.getActionView();
      ActionBarView.d(ActionBarView.this).setIcon(ActionBarView.c(ActionBarView.this).getConstantState().newDrawable(getResources()));
      oy = paramh;
      if (os.getParent() != ActionBarView.this) {
        addView(os);
      }
      if (ActionBarView.d(ActionBarView.this).getParent() != ActionBarView.this) {
        addView(ActionBarView.d(ActionBarView.this));
      }
      ActionBarView.e(ActionBarView.this).setVisibility(8);
      if (ActionBarView.f(ActionBarView.this) != null) {
        ActionBarView.f(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.g(ActionBarView.this) != null) {
        ActionBarView.g(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.h(ActionBarView.this) != null) {
        ActionBarView.h(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.i(ActionBarView.this) != null) {
        ActionBarView.i(ActionBarView.this).setVisibility(8);
      }
      requestLayout();
      paramh.w(true);
      if ((os instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)os).onActionViewExpanded();
      }
      return true;
    }
    
    public final boolean e(h paramh)
    {
      if ((os instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)os).onActionViewCollapsed();
      }
      removeView(os);
      removeView(ActionBarView.d(ActionBarView.this));
      os = null;
      if ((ActionBarView.j(ActionBarView.this) & 0x2) != 0) {
        ActionBarView.e(ActionBarView.this).setVisibility(0);
      }
      if ((ActionBarView.j(ActionBarView.this) & 0x8) != 0)
      {
        if (ActionBarView.f(ActionBarView.this) != null) {
          break label245;
        }
        ActionBarView.k(ActionBarView.this);
      }
      for (;;)
      {
        if ((ActionBarView.g(ActionBarView.this) != null) && (ActionBarView.l(ActionBarView.this) == 2)) {
          ActionBarView.g(ActionBarView.this).setVisibility(0);
        }
        if ((ActionBarView.h(ActionBarView.this) != null) && (ActionBarView.l(ActionBarView.this) == 1)) {
          ActionBarView.h(ActionBarView.this).setVisibility(0);
        }
        if ((ActionBarView.i(ActionBarView.this) != null) && ((ActionBarView.j(ActionBarView.this) & 0x10) != 0)) {
          ActionBarView.i(ActionBarView.this).setVisibility(0);
        }
        ActionBarView.d(ActionBarView.this).setIcon(null);
        oy = null;
        requestLayout();
        paramh.w(false);
        return true;
        label245:
        ActionBarView.f(ActionBarView.this).setVisibility(0);
      }
    }
    
    public final void p(boolean paramBoolean)
    {
      if (oy != null)
      {
        if (jf == null) {
          break label70;
        }
        int j = jf.size();
        i = 0;
        if (i >= j) {
          break label70;
        }
        if ((android.support.v4.a.a.b)jf.getItem(i) != oy) {
          break label63;
        }
      }
      label63:
      label70:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          e(oy);
        }
        return;
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */