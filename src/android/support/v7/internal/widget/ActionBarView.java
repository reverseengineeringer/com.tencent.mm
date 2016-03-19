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
import android.support.v7.app.ActionBar.b;
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
import android.widget.LinearLayout.LayoutParams;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.tencent.mm.R.b;
import java.util.List;

public class ActionBarView
  extends a
{
  private ActionBarContextView je;
  private ScrollingTabContainerView jg;
  private CharSequence km;
  private Drawable kv;
  private TextView lv;
  public Context mContext;
  private int nD;
  private int nE = -1;
  private Drawable nF;
  private HomeView nG;
  private HomeView nH;
  private View nI;
  private d nJ;
  private LinearLayout nK;
  private View nL;
  public ProgressBarICS nM;
  public ProgressBarICS nN;
  private int nO;
  private int nP;
  public int nQ;
  public int nR;
  private boolean nS;
  private boolean nT;
  private boolean nU;
  boolean nV;
  private f nW;
  private android.support.v7.internal.view.menu.a nX;
  private SpinnerAdapter nY;
  private ActionBar.b nZ;
  private CharSequence nq;
  private LinearLayout nt;
  private TextView nu;
  private int nv;
  private int nw;
  private Runnable oa;
  public a ob;
  View oc;
  Window.Callback od;
  private final c.d oe = new c.d() {};
  private final View.OnClickListener of = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = aoi;
      if (paramAnonymousView != null) {
        paramAnonymousView.collapseActionView();
      }
    }
  };
  private final View.OnClickListener og = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      od.onMenuItemSelected(0, ActionBarView.b(ActionBarView.this));
    }
  };
  
  public ActionBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    setBackgroundResource(0);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ActionBar, 2130772113, 0);
    Object localObject = paramContext.getApplicationInfo();
    PackageManager localPackageManager = paramContext.getPackageManager();
    nD = paramAttributeSet.getInt(3, 0);
    km = paramAttributeSet.getText(0);
    nq = paramAttributeSet.getText(5);
    nF = paramAttributeSet.getDrawable(8);
    if ((nF != null) || (Build.VERSION.SDK_INT < 9) || ((paramContext instanceof Activity))) {}
    try
    {
      nF = localPackageManager.getActivityLogo(((Activity)paramContext).getComponentName());
      if (nF == null) {
        nF = ((ApplicationInfo)localObject).loadLogo(localPackageManager);
      }
      kv = paramAttributeSet.getDrawable(1);
      if ((kv != null) || ((paramContext instanceof Activity))) {}
      try
      {
        kv = localPackageManager.getActivityIcon(((Activity)paramContext).getComponentName());
        if (kv == null) {
          kv = ((ApplicationInfo)localObject).loadIcon(localPackageManager);
        }
        localObject = LayoutInflater.from(paramContext);
        int i = paramAttributeSet.getResourceId(14, 2131363306);
        nG = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        nH = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        nH.y(true);
        nH.setOnClickListener(of);
        nH.setContentDescription(getResources().getText(2131427340));
        nv = paramAttributeSet.getResourceId(6, 0);
        nw = paramAttributeSet.getResourceId(7, 0);
        nQ = paramAttributeSet.getResourceId(15, 0);
        nR = paramAttributeSet.getResourceId(16, 0);
        nO = paramAttributeSet.getDimensionPixelOffset(17, 0);
        nP = paramAttributeSet.getDimensionPixelOffset(18, 0);
        setDisplayOptions(paramAttributeSet.getInt(4, 0));
        i = paramAttributeSet.getResourceId(13, 0);
        if (i != 0)
        {
          nL = ((LayoutInflater)localObject).inflate(i, this, false);
          nD = 0;
          setDisplayOptions(nE | 0x10);
        }
        mV = paramAttributeSet.getLayoutDimension(2, 0);
        paramAttributeSet.recycle();
        nX = new android.support.v7.internal.view.menu.a(paramContext, km);
        nG.setOnClickListener(og);
        nG.setClickable(true);
        nG.setFocusable(true);
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
  
  private void bL()
  {
    boolean bool = true;
    int j;
    int k;
    label201:
    Object localObject;
    int i;
    if (nt == null)
    {
      nt = ((LinearLayout)LayoutInflater.from(getContext()).inflate(2131363303, this, false));
      lv = ((TextView)nt.findViewById(2131169531));
      nu = ((TextView)nt.findViewById(2131169532));
      nI = nt.findViewById(2131169530);
      nt.setOnClickListener(og);
      if (nv != 0) {
        lv.setTextAppearance(mContext, nv);
      }
      if (km != null) {
        lv.setText(km);
      }
      if (nw != 0) {
        nu.setTextAppearance(mContext, nw);
      }
      if (nq != null)
      {
        nu.setText(nq);
        nu.setVisibility(0);
      }
      if ((nE & 0x4) == 0) {
        break label289;
      }
      j = 1;
      if ((nE & 0x2) == 0) {
        break label294;
      }
      k = 1;
      localObject = nI;
      if (k != 0) {
        break label304;
      }
      if (j == 0) {
        break label299;
      }
      i = 0;
      label217:
      ((View)localObject).setVisibility(i);
      localObject = nt;
      if ((j == 0) || (k != 0)) {
        break label310;
      }
    }
    for (;;)
    {
      ((LinearLayout)localObject).setEnabled(bool);
      addView(nt);
      if ((oc != null) || ((TextUtils.isEmpty(km)) && (TextUtils.isEmpty(nq)))) {
        nt.setVisibility(8);
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
      paramf.a(mS);
      paramf.a(ob);
    }
    for (;;)
    {
      mS.q(true);
      ob.q(true);
      return;
      mS.a(mContext, null);
      ob.a(mContext, null);
    }
  }
  
  private void setTitleImpl(CharSequence paramCharSequence)
  {
    int j = 0;
    km = paramCharSequence;
    LinearLayout localLinearLayout;
    if (lv != null)
    {
      lv.setText(paramCharSequence);
      if ((oc != null) || ((nE & 0x8) == 0) || ((TextUtils.isEmpty(km)) && (TextUtils.isEmpty(nq)))) {
        break label96;
      }
      i = 1;
      localLinearLayout = nt;
      if (i == 0) {
        break label101;
      }
    }
    label96:
    label101:
    for (int i = j;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (nX != null) {
        nX.setTitle(paramCharSequence);
      }
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(android.support.v4.a.a.a parama, l.a parama1)
  {
    if (parama == nW) {
      return;
    }
    if (nW != null)
    {
      nW.b(mS);
      nW.b(ob);
    }
    parama = (f)parama;
    nW = parama;
    ViewGroup localViewGroup;
    if (mR != null)
    {
      localViewGroup = (ViewGroup)mR.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(mR);
      }
    }
    if (mS == null)
    {
      mS = new ActionMenuPresenter(mContext);
      mS.ll = parama1;
      mS.mId = 2131165236;
      ob = new a((byte)0);
    }
    parama1 = new ViewGroup.LayoutParams(-2, -1);
    if (!mT)
    {
      mS.kL = getResources().getBoolean(2131689475);
      e(parama);
      parama = (ActionMenuView)mS.b(this);
      localViewGroup = (ViewGroup)parama.getParent();
      if ((localViewGroup != null) && (localViewGroup != this)) {
        localViewGroup.removeView(parama);
      }
      addView(parama, parama1);
    }
    for (;;)
    {
      mR = parama;
      return;
      mS.kL = false;
      mS.z(getContextgetResourcesgetDisplayMetricswidthPixels);
      mS.bg();
      width = -1;
      e(parama);
      parama = (ActionMenuView)mS.b(this);
      if (jf != null)
      {
        localViewGroup = (ViewGroup)parama.getParent();
        if ((localViewGroup != null) && (localViewGroup != jf)) {
          localViewGroup.removeView(parama);
        }
        parama.setVisibility(getAnimatedVisibility());
        jf.addView(parama, parama1);
      }
      else
      {
        parama.setLayoutParams(parama1);
      }
    }
  }
  
  public final boolean bO()
  {
    return mT;
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
  
  public View getCustomNavigationView()
  {
    return nL;
  }
  
  public int getDisplayOptions()
  {
    return nE;
  }
  
  public SpinnerAdapter getDropdownAdapter()
  {
    return nY;
  }
  
  public int getDropdownSelectedPosition()
  {
    return nJ.pq;
  }
  
  public int getNavigationMode()
  {
    return nD;
  }
  
  public CharSequence getSubtitle()
  {
    return nq;
  }
  
  public CharSequence getTitle()
  {
    return km;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    lv = null;
    nu = null;
    nI = null;
    if ((nt != null) && (nt.getParent() == this)) {
      removeView(nt);
    }
    nt = null;
    if ((nE & 0x8) != 0) {
      bL();
    }
    if ((jg != null) && (nT))
    {
      paramConfiguration = jg.getLayoutParams();
      if (paramConfiguration != null)
      {
        width = -2;
        height = -1;
      }
      jg.setAllowCollapse(true);
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(oa);
    if (mS != null)
    {
      mS.hideOverflowMenu();
      mS.bi();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    addView(nG);
    if ((nL != null) && ((nE & 0x10) != 0))
    {
      ViewParent localViewParent = nL.getParent();
      if (localViewParent != this)
      {
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(nL);
        }
        addView(nL);
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
    if (oc != null)
    {
      localObject1 = nH;
      label47:
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label881;
      }
      paramInt2 = ((HomeView)localObject1).bP();
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
      if (oc == null)
      {
        if ((nt == null) || (nt.getVisibility() == 8) || ((nE & 0x8) == 0)) {
          break label596;
        }
        j = 1;
        paramInt2 = paramInt4;
        if (j != 0) {
          paramInt2 = paramInt4 + a(nt, paramInt4, k, m);
        }
      }
      switch (nD)
      {
      default: 
        i = paramInt2;
        paramInt2 = i;
        paramInt3 = paramInt3 - paramInt1 - getPaddingRight();
        paramInt1 = paramInt3;
        if (mR != null)
        {
          paramInt1 = paramInt3;
          if (mR.getParent() == this)
          {
            b(mR, paramInt3, k, m);
            paramInt1 = paramInt3 - mR.getMeasuredWidth();
          }
        }
        if ((nN != null) && (nN.getVisibility() != 8))
        {
          b(nN, paramInt1, k, m);
          paramInt1 -= nN.getMeasuredWidth();
        }
        break;
      }
      for (;;)
      {
        if (oc != null) {
          localObject1 = oc;
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
                if (nM == null) {
                  break;
                }
                nM.bringToFront();
                paramInt1 = nM.getMeasuredHeight() / 2;
                nM.layout(nO, -paramInt1, nO + nM.getMeasuredWidth(), paramInt1);
                return;
                localObject1 = nG;
                break label47;
                j = 0;
                break label126;
                break label186;
                i = paramInt2;
                if (nK == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + nP;
                }
                paramInt2 = paramInt4 + (a(nK, paramInt4, k, m) + nP);
                break label186;
                i = paramInt2;
                if (jg == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + nP;
                }
                paramInt2 = paramInt4 + (a(jg, paramInt4, k, m) + nP);
                break label186;
                if (((nE & 0x10) == 0) || (nL == null)) {
                  break label872;
                }
                localObject1 = nL;
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
    if (nU)
    {
      j = 0;
      i = 0;
      while (i < i4)
      {
        localObject1 = getChildAt(i);
        k = j;
        if (((View)localObject1).getVisibility() != 8) {
          if (localObject1 == mR)
          {
            k = j;
            if (mR.getChildCount() == 0) {}
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
        nV = true;
        return;
      }
    }
    nV = false;
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
    if (mV > 0)
    {
      k = mV;
      i6 = getPaddingTop() + getPaddingBottom();
      paramInt1 = getPaddingLeft();
      paramInt2 = getPaddingRight();
      i3 = k - i6;
      n = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
      paramInt2 = i5 - paramInt1 - paramInt2;
      m = paramInt2 / 2;
      if (oc == null) {
        break label898;
      }
      localObject1 = nH;
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
      paramInt1 = ((HomeView)localObject1).bP() + paramInt1;
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
      if (mR != null)
      {
        j = paramInt2;
        i = m;
        if (mR.getParent() == this)
        {
          j = d(mR, paramInt2, n);
          i = Math.max(0, m - mR.getMeasuredWidth());
        }
      }
      paramInt2 = j;
      m = i;
      if (nN != null)
      {
        paramInt2 = j;
        m = i;
        if (nN.getVisibility() != 8)
        {
          paramInt2 = d(nN, j, n);
          m = Math.max(0, i - nN.getMeasuredWidth());
        }
      }
      if ((nt != null) && (nt.getVisibility() != 8) && ((nE & 0x8) != 0))
      {
        i = 1;
        if (oc == null) {}
        switch (nD)
        {
        default: 
          j = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = j;
          if (oc != null) {
            localObject1 = oc;
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
          if ((mV <= 0) || (height == -2)) {
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
          if ((oc == null) && (i != 0))
          {
            d(nt, j, View.MeasureSpec.makeMeasureSpec(mV, 1073741824));
            Math.max(0, paramInt2 - nt.getMeasuredWidth());
          }
          if (mV <= 0)
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
            localObject1 = nG;
            break label277;
            paramInt1 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label310;
            i = 0;
            break label500;
            if (nK == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = nP * 2;; j = nP)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              nK.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = nK.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (jg == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = nP * 2;; j = nP)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              jg.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = jg.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (((nE & 0x10) == 0) || (nL == null)) {
              break label1286;
            }
            localObject1 = nL;
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
              if (je != null) {
                je.setContentHeight(getMeasuredHeight());
              }
              if ((nM == null) || (nM.getVisibility() == 8)) {
                break;
              }
              nM.measure(View.MeasureSpec.makeMeasureSpec(i5 - nO * 2, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
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
    if ((oo != 0) && (ob != null) && (nW != null))
    {
      android.support.v4.a.a.b localb = (android.support.v4.a.a.b)nW.findItem(oo);
      if (localb != null) {
        localb.expandActionView();
      }
    }
    if (oq) {
      super.bI();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((ob != null) && (ob.oi != null)) {
      oo = ob.oi.getItemId();
    }
    oq = super.isOverflowMenuShowing();
    return localSavedState;
  }
  
  public void setCallback(ActionBar.b paramb)
  {
    nZ = paramb;
  }
  
  public void setCollapsable(boolean paramBoolean)
  {
    nU = paramBoolean;
  }
  
  public void setContextView(ActionBarContextView paramActionBarContextView)
  {
    je = paramActionBarContextView;
  }
  
  public void setCustomNavigationView(View paramView)
  {
    if ((nE & 0x10) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((nL != null) && (i != 0)) {
        removeView(nL);
      }
      nL = paramView;
      if ((nL != null) && (i != 0)) {
        addView(nL);
      }
      return;
    }
  }
  
  public void setDisplayOptions(int paramInt)
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
    if (nE == -1)
    {
      nE = paramInt;
      if ((j & 0x1F) == 0) {
        break label369;
      }
      if ((paramInt & 0x2) == 0) {
        break label298;
      }
      k = 1;
      if ((k == 0) || (oc != null)) {
        break label304;
      }
      i = 0;
      nG.setVisibility(i);
      if ((j & 0x4) != 0)
      {
        if ((paramInt & 0x4) == 0) {
          break label310;
        }
        bool1 = true;
        nG.y(bool1);
        if (bool1) {
          setHomeButtonEnabled(true);
        }
      }
      if ((j & 0x1) != 0)
      {
        if ((nF == null) || ((paramInt & 0x1) == 0)) {
          break label316;
        }
        i = 1;
        HomeView localHomeView = nG;
        if (i == 0) {
          break label321;
        }
        localObject = nF;
        localHomeView.setIcon((Drawable)localObject);
      }
      if ((j & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label330;
        }
        bL();
      }
      if ((nt != null) && ((j & 0x6) != 0))
      {
        if ((nE & 0x4) == 0) {
          break label341;
        }
        m = 1;
        label182:
        localObject = nI;
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
        localObject = nt;
        if ((k != 0) || (m == 0)) {
          break label352;
        }
        bool1 = bool2;
        label229:
        ((LinearLayout)localObject).setEnabled(bool1);
      }
      if (((j & 0x10) != 0) && (nL != null))
      {
        if ((paramInt & 0x10) == 0) {
          break label358;
        }
        addView(nL);
      }
      label265:
      requestLayout();
    }
    for (;;)
    {
      if (nG.isEnabled()) {
        break label376;
      }
      nG.setContentDescription(null);
      return;
      j = nE ^ paramInt;
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
      localObject = kv;
      break label131;
      label330:
      removeView(nt);
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
      removeView(nL);
      break label265;
      label369:
      invalidate();
    }
    label376:
    if ((paramInt & 0x4) != 0)
    {
      nG.setContentDescription(mContext.getResources().getText(2131427340));
      return;
    }
    nG.setContentDescription(mContext.getResources().getText(2131427339));
  }
  
  public void setDropdownAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    nY = paramSpinnerAdapter;
    if (nJ != null) {
      nJ.setAdapter(paramSpinnerAdapter);
    }
  }
  
  public void setDropdownSelectedPosition(int paramInt)
  {
    nJ.setSelection(paramInt);
  }
  
  public void setEmbeddedTabView(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (jg != null) {
      removeView(jg);
    }
    jg = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null) {}
    for (boolean bool = true;; bool = false)
    {
      nT = bool;
      if ((nT) && (nD == 2))
      {
        addView(jg);
        ViewGroup.LayoutParams localLayoutParams = jg.getLayoutParams();
        width = -2;
        height = -1;
        paramScrollingTabContainerView.setAllowCollapse(true);
      }
      return;
    }
  }
  
  public void setHomeAsUpIndicator(int paramInt)
  {
    nG.E(paramInt);
  }
  
  public void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    HomeView localHomeView = nG;
    ImageView localImageView = oj;
    if (paramDrawable != null) {}
    for (;;)
    {
      localImageView.setImageDrawable(paramDrawable);
      ol = 0;
      return;
      paramDrawable = om;
    }
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean)
  {
    nG.setEnabled(paramBoolean);
    nG.setFocusable(paramBoolean);
    if (!paramBoolean)
    {
      nG.setContentDescription(null);
      return;
    }
    if ((nE & 0x4) != 0)
    {
      nG.setContentDescription(mContext.getResources().getText(2131427340));
      return;
    }
    nG.setContentDescription(mContext.getResources().getText(2131427339));
  }
  
  public void setIcon(int paramInt)
  {
    setIcon(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    kv = paramDrawable;
    if ((paramDrawable != null) && (((nE & 0x1) == 0) || (nF == null))) {
      nG.setIcon(paramDrawable);
    }
    if (oc != null) {
      nH.setIcon(kv.getConstantState().newDrawable(getResources()));
    }
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    nF = paramDrawable;
    if ((paramDrawable != null) && ((nE & 0x1) != 0)) {
      nG.setIcon(paramDrawable);
    }
  }
  
  public void setNavigationMode(int paramInt)
  {
    int i = nD;
    if (paramInt != i) {
      switch (i)
      {
      default: 
        switch (paramInt)
        {
        }
        break;
      }
    }
    for (;;)
    {
      nD = paramInt;
      requestLayout();
      return;
      if (nK == null) {
        break;
      }
      removeView(nK);
      break;
      if ((jg == null) || (!nT)) {
        break;
      }
      removeView(jg);
      break;
      if (nJ == null)
      {
        nJ = new d(mContext);
        nK = ((LinearLayout)LayoutInflater.from(mContext).inflate(2131363305, null));
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
        gravity = 17;
        nK.addView(nJ, localLayoutParams);
      }
      if (nJ.mX != nY) {
        nJ.setAdapter(nY);
      }
      nJ.pn = oe;
      addView(nK);
      continue;
      if ((jg != null) && (nT)) {
        addView(jg);
      }
    }
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    int i;
    if (mT != paramBoolean)
    {
      Object localObject;
      if (mR != null)
      {
        localObject = (ViewGroup)mR.getParent();
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(mR);
        }
        if (!paramBoolean) {
          break label135;
        }
        if (jf != null) {
          jf.addView(mR);
        }
        mR.getLayoutParams().width = -1;
        mR.requestLayout();
      }
      if (jf != null)
      {
        localObject = jf;
        if (!paramBoolean) {
          break label158;
        }
        i = 0;
        label96:
        ((ActionBarContainer)localObject).setVisibility(i);
      }
      if (mS != null)
      {
        if (paramBoolean) {
          break label164;
        }
        mS.kL = getResources().getBoolean(2131689475);
      }
    }
    for (;;)
    {
      super.setSplitActionBar(paramBoolean);
      return;
      label135:
      addView(mR);
      mR.getLayoutParams().width = -2;
      break;
      label158:
      i = 8;
      break label96;
      label164:
      mS.kL = false;
      mS.z(getContextgetResourcesgetDisplayMetricswidthPixels);
      mS.bg();
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    int j = 0;
    nq = paramCharSequence;
    if (nu != null)
    {
      nu.setText(paramCharSequence);
      TextView localTextView = nu;
      if (paramCharSequence == null) {
        break label96;
      }
      i = 0;
      localTextView.setVisibility(i);
      if ((oc != null) || ((nE & 0x8) == 0) || ((TextUtils.isEmpty(km)) && (TextUtils.isEmpty(nq)))) {
        break label102;
      }
      i = 1;
      label79:
      paramCharSequence = nt;
      if (i == 0) {
        break label107;
      }
    }
    label96:
    label102:
    label107:
    for (int i = j;; i = 8)
    {
      paramCharSequence.setVisibility(i);
      return;
      i = 8;
      break;
      i = 0;
      break label79;
    }
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    nS = true;
    setTitleImpl(paramCharSequence);
  }
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    od = paramCallback;
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    if (!nS) {
      setTitleImpl(paramCharSequence);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  private static class HomeView
    extends FrameLayout
  {
    private ImageView lt;
    ImageView oj;
    private int ok;
    int ol;
    Drawable om;
    
    public HomeView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public final void E(int paramInt)
    {
      ol = paramInt;
      ImageView localImageView = oj;
      if (paramInt != 0) {}
      for (Drawable localDrawable = getResources().getDrawable(paramInt);; localDrawable = null)
      {
        localImageView.setImageDrawable(localDrawable);
        return;
      }
    }
    
    public final int bP()
    {
      if (oj.getVisibility() == 8) {
        return ok;
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
      if (ol != 0) {
        E(ol);
      }
    }
    
    protected void onFinishInflate()
    {
      oj = ((ImageView)findViewById(2131169530));
      lt = ((ImageView)findViewById(2131165233));
      om = oj.getDrawable();
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int i = 0;
      int j = (paramInt4 - paramInt2) / 2;
      paramInt2 = i;
      paramInt4 = paramInt1;
      if (oj.getVisibility() != 8)
      {
        localLayoutParams = (FrameLayout.LayoutParams)oj.getLayoutParams();
        paramInt4 = oj.getMeasuredHeight();
        paramInt2 = oj.getMeasuredWidth();
        i = j - paramInt4 / 2;
        oj.layout(0, i, paramInt2, paramInt4 + i);
        paramInt4 = leftMargin;
        paramInt2 = rightMargin + (paramInt4 + paramInt2);
        paramInt4 = paramInt1 + paramInt2;
      }
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)lt.getLayoutParams();
      paramInt1 = lt.getMeasuredHeight();
      i = lt.getMeasuredWidth();
      paramInt3 = (paramInt3 - paramInt4) / 2;
      paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
      paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
      lt.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      measureChildWithMargins(oj, paramInt1, 0, paramInt2, 0);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)oj.getLayoutParams();
      ok = (leftMargin + oj.getMeasuredWidth() + rightMargin);
      int i;
      int j;
      int k;
      int m;
      if (oj.getVisibility() == 8)
      {
        i = 0;
        j = topMargin;
        k = oj.getMeasuredHeight();
        m = bottomMargin;
        measureChildWithMargins(lt, paramInt1, i, paramInt2, 0);
        localLayoutParams = (FrameLayout.LayoutParams)lt.getLayoutParams();
        i += leftMargin + lt.getMeasuredWidth() + rightMargin;
        int n = topMargin;
        int i1 = lt.getMeasuredHeight();
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
        i = ok;
        break;
        paramInt1 = Math.min(i, m);
        break label226;
      }
    }
    
    public final void setIcon(Drawable paramDrawable)
    {
      lt.setImageDrawable(paramDrawable);
    }
    
    public final void y(boolean paramBoolean)
    {
      ImageView localImageView = oj;
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
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    int oo;
    boolean oq;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      oo = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        oq = bool;
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
      paramParcel.writeInt(oo);
      if (oq) {}
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
    f iO;
    public h oi;
    
    private a() {}
    
    public final void a(Context paramContext, f paramf)
    {
      if ((iO != null) && (oi != null)) {
        iO.g(oi);
      }
      iO = paramf;
    }
    
    public final void a(f paramf, boolean paramBoolean) {}
    
    public final boolean a(p paramp)
    {
      return false;
    }
    
    public final boolean bj()
    {
      return false;
    }
    
    public final boolean d(h paramh)
    {
      oc = paramh.getActionView();
      ActionBarView.d(ActionBarView.this).setIcon(ActionBarView.c(ActionBarView.this).getConstantState().newDrawable(getResources()));
      oi = paramh;
      if (oc.getParent() != ActionBarView.this) {
        addView(oc);
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
      paramh.x(true);
      if ((oc instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)oc).onActionViewExpanded();
      }
      return true;
    }
    
    public final boolean e(h paramh)
    {
      if ((oc instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)oc).onActionViewCollapsed();
      }
      removeView(oc);
      removeView(ActionBarView.d(ActionBarView.this));
      oc = null;
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
        oi = null;
        requestLayout();
        paramh.x(false);
        return true;
        label245:
        ActionBarView.f(ActionBarView.this).setVisibility(0);
      }
    }
    
    public final void q(boolean paramBoolean)
    {
      if (oi != null)
      {
        if (iO == null) {
          break label70;
        }
        int j = iO.size();
        i = 0;
        if (i >= j) {
          break label70;
        }
        if ((android.support.v4.a.a.b)iO.getItem(i) != oi) {
          break label63;
        }
      }
      label63:
      label70:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          e(oi);
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